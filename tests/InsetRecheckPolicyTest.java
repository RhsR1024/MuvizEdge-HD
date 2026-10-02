import com.sparkine.muvizedge.adaptive.InsetRecheckPolicy;
import com.sparkine.muvizedge.adaptive.AutoInsetPolicy;
public final class InsetRecheckPolicyTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        InsetRecheckPolicy r=new InsetRecheckPolicy();
        check(r.delay(0)==-1,"no work without foreground");
        check(!r.change("",0)&&!r.change(null,0),"unknown foreground does not relayout");
        check(r.change("home/Launcher",100),"first foreground starts burst");
        check(r.take(100),"initial recheck immediate");
        check(!r.change("home/Launcher",200),"same component events do not restart burst");
        check(!r.take(349)&&r.delay(349)==1,"wait for first transition followup");
        check(r.take(350),"250ms transition followup");
        check(r.take(1100),"1s followup");
        check(!r.take(3099)&&r.take(3100),"3s followup for slow application transition");
        check(r.delay(3101)==-1&&!r.take(10000),"burst ends; no permanent relayout loop");
        check(r.change("tool/Home",4000)&&r.take(4000),"different app rechecks");
        check(r.change("tool/Settings",4050)&&r.take(4050),"same app new activity rechecks");
        check(r.delay(4100)==200,"rapid transition replaces previous schedule");
        r.reset();check(r.delay(5000)==-1,"detaching cancels sequence");
        check(r.change("tool/Settings",5000),"reattach can recheck same activity");
        AutoInsetPolicy p=new AutoInsetPolicy();
        check(p.update(true,0,0,0,true)==-1,"first hidden reading waits");
        check(p.nextSampleDelay(100)==150,"hide timer requests exact deadline");
        check(p.update(true,0,0,250,true)==0,"fullscreen established");
        check(p.update(true,1,160,1000,true)==0,"70ms visible pulse must not lift spectrum");
        check(p.nextSampleDelay(1000)==200,"visible timer requests deadline");
        check(p.update(true,0,0,1070,true)==0,"pulse ends with no false inset");
        check(p.update(true,1,160,1500,true)==0,"second pulse starts fresh");
        check(p.update(true,1,160,1699,true)==0,"real bar must remain visible for debounce");
        check(p.update(true,1,160,1700,true)==160,"sustained bar is respected");
        check(p.update(true,0,0,1800,true)==160,"native hide remains debounced");
        check(p.update(true,0,0,2050,true)==0,"native hide reaches bottom");
        check(p.update(true,1,160,2100,false)==160,"confirmed home avoids bar immediately");
        p.reset();check(p.update(true,1,160,0,true)==160,"startup measured visible height needs no prior fullscreen debounce");
        p.update(true,0,0,10);p.update(true,0,0,260);
        check(p.update(true,1,160,1000,true)==0,"prepare permission revoke test");
        check(p.update(true,1,160,1001,false)==160,"unknown foreground retains system behavior");
        p.reset();p.update(true,0,0,0);p.update(true,0,0,250);
        p.update(true,1,160,1000,true);p.update(true,-1,-1,1100,true);
        check(p.update(true,1,160,1200,true)==0,"unknown signal cancels pending positive measurement");
        check(p.update(false,1,160,1300,true)==-1,"manual mode cancels debounce");
        check(p.nextSampleDelay(1300)==350,"no pending timer after reset");
        System.out.println("PASS: "+checks+" foreground relayout and transient inset checks");
    }
}
