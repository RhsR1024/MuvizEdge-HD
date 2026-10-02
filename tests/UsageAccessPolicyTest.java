import com.sparkine.muvizedge.adaptive.UsageAccessPolicy;
public final class UsageAccessPolicyTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        for(int mode:new int[]{-1,0,1,2,3,4}){
            check(UsageAccessPolicy.allowed(mode,false)==(mode==0),"default permission denied");
            check(UsageAccessPolicy.allowed(mode,true)==(mode==0||mode==3),"only DEFAULT uses manifest permission");
            check(UsageAccessPolicy.usable(mode,false,false)==(mode==0),"empty query cannot invent authorization");
        }
        check(UsageAccessPolicy.usable(3,true,false),"system-granted default works without new events");
        check(UsageAccessPolicy.usable(1,false,true),"actual cross-app event confirms OEM query access");
        check(!UsageAccessPolicy.usable(1,true,false),"explicit denial wins over manifest grant without data");
        check(!UsageAccessPolicy.usable(2,false,false),"revoked empty result immediately loses evidence");
        check(UsageAccessPolicy.probeDue(false,0,-1),"first verification is immediate");
        check(!UsageAccessPolicy.probeDue(false,14999,0),"empty/denied probes are bounded");
        check(UsageAccessPolicy.probeDue(false,15000,0),"bounded periodic retry");
        check(UsageAccessPolicy.probeDue(true,1,0),"authorized tracking is not slowed by denial backoff");
        check(UsageAccessPolicy.probeDue(false,99,100),"clock reset unblocks check");
        check(!UsageAccessPolicy.probeDue(false,100,100),"no busy loop on failure");
        for(int type:new int[]{1,2,23})check(UsageAccessPolicy.externalActivity(type,"home","self"),"foreign lifecycle event proves access");
        check(!UsageAccessPolicy.externalActivity(1,"self","self"),"own events do not prove cross-app access");
        check(!UsageAccessPolicy.externalActivity(7,"home","self"),"interaction does not prove foreground lifecycle access");
        check(!UsageAccessPolicy.externalActivity(1,null,"self"),"null package rejected");
        check(!UsageAccessPolicy.externalActivity(1,"","self"),"empty package rejected");
        check(UsageAccessPolicy.replayStart(600000,-1)==300000,"initial fallback checks five minutes");
        check(UsageAccessPolicy.replayStart(600000,100000)==99999,"idle launcher evidence is re-read beyond five minutes");
        check(UsageAccessPolicy.replayStart(600000,599999)==598000,"recent resume includes overlap");
        check(UsageAccessPolicy.replayStart(1000,-1)==0,"early wall clock never yields negative start");
        check(UsageAccessPolicy.replayStart(600000,700000)==300000,"clock reversal discards future anchor");
        System.out.println("PASS: "+checks+" usage access and bounded probe checks");
    }
}
