package Oooo0o0;

import android.content.Context;
import android.os.Build;
import ooOO.OooOOOO;

/* loaded from: classes.dex */
public class o000oOoO implements ooOO.OooOo00 {
    private static boolean OooO0O0() {
        String str = Build.BRAND;
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("huawei") || lowerCase.contains("honor");
    }

    public static boolean OooO0OO() {
        return Build.VERSION.SDK_INT < 23 && OooO0O0();
    }

    @Override // ooOO.OooOo00
    public ooOO.OooOOOO OooO00o(Context context, OooOOOO.OooO00o oooO00o) {
        return new OooO00o();
    }

    class OooO00o implements ooOO.OooOOOO {
        OooO00o() {
        }

        @Override // ooOO.o000oOoO
        public void onDestroy() {
        }

        @Override // ooOO.o000oOoO
        public void onStart() {
        }

        @Override // ooOO.o000oOoO
        public void onStop() {
        }
    }
}
