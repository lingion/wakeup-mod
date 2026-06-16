package o00OooOo;

import Oooo000.OooOO0;
import android.app.Application;

/* loaded from: classes5.dex */
public final class o000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000O f16761OooO00o = new o000O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static o00 f16762OooO0O0 = new o00oOoo();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static int f16763OooO0OO = -1;

    private o000O() {
    }

    public final boolean OooO00o() {
        int i = f16763OooO0OO;
        if (i != -1) {
            return i == 1;
        }
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        if (applicationOooO0Oo == null) {
            return false;
        }
        boolean zOooO00o = f16762OooO0O0.OooO00o(applicationOooO0Oo);
        f16763OooO0OO = zOooO00o ? 1 : 0;
        return zOooO00o;
    }
}
