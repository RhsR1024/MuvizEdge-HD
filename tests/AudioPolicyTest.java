import com.sparkine.muvizedge.adaptive.AudioPolicy;

public final class AudioPolicyTest {
    private static int checks;
    private static void check(boolean value,String label){if(!value)throw new AssertionError(label);checks++;}
    public static void main(String[] args) {
        for(boolean compat:new boolean[]{false,true})
            for(boolean system:new boolean[]{false,true})
                for(boolean session:new boolean[]{false,true})
                    for(int volume:new int[]{-1,0,1,15}) {
                        boolean expected=compat?(system||session):(system&&volume>0);
                        check(AudioPolicy.mayAnimate(compat,system,session,volume)==expected,"audio truth table");
                    }
        check(!AudioPolicy.playing(false,false,true),"phone ignores session fallback");
        check(AudioPolicy.playing(true,false,true),"car session fallback");
        check(AudioPolicy.marginMax(true,2560,1600)==640,"target car range");
        check(AudioPolicy.marginMax(true,1600,2560)==640,"rotated range");
        check(AudioPolicy.marginMax(false,1080,2400)==100,"phone unchanged");
        check(AudioPolicy.marginMax(true,0,1600)==100,"missing metrics");
        check(AudioPolicy.marginMax(true,10000,6000)==2000,"upper bound");
        for(int shortSide:new int[]{480,720,1080,1600,2160,6000})
            check(2*AudioPolicy.marginMax(true,shortSide*2,shortSide)<shortSide,"opposing margins retain drawable area");
        check(AudioPolicy.magnitude(new byte[]{10,-10})==20,"signed cancellation retains signal");
        check(AudioPolicy.magnitude(new byte[]{-128})==128,"minimum signed byte");
        check(AudioPolicy.magnitude(new byte[1024])==0,"silence stays silent");
        check(AudioPolicy.magnitude(null)==0,"null handled");
        check(AudioPolicy.magnitude(new byte[0])==0,"empty handled");
        byte[] fft=new byte[]{-128,0,127,-10,10};byte[] original=fft.clone();
        check(AudioPolicy.magnitude(fft)==275,"mixed magnitudes");
        check(java.util.Arrays.equals(fft,original),"real FFT bytes unchanged");
        for(boolean overlay:new boolean[]{false,true})
            for(boolean randomDisabled:new boolean[]{false,true})
                for(boolean received:new boolean[]{false,true})
                    check(AudioPolicy.waitForCapture(overlay,randomDisabled,received)==(overlay&&randomDisabled&&!received),"only music overlay waits for current capture; preview and random preserved");
        System.out.println("PASS: "+checks+" audio, FFT and edge policy checks");
    }
}
