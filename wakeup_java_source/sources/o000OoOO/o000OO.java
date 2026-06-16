package o000oOoO;

import android.content.Context;
import o000oOoO.o0000O0O;
import o000oOoO.o0O000O;
import o000oOoO.o0OO000o;

/* loaded from: classes2.dex */
public abstract class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f15692OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static o0000O0O.OooO00o f15693OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static o0000O0O.OooO00o f15694OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static o0000O0O.OooO00o f15695OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static o0000O0O.OooO00o f15696OooO0o0;

    private static synchronized void OooO00o(Context context) {
        f15693OooO0O0 = new o0000O(1);
        f15695OooO0Oo = new o0O000O.OooO00o();
        f15694OooO0OO = new o0OO000o.OooO00o();
        f15696OooO0o0 = new o0000O(2);
    }

    public static synchronized void OooO0O0(Context context) {
        if (f15692OooO00o) {
            return;
        }
        OooO00o(context);
        o0000O0O.OooO0o0().OooO0OO();
        o0000O0O.OooO0o0().OooO0O0(f15693OooO0O0);
        o0000O0O.OooO0o0().OooO0O0(f15695OooO0Oo);
        o0000O0O.OooO0o0().OooO0O0(f15694OooO0OO);
        o0000O0O.OooO0o0().OooO0O0(f15696OooO0o0);
        o0000O0O.OooO0o0().OooO0o(context);
        f15692OooO00o = true;
    }
}
