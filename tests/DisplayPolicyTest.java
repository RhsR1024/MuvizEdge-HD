import com.sparkine.muvizedge.adaptive.DisplayPolicy;

public final class DisplayPolicyTest {
    private static int checks;
    private static void check(boolean value, String label){if(!value)throw new AssertionError(label);checks++;}
    public static void main(String[] args){
        check(!DisplayPolicy.large("auto",false,false,1080,2400,420,0),"portrait phone");
        check(!DisplayPolicy.large("auto",false,false,2400,1080,420,1),"same phone rotated");
        check(!DisplayPolicy.large("auto",false,false,2400,1080,160,1),"low dpi phone is still naturally portrait");
        check(DisplayPolicy.large("auto",false,false,2560,1600,160,0),"target legacy car");
        check(DisplayPolicy.large("auto",false,false,1600,2560,160,1),"same car while rotated");
        check(DisplayPolicy.large("auto",true,false,1920,1080,320,0),"Android Automotive");
        check(DisplayPolicy.large("auto",false,true,1280,720,240,0),"system car mode");
        check(!DisplayPolicy.large("phone",true,true,2560,1600,160,0),"manual phone wins");
        check(DisplayPolicy.large("large",false,false,1080,2400,420,0),"manual large wins");
        check(!DisplayPolicy.large("auto",false,false,800,480,0,0),"invalid density is conservative");
        check(DisplayPolicy.density(false,1080,2400,420,200)==420,"phone size unchanged");
        check(DisplayPolicy.density(true,2560,1600,160,0)==320,"target car auto doubles UI");
        check(DisplayPolicy.density(true,1920,1080,160,0)==220,"1080p car adapts");
        check(DisplayPolicy.density(true,1280,720,160,0)==160,"small display not oversized");
        check(DisplayPolicy.density(true,3840,2160,160,0)==440,"4K display adapts");
        check(DisplayPolicy.density(true,2560,1600,160,150)==240,"manual scale");
        check(DisplayPolicy.density(true,2560,1600,160,200)==320,"manual scale remains absolute");
        System.out.println("PASS: "+checks+" device and scaling policy checks");
    }
}
