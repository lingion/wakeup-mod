package o000Oo0o;

import android.os.Build;
import o000Oo0o.o00Oo0;

/* loaded from: classes3.dex */
final class oo000o implements o00Oo0.OooO0O0 {
    oo000o() {
    }

    @Override // o000Oo0o.o00Oo0.OooO0O0
    public String OooO00o(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // o000Oo0o.o00Oo0.OooO0O0
    public String OooO0O0(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // o000Oo0o.o00Oo0.OooO0O0
    public String[] OooO0OO() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !o00oO0o.OooO00o(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // o000Oo0o.o00Oo0.OooO0O0
    public void OooO0Oo(String str) {
        System.load(str);
    }

    @Override // o000Oo0o.o00Oo0.OooO0O0
    public void loadLibrary(String str) {
        System.loadLibrary(str);
    }
}
