import com.sparkine.muvizedge.adaptive.StartupPolicy;
public final class StartupPolicyTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        for(int api:new int[]{28,30,33,34,35,36}){
            check(!StartupPolicy.allowed(false,false,true,api),"user disabled must never start");
            check(!StartupPolicy.allowed(true,true,true,api),"existing service must not be duplicated");
            check(StartupPolicy.allowed(true,false,true,api),"real activity can request start");
            check(StartupPolicy.allowed(true,false,false,api)==(api<35),"boot mediaPlayback restriction");
        }
        check(StartupPolicy.due(0,-1,0,false),"initial boot request immediate");
        check(!StartupPolicy.due(4999,0,1,false),"first start backoff");
        check(StartupPolicy.due(5000,0,1,false),"first retry");
        check(!StartupPolicy.due(14999,0,2,false),"second retry spaced");
        check(StartupPolicy.due(15000,0,2,false),"second retry ready");
        check(StartupPolicy.due(60000,0,3,false),"third retry ready");
        check(!StartupPolicy.due(299999,0,4,false),"prolonged OS rejection bounded");
        check(StartupPolicy.due(300000,0,4,false),"eventual retry");
        check(StartupPolicy.due(1000,0,4,true),"opening app overrides long automatic backoff");
        check(StartupPolicy.deepSleep(60000,10000,1000,1000)==50000,"deep sleep inferred from two monotonic clocks");
        check(StartupPolicy.deepSleep(60000,60000,1000,1000)==0,"busy CPU is not sleep");
        check(StartupPolicy.deepSleep(1000,1000,60000,60000)==0,"reboot is not negative sleep");
        check(StartupPolicy.deepSleep(1000,1000,-1,-1)==0,"first sample unknown");
        System.out.println("PASS: "+checks+" startup and sleep checks");
    }
}
