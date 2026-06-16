package o00oOoOo;

import kotlin.jvm.internal.OooOOO;

/* loaded from: classes5.dex */
public final class o00OO0OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f17718OooO0O0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile o00OO0OO f17719OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private o00OOOO0 f17720OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final o00OO0OO OooO00o() {
            o00OO0OO o00oo0oo = o00OO0OO.f17719OooO0OO;
            if (o00oo0oo == null) {
                synchronized (this) {
                    o00oo0oo = o00OO0OO.f17719OooO0OO;
                    if (o00oo0oo == null) {
                        o00oo0oo = new o00OO0OO();
                        o00OO0OO.f17719OooO0OO = o00oo0oo;
                    }
                }
            }
            return o00oo0oo;
        }

        private OooO00o() {
        }
    }

    public final o0o0Oo OooO0OO() {
        o0o0Oo o0o0ooOooO0O0;
        o00OOOO0 o00oooo02 = this.f17720OooO00o;
        return (o00oooo02 == null || (o0o0ooOooO0O0 = o00oooo02.OooO0O0()) == null) ? new o00OOO00() : o0o0ooOooO0O0;
    }

    public final o00OOOOo OooO0Oo() {
        o00OOOOo o00oooooOooO00o;
        o00OOOO0 o00oooo02 = this.f17720OooO00o;
        return (o00oooo02 == null || (o00oooooOooO00o = o00oooo02.OooO00o()) == null) ? new o00OOO0() : o00oooooOooO00o;
    }

    public final void OooO0o(o00OOOO0 o00oooo02) {
        this.f17720OooO00o = o00oooo02;
    }

    public final o00Oo00 OooO0o0() {
        o00Oo00 o00oo00OooO0OO;
        o00OOOO0 o00oooo02 = this.f17720OooO00o;
        return (o00oooo02 == null || (o00oo00OooO0OO = o00oooo02.OooO0OO()) == null) ? new o00OOO0O() : o00oo00OooO0OO;
    }
}
