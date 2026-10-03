import com.sparkine.muvizedge.adaptive.CaptureWakePolicy;

public final class CaptureWakePolicyTest {
    private static int checks;
    private static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        CaptureWakePolicy p=new CaptureWakePolicy();
        check(!p.wake(0,false,0),"screen on alone is not a new wake cycle");
        check(!p.wake(90000,false,0),"time passing does not validate repeated broadcasts");
        p.screenOff(100000);
        check(!p.wake(109999,false,0),"short screen off does not renew budget");
        check(!p.wake(110000,false,0),"short off evidence is consumed, not accumulated by duplicates");
        p.screenOff(120000);p.screenOff(129000);
        check(p.wake(130000,false,0),"ten-second screen off qualifies and duplicate off does not move its start");
        check(!p.wake(130001,false,0),"screen-on and present callbacks are deduplicated");
        check(!p.wake(130002,true,0),"first unlock shares deduplication with screen wake");
        check(!p.wake(250000,true,0),"duplicate unlock cannot later renew budget");
        p.screenOff(260000);
        check(p.wake(270000,false,0),"a later real screen off renews");
        p.screenOff(280000);
        check(!p.wake(290000,false,0),"repeated quick off-on cycle cannot rapidly renew");
        check(!p.wake(330000,false,0),"suppressed off-on evidence cannot be reused");
        check(p.wake(330000,false,10000),"measured deep sleep qualifies without screen broadcasts");
        check(!p.wake(330001,false,10000),"duplicate sleep evidence does not rapidly renew");
        check(!p.wake(390000,false,9999),"short deep sleep rejected after cooldown");
        check(p.wake(390000,false,10000),"deep sleep at exact cooldown boundary accepted");
        CaptureWakePolicy unlock=new CaptureWakePolicy();
        check(unlock.wake(1000,true,0),"first user-unlocked signal may qualify without previous off");
        check(!unlock.wake(100000,true,0),"unlock accepted once per process");
        unlock.screenOff(110000);
        check(unlock.wake(120000,false,0),"screen wake remains available after unlock was consumed");
        CaptureWakePolicy badClock=new CaptureWakePolicy();
        badClock.screenOff(100000);
        check(!badClock.wake(90000,false,0),"negative off interval does not qualify");
        check(!badClock.wake(200000,false,0),"invalid evidence is consumed too");
        System.out.println("PASS: "+checks+" capture wake and duplicate-event checks");
    }
}
