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
        check(!p.shouldRepair(true,false,61000,-1),"pause suppresses repair while preserving backoff");
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
        playbackJitter();
        System.out.println("PASS: "+checks+" playback recovery and retry checks");
    }
    private static void playbackJitter(){
        RecoveryPolicy p=new RecoveryPolicy();
        // Repeated one-second pause pulses, resembling the failing car session. They must not
        // turn every resume into a fresh three-attempt burst while the system still ignores audio.
        int repairs=0;long previous=-1;
        for(long t=0;t<=180000;t+=500){
            boolean playing=t%10000>=1000;
            if(p.shouldRepair(true,playing,t,-1)){
                long minimum=repairs==0?0:repairs==1?5000:repairs==2?15000:60000;
                check(previous<0 || t-previous>=minimum,"playback jitter preserves escalating retry spacing");
                previous=t;repairs++;
            }
        }
        check(repairs==5,"three fast plus two minute-spaced repairs across three minutes of jitter");
        check(p.retryStage()==3,"jitter cannot reset failure stage");
        check(!p.shouldRepair(false,true,181000,-1),"brief display ineligibility suppresses repair");
        check(!p.shouldRepair(true,true,181500,-1),"display resume keeps grace");
        check(!p.shouldRepair(true,true,183000,-1) && p.retryStage()==3,"display eligibility pulse also retains old backoff");
        check(!p.shouldRepair(true,false,184000,-1),"begin real pause");
        check(!p.shouldRepair(true,true,193999,-1) && p.retryStage()==3,"under ten seconds is still a short pause");
        check(!p.shouldRepair(true,false,194000,-1),"begin next real pause");
        check(!p.shouldRepair(true,true,204000,-1) && p.retryStage()==0,"ten second pause resets budget even without intermediate polls");
        check(!p.shouldRepair(true,true,205499,-1),"long pause still respects new playback grace");
        check(p.shouldRepair(true,true,205500,-1),"long pause grants immediate first attempt after grace");
        check(!p.shouldRepair(true,true,205600,205600) && p.retryStage()==0,"real FFT clears retries including silent FFT");
        check(p.shouldRepair(true,true,207601,205600),"subsequent true callback stall can recover promptly");
        check(!p.shouldRepair(true,false,208000,-1),"inactive interval starts");
        check(!p.shouldRepair(true,false,218000,-1) && p.retryStage()==0,"long pause observed during polling also clears stage");
    }
}
