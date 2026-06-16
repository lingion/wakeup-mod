package o0oOO;

import android.content.Context;
import o00Oo.OooOOO0;
import o00Oo.Oooo0;
import o00OoOO.OooOOOO;
import o00OoOO.OooOo00;
import o00ooooo.o0OOooO0;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO0 f19268OooO00o = new Oooo0();

    public static o0OOooO0 OooO00o() {
        return null;
    }

    public static boolean OooO0O0(Context context, String... strArr) {
        return OooO0OO(new OooOOOO(context), strArr);
    }

    private static boolean OooO0OO(OooOo00 oooOo00, String... strArr) {
        for (String str : strArr) {
            if (!oooOo00.OooO0O0(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0Oo(Context context, String... strArr) {
        return f19268OooO00o.OooO00o(context, strArr);
    }

    public static OooO0OO OooO0o(Context context) {
        return new OooO0OO(new OooOOOO(context));
    }

    public static boolean OooO0o0(Context context, String[]... strArr) {
        for (String[] strArr2 : strArr) {
            if (!f19268OooO00o.OooO00o(context, strArr2)) {
                return false;
            }
        }
        return true;
    }
}
