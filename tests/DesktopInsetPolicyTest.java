import com.sparkine.muvizedge.adaptive.AutoInsetPolicy;
import com.sparkine.muvizedge.adaptive.DesktopInsetPolicy;
import com.sparkine.muvizedge.adaptive.ForegroundPolicy;

public final class DesktopInsetPolicyTest {
    private static int checks;
    private static void check(boolean value,String label){if(!value)throw new AssertionError(label);checks++;}
    private static int height(boolean home,int signal,int measured,int stable,int learned,int system){
        return DesktopInsetPolicy.height(true,home,false,false,signal,measured,stable,learned,system,1600);
    }
    public static void main(String[] args){
        ForegroundPolicy f=new ForegroundPolicy();
        f.event(1,"music","Player",100);check(f.packageName().equals("music"),"fullscreen music resumed");
        f.event(2,"music","Player",110);check(f.packageName().isEmpty(),"pause removes stale foreground");
        f.event(1,"home","Launcher",111);check(f.packageName().equals("home"),"return to launcher");
        check(height(true,0,0,160,-1,-1)==160,"launcher bar visible while system says hidden");
        f.event(1,"home","AppDrawer",120);f.event(2,"home","Launcher",121);
        check(f.activityName().equals("AppDrawer"),"late old activity pause keeps application list");
        f.event(1,"music","Player",130);f.event(2,"home","AppDrawer",131);
        check(f.packageName().equals("music"),"late launcher pause keeps resumed player");
        check(height(false,0,0,160,160,160)==-1,"fullscreen player never inherits launcher inset");
        f.event(1,"home","Launcher",120);check(f.packageName().equals("music"),"overlapping query cannot replay old home event");
        f.event(23,"music","Player",140);check(f.packageName().isEmpty(),"stop without pause clears foreground");
        f.event(1,"home",null,150);check(f.packageName().equals("home"),"missing activity name handled");
        f.event(2,"home",null,151);check(f.packageName().isEmpty(),"matching nameless pause clears home");
        f.event(1,null,"X",160);check(f.packageName().isEmpty(),"null package ignored");
        f.event(1,"","X",161);check(f.packageName().isEmpty(),"empty package ignored");
        f.event(7,"music","Player",162);check(f.packageName().isEmpty(),"interaction is not resume");
        f.event(1,"home","Launcher",170);f.reset();check(f.packageName().isEmpty()&&f.eventTime()==-1,"query failure resets evidence");
        check(ForegroundPolicy.fresh(true,100,100),"fresh result");
        check(ForegroundPolicy.fresh(true,100,3100),"freshness boundary");
        check(!ForegroundPolicy.fresh(true,100,3101),"stalled event query does not pin launcher");
        check(!ForegroundPolicy.fresh(false,100,200),"permission required");
        check(!ForegroundPolicy.fresh(true,-1,200),"missing query rejected");
        check(!ForegroundPolicy.fresh(true,300,200),"clock reversal rejected");
        check(height(true,0,0,160,200,240)==160,"stable physical height takes precedence");
        check(height(true,0,0,0,160,240)==160,"learned height fallback");
        check(height(true,0,0,0,-1,160)==160,"system dimension fallback");
        check(height(true,0,0,0,-1,0)==-1,"no hardcoded height when all sources absent");
        check(height(true,0,0,900,160,240)==160,"reject keyboard-sized stable value");
        check(height(true,0,0,900,900,900)==-1,"reject all oversized heights");
        check(height(true,1,180,160,160,160)==-1,"visible system bar remains authoritative");
        check(height(true,1,0,160,160,160)==-1,"valid zero system bottom preserved");
        check(height(true,-1,-1,160,-1,-1)==160,"known launcher supports unknown system signal");
        check(DesktopInsetPolicy.height(false,true,false,false,0,0,160,160,160,1600)==-1,"disabled compatibility");
        check(DesktopInsetPolicy.height(true,true,true,false,0,0,160,160,160,1600)==-1,"keyboard does not cause launcher override");
        check(DesktopInsetPolicy.height(true,true,false,true,0,0,160,160,160,1600)==-1,"side navigation does not reserve bottom");
        check(DesktopInsetPolicy.height(true,true,false,false,0,0,160,160,160,0)==-1,"unknown screen dimension");
        AutoInsetPolicy nav=new AutoInsetPolicy();
        check(nav.update(true,1,160,0)==160,"ordinary visible bar");
        check(nav.update(true,0,0,100)==160,"fullscreen hide begins");
        check(nav.update(true,0,0,350)==0,"fullscreen reaches bottom");
        int corrected=height(true,0,0,160,-1,-1);
        check(nav.update(true,corrected>=0?1:0,corrected,400)==160,"launcher return overrides stale hidden immediately");
        check(AutoInsetPolicy.overlap(corrected,1600,1440,1440)==0,"window already above bar is not double-inset");
        check(AutoInsetPolicy.overlap(corrected,1600,1600,1600)==160,"full-size window clears control bar");
        check(nav.update(true,0,0,500)==160,"leaving home retains normal debounce");
        check(nav.update(true,0,0,750)==0,"player returns fully to bottom");
        check(nav.update(false,1,160,800)==-1,"manual mode remains available");
        System.out.println("PASS: "+checks+" launcher events, permission, freshness and inset checks");
    }
}
