import com.sparkine.muvizedge.adaptive.CaptureCommandPolicy;
public final class CaptureCommandPolicyTest {
    private static int checks;
    private static void check(boolean ok,String message){if(!ok)throw new AssertionError(message);checks++;}
    public static void main(String[] args){
        check(!CaptureCommandPolicy.force(false,0,0,true,true,0,false),"ordinary service commands never force promotion");
        check(CaptureCommandPolicy.force(true,7,7,true,false,1,false),"current denied enhanced request can promote");
        check(!CaptureCommandPolicy.force(true,7,7,false,false,1,false),"switch off while queued cancels forced promotion");
        check(!CaptureCommandPolicy.force(true,7,7,true,false,0,false),"permission recovered before delivery protects capability");
        check(!CaptureCommandPolicy.force(true,7,7,true,false,1,true),"real FFT recovered before delivery protects capture");
        check(!CaptureCommandPolicy.force(true,7,0,true,false,1,false),"timed out request cannot force promotion");
        check(!CaptureCommandPolicy.force(true,7,8,true,false,1,false),"superseded request cannot force promotion");
        for(int mode:new int[]{-1,2,3,4})check(!CaptureCommandPolicy.force(true,7,7,true,false,mode,false),"only confirmed ignored mode can auto-recheck");
        check(CaptureCommandPolicy.force(true,0,7,false,true,0,true),"real visible visit still establishes lasting capability in conservative mode");
        check(CaptureCommandPolicy.force(true,0,0,true,true,1,false),"real visit may repair a denied service");
        check(!CaptureCommandPolicy.force(true,0,0,true,false,1,false),"delayed activity request cannot act as a background recheck");
        check(!CaptureCommandPolicy.force(true,-1,-1,true,true,1,false),"invalid negative request rejected");
        System.out.println("PASS: "+checks+" queued service command and conservative-mode checks");
    }
}
