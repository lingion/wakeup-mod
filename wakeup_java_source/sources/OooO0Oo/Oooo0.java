package Oooo0oo;

import Oooo000.OooOO0;
import Oooo000.OooOOO;
import android.app.Application;
import android.content.Context;
import com.zybang.doraemon.tracker.OooO0O0;
import com.zybang.privacy.OooO00o;
import o00o0o0o.o0ooOOo;
import o00oooO.o0000O00;
import o00oooOO.o0O0OOO0;

/* loaded from: classes.dex */
public abstract class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f730OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f731OooO0O0;

    static {
        o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
        f730OooO00o = "NStatType";
        f731OooO0O0 = "1";
    }

    public static void OooO(String str, String str2) {
        o0000O00.f18224OooOOOO.OooOooO(str, str2, f730OooO00o, f731OooO0O0);
    }

    private static String[] OooO00o(String... strArr) {
        try {
            String[] strArr2 = new String[strArr.length + 2];
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
            strArr2[strArr.length] = f730OooO00o;
            strArr2[strArr.length + 1] = f731OooO0O0;
            return strArr2;
        } catch (Exception e) {
            if (OooOO0.OooOOO0()) {
                throw new RuntimeException(e.getMessage());
            }
            return strArr;
        }
    }

    public static boolean OooO0O0(String... strArr) {
        if (strArr == null) {
            return false;
        }
        for (int i = 0; i < strArr.length; i += 2) {
            if (strArr[i] == null) {
                return false;
            }
        }
        if (strArr.length % 2 == 0 || !OooOO0.OooOOO0()) {
            return true;
        }
        throw new IllegalArgumentException("params length must be an even number");
    }

    public static boolean OooO0OO() {
        return o0000O00.f18224OooOOOO.OooO0o();
    }

    public static void OooO0Oo(Application application, o0ooOOo o0ooooo, String str) {
        if (OooOO0.OooOOO0() && !OooO00o.OooO0o0()) {
            throw new IllegalStateException("please invoke com.zybang.privacy.setIsInitUserPrivacy before init this sdk.");
        }
        o0000O00.f18224OooOOOO.OooOOo(application, o0ooooo, str);
        OooO0O0.f11797OooO0o0.OooOOo(application, o0ooooo);
        OooOOOO.OooO00o(new OooOOO());
    }

    public static void OooO0o(String str) {
        o0000O00.f18224OooOOOO.OooOoo0(str, f730OooO00o, f731OooO0O0);
    }

    public static void OooO0o0(String str) {
        o0000O00.f18224OooOOOO.OooOo00(str);
    }

    public static void OooO0oO(String str, int i) {
        if (o0O0OOO0.OooO00o(i)) {
            OooO0o(str);
        }
    }

    public static void OooO0oo(String str, int i, String... strArr) {
        if (OooO0O0(strArr) && o0O0OOO0.OooO00o(i)) {
            o0000O00.f18224OooOOOO.OooOoOO(str, OooO00o(strArr));
        }
    }

    public static void OooOO0(String str, String... strArr) {
        if (OooO0O0(strArr)) {
            o0000O00.f18224OooOOOO.OooOoOO(str, OooO00o(strArr));
        }
    }

    public static void OooOO0O(String str, String str2) {
        o0000O00.f18224OooOOOO.OooOooO(str, str2, f730OooO00o, f731OooO0O0);
    }

    public static void OooOO0o(String str, String str2, int i) {
        if (o0O0OOO0.OooO00o(i)) {
            OooOO0O(str, str2);
        }
    }

    public static void OooOOO(Context context) {
        o0000O00.f18224OooOOOO.Oooo00o(context);
    }

    public static void OooOOO0(Context context) {
        o0000O00.f18224OooOOOO.OooOooo(context);
    }
}
