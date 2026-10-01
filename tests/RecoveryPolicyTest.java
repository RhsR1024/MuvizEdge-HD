import com.sparkine.muvizedge.adaptive.RecoveryPolicy;
public final class RecoveryPolicyTest {
    private static int checks;
    private static void check(boolean b,String label){if(!b)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        RecoveryPolicy p=new RecoveryPolicy();
        check(!p.shouldRepair(true,false,0,-1),"paused does not recover");
        check(!p.shouldRepair(true,true,100,-1),"resume grace period");
        check(!p.shouldRepair(true,true,1599,-1),"no premature rebuild");
        check(p.shouldRepair(true,true,1600,-1),"first missing-callback recovery");
        check(!p.shouldRepair(true,true,2000,-1),"backoff");
        check(p.shouldRepair(true,true,6600,-1),"second recovery");
        check(!p.shouldRepair(true,true,20000,-1),"longer backoff");
        check(p.shouldRepair(true,true,21600,-1),"third recovery");
        check(!p.shouldRepair(true,true,50000,-1),"bounded failure retries");
        check(!p.shouldRepair(true,true,50100,50100),"healthy callback resets failures, including zero FFT");
        check(p.shouldRepair(true,true,52200,50100),"later callback stall can recover");
        check(!p.shouldRepair(false,true,60000,-1),"disabled overlay never recovers");
        check(!p.shouldRepair(true,false,61000,-1),"pause clears attempt state");
        check(!p.shouldRepair(true,true,62000,61000),"new playback has new grace period");
        check(p.shouldRepair(true,true,64000,61000),"old paused frames do not mask a stall");
        RecoveryPolicy healthy=new RecoveryPolicy();
        for(int time=0;time<20000;time+=500)check(!healthy.shouldRepair(true,true,time,time),"continuous zero or nonzero callbacks never restart");
        RecoveryPolicy late=new RecoveryPolicy();
        check(!late.shouldRepair(true,true,0,-1),"new session grace");
        check(late.shouldRepair(true,true,1500,-1),"attempt 1");check(late.shouldRepair(true,true,6500,-1),"attempt 2");check(late.shouldRepair(true,true,21500,-1),"attempt 3");
        check(!late.shouldRepair(true,true,81499,-1),"slow backoff after three failures");
        check(late.shouldRepair(true,true,81500,-1),"must not stay broken forever after three failures");
        check(!late.shouldRepair(true,true,81600,81600),"late callback restores healthy state");
        check(late.shouldRepair(true,true,84000,81600),"recovered then stalled again");
        System.out.println("PASS: "+checks+" playback recovery and retry checks");
    }
}
