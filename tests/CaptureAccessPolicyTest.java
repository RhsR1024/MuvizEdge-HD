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
        check(!boot.request(30,true,1,999999,-1,1000,true),"hard cap even after repeated boot or wake events");
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
        System.out.println("PASS: "+checks+" bounded capture access and backoff transition checks");
    }
}
