package o0O0000o;

import android.os.Build;

/* loaded from: classes3.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f18278OooO00o = Build.BRAND.toLowerCase();

    public static boolean OooO00o() {
        String str = f18278OooO00o;
        return str.contains("huawei") || str.contains("honor");
    }

    public static boolean OooO0O0() {
        return f18278OooO00o.contains("vivo");
    }
}
