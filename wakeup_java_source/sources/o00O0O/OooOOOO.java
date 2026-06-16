package o00O0o;

import android.content.Context;
import android.os.Build;

/* loaded from: classes4.dex */
public abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f16371OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f16372OooO0O0;

    public static int OooO00o(float f) {
        return OooO0O0(Oooo000.OooOO0.OooO0Oo(), f);
    }

    public static int OooO0O0(Context context, float f) {
        return OoooO00.OooOo00.OooO0O0(context, f);
    }

    public static int OooO0OO() {
        int iOooO0oo;
        int i = f16372OooO0O0;
        if (i > 0) {
            return i;
        }
        try {
            iOooO0oo = OoooO00.OooOo00.OooO0oo(Oooo000.OooOO0.OooO0Oo());
        } catch (Exception unused) {
            iOooO0oo = Oooo000.OooOO0.OooO0Oo().getResources().getDisplayMetrics().heightPixels;
        }
        f16372OooO0O0 = iOooO0oo;
        return iOooO0oo;
    }

    public static int OooO0Oo() {
        int iOooOO0;
        if (f16371OooO00o > 0 && !"TAH-AN00m".equals(Build.MODEL)) {
            return f16371OooO00o;
        }
        try {
            iOooOO0 = OoooO00.OooOo00.OooOO0(Oooo000.OooOO0.OooO0Oo());
        } catch (Exception unused) {
            iOooOO0 = Oooo000.OooOO0.OooO0Oo().getResources().getDisplayMetrics().widthPixels;
        }
        f16371OooO00o = iOooOO0;
        return iOooOO0;
    }
}
