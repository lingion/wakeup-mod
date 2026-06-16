package o0O0OO;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class oo000o implements o0O0000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function1 f18622OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0ooOOo f18623OooO0O0;

    public static final class OooO00o implements Function0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.OooO0o f18624OooO0o;

        public OooO00o(kotlin.reflect.OooO0o oooO0o) {
            this.f18624OooO0o = oooO0o;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new Oooo000((o0O0O0oo.OooOOOO) oo000o.this.OooO0O0().invoke(this.f18624OooO0o));
        }
    }

    public oo000o(Function1 compute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(compute, "compute");
        this.f18622OooO00o = compute;
        this.f18623OooO0O0 = new o0ooOOo();
    }

    @Override // o0O0OO.o0O0000O
    public o0O0O0oo.OooOOOO OooO00o(kotlin.reflect.OooO0o key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Object obj = this.f18623OooO0O0.get(o0O00Oo.OooO.OooO00o(key));
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
        o00O00OO o00o00oo2 = (o00O00OO) obj;
        Object objOooO00o = o00o00oo2.f18523OooO00o.get();
        if (objOooO00o == null) {
            objOooO00o = o00o00oo2.OooO00o(new OooO00o(key));
        }
        return ((Oooo000) objOooO00o).f18464OooO00o;
    }

    public final Function1 OooO0O0() {
        return this.f18622OooO00o;
    }
}
