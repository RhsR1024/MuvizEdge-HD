import com.sparkine.muvizedge.adaptive.NavigationPolicy;

public final class NavigationPolicyTest {
    private static int checks;
    private static void check(boolean condition,String label){if(!condition)throw new AssertionError(label);checks++;}
    public static void main(String[] args) {
        NavigationPolicy p=new NavigationPolicy();
        check(!p.update(true,1,0),"navigation visible uses saved inset");
        check(!p.update(true,0,100),"first hidden signal is debounced");
        check(!p.update(true,0,349),"short hidden signal cannot clear");
        check(p.update(true,0,350),"stable immersive clears bottom");
        check(p.update(true,0,500),"stays clear while hidden");
        check(!p.update(true,1,501),"navigation reveal restores immediately");
        check(!p.update(true,0,600),"new hide has a new debounce period");
        check(!p.update(true,1,700),"short transition cancels clear");
        check(!p.update(true,0,800),"restarted transition");
        check(p.update(true,0,1100),"clear after new stable transition");
        check(!p.update(true,-1,1101),"unknown cannot erase saved inset");
        check(!p.update(false,0,1500),"disabled preserves saved inset");
        check(!p.update(false,0,2000),"disabled remains unchanged");
        check(!p.update(true,0,2100),"re-enable waits for valid stable hide");
        check(p.update(true,0,2400),"re-enable settles");
        check(!p.update(false,0,2401),"turning off restores immediately");
        int[] edges={1,2,0,3};
        for(int r=0;r<4;r++) {
            check(NavigationPolicy.bottomEdge(r)==edges[r],"rotation "+r+" selects physical bottom");
            float[] saved={40,250,60,80}, rendered=saved.clone();
            rendered[NavigationPolicy.bottomEdge(r)]=0;
            for(int i=0;i<4;i++)check(rendered[i]==(i==edges[r]?0:saved[i]),"only bottom changes at rotation "+r);
            check(saved[0]==40&&saved[1]==250&&saved[2]==60&&saved[3]==80,"saved values are preserved");
        }
        check(NavigationPolicy.bottomEdge(5)==-1,"invalid rotation ignored");
        check(NavigationPolicy.legacySignal(false,2,true,0)==-1,"detached view ignored");
        check(NavigationPolicy.legacySignal(true,2,false,0)==0,"explicit navigation hide");
        check(NavigationPolicy.legacySignal(true,4,false,0)==-1,"status-only fullscreen is insufficient");
        check(NavigationPolicy.legacySignal(true,1,false,0)==-1,"low-profile dimming is insufficient");
        check(NavigationPolicy.legacySignal(true,4096,false,0)==-1,"immersive sticky without nav hide is insufficient");
        check(NavigationPolicy.legacySignal(true,0,true,80)==1,"positive bottom inset is visible");
        check(NavigationPolicy.legacySignal(true,0,true,0)==-1,"zero inset alone is unknown");
        check(NavigationPolicy.legacySignal(true,6,true,0)==0,"fullscreen with nav hide");
        System.out.println("PASS: "+checks+" navigation transitions and rotation checks");
    }
}
