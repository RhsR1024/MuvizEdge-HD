import com.sparkine.muvizedge.adaptive.CaptureAccessPolicy;
import com.sparkine.muvizedge.adaptive.RecoveryPolicy;

public final class CaptureAccessPolicyTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        for(int api:new int[]{28,29,30,31,32,33,34,35}){
            check(new CaptureAccessPolicy().request(api,true,1,10000,-1,1000,false)==(api>=30&&api<34),"supported Android versions");
        }
        for(int mode:new int[]{-1,0,2,3,4})check(!new CaptureAccessPolicy().request(30,true,mode,10000,-1,1000,true),"only confirmed ignored operation");
        check(!new CaptureAccessPolicy().request(30,false,1,10000,-1,1000,true),"disabled, suspended, locked or missing grant");
        check(!new CaptureAccessPolicy().request(30,true,1,10000,9900,9950,true),"recent FFT prevents service refresh even with conflicting check");
        check(!new CaptureAccessPolicy().request(30,true,1,10000,7000,6000,false),"an old error before the latest FFT is not a new failure");
        check(!new CaptureAccessPolicy().request(30,true,1,10000,-1,-1,false),"missing callbacks alone do not prove access failure");
        check(!new CaptureAccessPolicy().request(30,true,1,10000,-1,10001,false),"future failure rejected");
        check(!new CaptureAccessPolicy().request(30,true,1,2499,-1,1000,false),"wait for a stable failed capture");
        check(new CaptureAccessPolicy().request(30,true,1,2500,-1,1000,false),"failed capture eventually triggers refresh");
        CaptureAccessPolicy boot=new CaptureAccessPolicy();
        check(boot.request(30,true,1,10000,-1,-1,true),"boot opportunity can reassess before music starts");
        check(!boot.request(30,true,1,10001,-1,-1,true),"duplicate receiver cannot restart burst");
        check(!boot.request(30,true,1,14999,-1,1000,false),"playback retry shares lifecycle cooldown");
        check(boot.request(30,true,1,15000,-1,1000,false),"second request after five seconds");
        check(!boot.request(30,true,1,29999,-1,1000,true),"lifecycle cannot bypass second cooldown");
        check(boot.request(30,true,1,30000,-1,1000,false),"third request after fifteen seconds");
        check(!boot.request(30,true,1,999999,-1,1000,true),"late lifecycle events cannot extend retry window");
        check(boot.attempts()==3,"shared budget counts requests");
        boot.observe(1000000,0,-1);
        check(!boot.request(30,true,1,1000001,-1,1000,true),"allowed check without FFT cannot reset budget");
        for(long t=1000010;t<=1004010;t+=1000)boot.observe(t,0,t);
        boot.observe(1005009,0,1005009);
        check(boot.attempts()==3,"brief success cannot reset budget");
        boot.observe(1005010,0,1005010);
        check(boot.attempts()==0,"five seconds of healthy observations reset episode");
        check(boot.request(30,true,1,1010000,1005010,1008000,false),"new real failure after successful recovery can retry");
        boot.observe(1020000,0,1020000);boot.observe(1023000,1,1023000);boot.observe(1026000,0,1026000);
        check(boot.attempts()==1,"interrupted healthy window cannot reset budget");
        boot.observe(1050000,0,1050000);
        check(boot.attempts()==1,"long unsampled gap cannot count as continuous success");
        check(CaptureAccessPolicy.recent(10000,8000),"recent frame boundary");
        check(!CaptureAccessPolicy.recent(10000,7999),"stale frame boundary");
        check(!CaptureAccessPolicy.recent(10000,-1),"no frame");
        check(!CaptureAccessPolicy.recent(10000,10001),"future frame does not count as recovery");
        RecoveryPolicy audio=new RecoveryPolicy();
        check(!audio.shouldRepair(true,true,0,-1),"normal initial grace");
        check(audio.shouldRepair(true,true,1500,-1),"first failed capture attempt");
        check(audio.shouldRepair(true,true,6500,-1),"second failed capture attempt");
        check(audio.shouldRepair(true,true,21500,-1),"third failed capture attempt");
        check(!audio.shouldRepair(true,true,22000,-1),"normally waiting for sixty-second backoff");
        audio.accessRestored();
        check(audio.shouldRepair(true,true,22000,-1),"actual access transition bypasses old sixty-second backoff");
        check(!audio.shouldRepair(true,true,22100,22100),"fresh FFT still prevents unnecessary rebuild");
        audio.accessRestored();
        check(!audio.shouldRepair(false,true,23000,-1),"access transition must not override original display eligibility");
        check(!audio.shouldRepair(true,false,24000,-1),"access transition must not override paused playback");
        slowStages();
        latePlaybackAndWake();
        System.out.println("PASS: "+checks+" bounded capture access and backoff transition checks");
    }
    private static CaptureAccessPolicy fast(long first){
        CaptureAccessPolicy p=new CaptureAccessPolicy();
        check(p.request(30,true,1,first,-1,0,false),"first fast request");
        check(p.request(30,true,1,first+5000,-1,0,false),"second fast request");
        check(p.request(30,true,1,first+20000,-1,0,false),"third fast request");
        return p;
    }
    private static void slowStages(){
        CaptureAccessPolicy p=fast(10000);
        check(!p.request(30,true,1,89999,-1,0,false),"fourth request waits a full minute after third");
        check(!p.request(30,true,1,90000,-1,0,true),"duplicate lifecycle event cannot spend slow budget");
        check(!p.request(30,true,1,90000,-1,-1,false),"slow retry still needs an actual native failure");
        check(p.request(30,true,1,90000,-1,0,false),"fourth request after one minute");
        check(!p.request(30,true,1,209999,-1,0,false),"fifth waits three minutes after third");
        check(!p.request(30,true,1,210000,-1,0,true),"lifecycle does not force final slow request");
        check(!p.request(30,true,1,210000,209000,209500,false),"new FFT prevents slow request");
        check(!p.request(30,true,1,210000,-1,209500,false),"fresh error retains stabilization grace");
        check(p.request(30,true,1,210000,-1,0,false),"fifth request after three minutes");
        check(!p.request(30,true,1,300000,-1,0,false),"no sixth request despite continuing errors");
        check(p.attempts()==5 && p.totalAttempts()==5 && "exhausted".equals(p.phase(300000)),"exhausted budget remains visible");
        p.observe(300000,0,-1);p.observe(310000,0,-1);
        check(p.attempts()==5,"allowance alone is not proof of recovery");
        for(long t=311000;t<316000;t+=1000)check(!p.observe(t,0,t),"confirmation needs a continuous healthy window");
        check(p.observe(316000,0,316000),"confirmed FFT resets episode exactly once");
        check(!p.observe(317000,0,317000),"continuous healthy playback does not repeatedly reset");
        check(p.attempts()==0 && p.totalAttempts()==5 && p.cycle()==1,"healthy reset preserves lifetime history");
        check(p.request(30,true,1,321000,316000,318000,false) && p.cycle()==2,"a later actual failure creates a new cycle");

        CaptureAccessPolicy delayed=fast(10000);
        check(delayed.request(30,true,1,220000,-1,0,false),"missed fourth deadline may run during window");
        check(!delayed.request(30,true,1,220001,-1,0,false),"delayed deadlines never produce a burst");
        check(!delayed.request(30,true,1,279999,-1,0,false),"late fourth still imposes a full minute");
        check(delayed.request(30,true,1,280000,-1,0,false),"late final request allowed before expiry");
        CaptureAccessPolicy expired=fast(10000);
        check(!expired.request(30,true,1,330001,-1,0,false),"five minute slow window expires");
        check("expired".equals(expired.phase(330001)) && expired.retryDelay(330001)==-1,"expiry is distinguishable from exhaustion");
        CaptureAccessPolicy boundary=fast(10000);
        check(boundary.request(30,true,1,330000,-1,0,false),"expiry boundary still permits one request");
        check(!boundary.request(30,true,1,390000,-1,0,false),"a late fourth cannot extend expiry");
    }
    private static void latePlaybackAndWake(){
        CaptureAccessPolicy p=new CaptureAccessPolicy();
        check(!p.renewForWake(),"idle wake does not manufacture a used cycle");
        check(p.request(30,true,1,10000,-1,-1,true),"boot request before music");
        check(p.request(30,true,1,600000,-1,598000,false),"music may start much later than boot");
        check(p.request(30,true,1,615000,-1,598000,false),"third request begins slow window at actual playback");
        check(p.request(30,true,1,675000,-1,598000,false),"late music still receives slow recovery");
        check(p.renewForWake(),"genuine wake can renew a used budget");
        check(p.totalAttempts()==4 && p.attempts()==0,"wake retains cumulative history");
        check(!p.request(30,true,1,675001,-1,-1,true),"wake cannot bypass global request cooldown");
        check(p.request(30,true,1,680000,-1,-1,true),"new wake request after global floor");
        check(p.totalAttempts()==5 && p.cycle()==2,"new cycle counts separately from process total");
        check(!p.request(30,false,1,685000,-1,0,false),"permission or settings revoked after wake still block");
        check(!p.request(30,true,0,685000,-1,0,false),"allowance after wake stops service rechecks even without FFT");
    }
}
