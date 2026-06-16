package o00oo0Oo;

import android.content.Context;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public final class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000OOo f17965OooO00o = new o000OOo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f17966OooO0O0;

    private o000OOo() {
    }

    public static final void OooO00o(Context context) {
        if (f17966OooO0O0) {
            return;
        }
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        if ((oooO00o.OooO00o().OooO0OO().Oooo() || oooO00o.OooO00o().OooO0OO().OooOOO()) && context != null) {
            oooO00o.OooO00o().OooO0OO().OooOO0(context);
            f17966OooO0O0 = true;
        }
    }

    public static final void OooO0O0(Context context, String str, int i, String str2, long j) {
        if (f17966OooO0O0) {
            o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
            if (oooO00o.OooO00o().OooO0OO().Oooo()) {
                oooO00o.OooO00o().OooO0OO().OooOOOo(context, str, i, str2, j);
            }
        }
    }

    public static final void OooO0OO() {
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        if (oooO00o.OooO00o().OooO0OO().Oooo() || oooO00o.OooO00o().OooO0OO().OooOOO()) {
            f17966OooO0O0 = false;
            oooO00o.OooO00o().OooO0OO().OooOoOO();
        }
    }
}
