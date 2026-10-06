import com.sparkine.muvizedge.adaptive.StartupCapturePolicy;
public final class StartupCapturePolicyTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    static String good(StartupCapturePolicy p,long now){return p.observe(now,true,true,1,false,true);}
    static StartupCapturePolicy fresh(){return new StartupCapturePolicy(0,false,false);}
    public static void main(String[] args){
        StartupCapturePolicy p=fresh();
        check(good(p,10000).equals("boot_settling"),"no early boot restart");
        check(good(p,59999).equals("boot_settling"),"60 second boot minimum");
        check(good(p,60000).equals("due"),"settled boot plus continuous failure permits one trial");
        p.consume();check(good(p,999999).equals("budget_used"),"persistent failure cannot loop");
        check(new StartupCapturePolicy(0,true,false).observe(999999,true,true,1,false,true).equals("budget_used"),"service/process restart restores used budget");
        p=fresh();check(good(p,60000).equals("wait_continuous_failure"),"late playback starts own timer");
        check(good(p,89999).equals("wait_continuous_failure"),"30 second failure threshold exclusive below");
        check(good(p,90000).equals("due"),"30 second failure threshold inclusive");
        // Hard blockers and long pauses reset the failure timer.
        for(int blocker=0;blocker<6;blocker++){
            p=fresh();good(p,60000);
            if(blocker==1)p.observe(86000,true,false,1,false,true);
            String reason=p.observe(89999,blocker!=0,blocker!=1,blocker==2?0:blocker==3?-1:1,blocker==4,blocker!=5);
            check(!reason.equals("due"),"blocker never permits restart "+blocker);
            check(good(p,90000).equals("wait_continuous_failure"),"recovery must start fresh failure interval "+blocker);
            check(!good(p,119999).equals("due"),"no accumulated stale interval "+blocker);
            check(good(p,120000).equals("due"),"later persistent failure can qualify "+blocker);
        }
        p=fresh();good(p,60000);check(p.markCaptured(),"zero or nonzero valid background frame marks healthy cycle");
        check(!p.markCaptured(),"repeated frames do not repeat health transition");
        check(good(p,999999).equals("captured_this_cycle"),"later silent/paused/rejected capture cannot destructively restart healthy cycle");
        check(new StartupCapturePolicy(0,false,true).observe(999999,true,true,1,false,true).equals("captured_this_cycle"),"healthy cycle survives process restart");
        p=fresh();good(p,100000);check(!good(p,90000).equals("due"),"clock regression resets pending timer");
        check(!good(p,119999).equals("due"),"regressed timer must still wait full interval");
        check(good(p,120000).equals("due"),"regressed timer eventually recovers");
        p=new StartupCapturePolicy(0,true,true);p.screenOff(100000);p.screenOff(120000);
        check(p.offAt()==100000,"duplicate screen off cannot postpone real sleep start");
        check(!p.wake(159999,0)&&p.used()&&p.captured(),"short screen off preserves used/healthy state");
        p.screenOff(200000);check(p.wake(260000,0),"full minute screen off renews cycle");
        check(!p.used()&&!p.captured()&&p.cycleAt()==260000,"new cycle clears budget and health only together");
        p.consume();check(!p.wake(260001,90000)&&p.used(),"deep sleep and screen on duplicate do not replenish budget");
        check(!p.wake(270000,0)&&p.used(),"user present/unlock alone never replenishes");
        check(p.wake(400000,60000),"real deep sleep works without screen-off broadcast");
        check(!p.wake(399999,60000),"out-of-order wake cannot regress cycle");
        p=new StartupCapturePolicy(400000,true,true);p.restoreOff(500000);
        check(p.wake(560000,0),"screen off persistence supports process restart during sleep");
        check(!good(p,560000).equals("due")&&!good(p,589999).equals("due"),"new wake requires new failure interval");
        check(good(p,590000).equals("due"),"wake failure may use one new trial");

        p=fresh();good(p,60000);
        check(p.observe(89000,true,false,1,false,true).equals("wait_playback_grace"),"short pause retains earned failure time");
        check(good(p,89500).equals("wait_continuous_failure"),"resume does not fire early");
        check(!good(p,90499).equals("due"),"pause duration excluded");
        check(good(p,90500).equals("due"),"30 active seconds after short pause");
        p=fresh();good(p,60000);p.observe(89000,true,false,1,false,true);
        check(!p.observe(91000,true,false,1,false,true).equals("due"),"never stop service while paused even at threshold");
        check(!good(p,91000).equals("due"),"inclusive 2s grace excludes entire gap");
        check(good(p,92000).equals("due"),"inclusive grace resumes accrued timer");
        p=fresh();good(p,60000);p.observe(89000,true,false,1,false,true);
        check(good(p,91001).equals("wait_continuous_failure"),"long gap without intermediate polling resets");
        check(!good(p,121000).equals("due"),"long pause cannot preserve old credit");
        check(good(p,121001).equals("due"),"new interval after long pause");
        p=fresh();good(p,60000);
        for(int i=0;i<3;i++){p.observe(65000+i*5000,true,false,1,false,true);good(p,67000+i*5000);}
        check(!good(p,100000).equals("due"),"total pause allowance exhausted resets interval");
        check(good(p,107000).equals("due"),"total allowance reset starts fresh interval");
        p=fresh();good(p,60000);p.observe(89000,true,false,1,false,true);
        p.observe(89500,false,false,1,false,true);
        check(!good(p,90000).equals("due"),"permission or user disable during grace resets");
        check(good(p,120000).equals("due"),"hard blocker restarts full timer");
        p=fresh();good(p,60000);p.observe(89000,true,false,1,false,true);p.markCaptured();
        check(good(p,100000).equals("captured_this_cycle"),"frame during gap prevents destructive recovery");
        check(StartupCapturePolicy.outcome(false,false,true,1,29999).equals("waiting_for_background_frame"),"service ready is not recovery");
        check(StartupCapturePolicy.outcome(false,false,true,1,30000).equals("not_recovered_access_ignored"),"30s ignored means failed capture");
        check(StartupCapturePolicy.outcome(false,false,true,0,30000).equals("not_recovered_no_background_frame"),"allowed alone not success");
        check(StartupCapturePolicy.outcome(false,false,false,0,30000).equals("unverified_playback_paused"),"pause remains unverified");
        check(StartupCapturePolicy.outcome(false,false,true,-1,30000).equals("not_recovered_access_unknown_or_denied"),"unknown permission never allowed");
        check(StartupCapturePolicy.outcome(true,false,true,0,1000).equals("background_frame_received"),"actual background callback proves capture");
        check(StartupCapturePolicy.outcome(true,true,true,0,1000).equals("frame_after_activity"),"activity-assisted callback not automatic success");
        System.out.println("PASS: "+checks+" bounded startup capture recovery checks");
    }
}
