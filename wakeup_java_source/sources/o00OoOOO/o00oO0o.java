package o00OOooO;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.OooOO0O;
import kotlinx.datetime.o0000O0O;
import kotlinx.datetime.o0000Ooo;

/* loaded from: classes4.dex */
public final class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00oO0o f16564OooO00o = new o00oO0o();

    private o00oO0o() {
    }

    public final int OooO00o(o0000Ooo startDate, o0000Ooo currentDate) {
        o0OoOo0.OooO0oO(startDate, "startDate");
        o0OoOo0.OooO0oO(currentDate, "currentDate");
        int iOooO0O0 = OooOO0O.OooO0O0(currentDate.OooO0Oo());
        int iOooO0O02 = OooOO0O.OooO0O0(startDate.OooO0Oo());
        int iOooO00o = o0000O0O.OooO00o(startDate, currentDate);
        int i = iOooO0O0 - iOooO0O02;
        return (i >= 0 ? (iOooO00o - i) / 7 : (iOooO00o - (i + 7)) / 7) + 1;
    }
}
