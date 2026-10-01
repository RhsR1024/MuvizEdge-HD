import com.sparkine.muvizedge.adaptive.AutoInsetPolicy;
import com.sparkine.muvizedge.adaptive.NavigationPolicy;

public final class AutoInsetPolicyTest {
    private static int checks;
    private static void check(boolean value,String label){if(!value)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        AutoInsetPolicy p=new AutoInsetPolicy();
        check(p.update(true,1,120,0)==120,"visible navigation uses measured height");
        check(p.update(true,0,0,100)==120,"short hide keeps measured height");
        check(p.update(true,0,0,349)==120,"hide debounce");
        check(p.update(true,0,0,350)==0,"immersive moves to screen bottom");
        check(p.update(true,1,144,351)==144,"navigation return uses newly measured height");
        check(p.update(true,-1,-1,400)==144,"transient missing data keeps measurement");
        check(p.update(true,1,0,500)==0,"side navigation has no bottom inset");
        check(p.update(false,1,144,600)==-1,"manual mode restores saved value");
        check(p.update(true,-1,-1,700)==-1,"missing first measurement is explicit");
        check(p.update(true,1,80,800)==80,"new measurement after re-enable");
        p.reset();check(p.height()==-1,"rotation or detach clears stale height");
        check(p.update(true,0,0,1000)==-1,"initial hidden navigation waits briefly");
        check(p.update(true,0,0,1300)==0,"initial full screen needs no manual value");
        check(AutoInsetPolicy.overlap(120,1600,1600,1600)==120,"full screen overlay clears 120px navigation");
        check(AutoInsetPolicy.overlap(120,1600,1480,1480)==0,"already resized window must not double-inset");
        check(AutoInsetPolicy.overlap(120,1600,1540,1540)==60,"partially moved window only clears remainder");
        check(AutoInsetPolicy.overlap(120,1600,1624,1600)==144,"offset window uses absolute screen coordinates");
        check(AutoInsetPolicy.overlap(0,1600,1600,1600)==0,"fullscreen has no gap");
        check(AutoInsetPolicy.overlap(0,1600,1624,1600)==24,"window beyond screen is corrected");
        check(AutoInsetPolicy.overlap(120,1600,1000,1000)==0,"keyboard-resized window not shifted twice");
        check(AutoInsetPolicy.overlap(-1,1600,1600,1600)==-1,"unknown remains manual fallback");
        check(AutoInsetPolicy.overlap(120,0,0,0)==120,"pre-layout retains native height");
        check(AutoInsetPolicy.overlap(5000,1600,1600,1600)==1599,"invalid geometry cannot invert drawable area");
        for(int manual:new int[]{0,100,250,640}){
            int automatic=AutoInsetPolicy.overlap(120,1600,1600,1600);
            float rendered=automatic>=0?automatic:manual;
            check(rendered==120,"manual bottom is neither required nor added");
        }
        for(int rotation=0;rotation<4;rotation++){
            float[] saved={40,250,60,80};float[] render=saved.clone();
            int bottom=NavigationPolicy.bottomEdge(rotation);render[bottom]=120;
            for(int side=0;side<4;side++)check(render[side]==(side==bottom?120:saved[side]),"physical bottom only across rotations");
        }
        check(AutoInsetPolicy.plausibleHeight(120,1600),"normal car navigation accepted");
        check(!AutoInsetPolicy.plausibleHeight(800,1600),"keyboard-size frame excluded");
        check(!AutoInsetPolicy.plausibleHeight(-1,1600),"invalid measurement excluded");
        check(!AutoInsetPolicy.plausibleHeight(120,0),"unknown display size excluded");
        System.out.println("PASS: "+checks+" automatic height, geometry and state checks");
    }
}
