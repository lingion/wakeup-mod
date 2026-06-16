package o0O0OooO;

import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class o000OOo {
    public static String OooO00o(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static String OooO0O0(String str) {
        return OooO00o(str).trim();
    }

    public static String OooO0OO(String str, boolean z) {
        return z ? OooO00o(str) : OooO0O0(str);
    }
}
