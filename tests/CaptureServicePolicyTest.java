import com.sparkine.muvizedge.adaptive.CaptureServicePolicy;
public final class CaptureServicePolicyTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        for(int api:new int[]{28,29,30,33,34,35,36}){
            check(CaptureServicePolicy.type(api,true,true)==(api>=30?130:2),"capture type starts with API30");
            check(CaptureServicePolicy.type(api,false,true)==2,"no microphone type without record permission");
            check(CaptureServicePolicy.type(api,true,false)==2,"AOD-only service needs no microphone type");
            check(CaptureServicePolicy.type(api,false,false)==2,"disabled capture remains media only");
        }
        check(CaptureServicePolicy.due(2,130,100,-1,false),"initial permission upgrade");
        check(!CaptureServicePolicy.due(130,130,100,-1,true),"do not repeatedly promote correct type");
        check(!CaptureServicePolicy.due(2,130,30099,100,false),"background denial is throttled");
        check(CaptureServicePolicy.due(2,130,30100,100,false),"bounded retry eventually allowed");
        check(CaptureServicePolicy.due(2,130,101,100,true),"real user visit allows immediate retry");
        check(CaptureServicePolicy.due(130,2,100,-1,false),"record permission removal drops capture type");
        check(CaptureServicePolicy.due(2,130,99,100,false),"clock reset does not stall promotion");
        check(!CaptureServicePolicy.due(2,2,30100,100,true),"media fallback without capture demand stays stable");
        System.out.println("PASS: "+checks+" capture service type and retry checks");
    }
}
