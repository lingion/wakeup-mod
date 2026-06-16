package o00oo;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00O0OO0;

/* loaded from: classes5.dex */
public final class oo000o implements o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f17743OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0o.OooO00o f17744OooO0O0;

    static final class OooO00o implements o00O0OO0.OooO0OO {
        OooO00o() {
        }

        @Override // o00oOOOo.o00O0OO0.OooO0OO
        public final void OooO00o(Activity activity, int i) {
            if (i == 6 && o00O0OO0.OooOOO0()) {
                oo000o.this.f17743OooO00o = false;
            }
        }
    }

    public oo000o(Context ctx) {
        o0OoOo0.OooO0oO(ctx, "ctx");
        this.f17744OooO0O0 = new o0O0o.OooO00o(ctx);
        OooO0Oo();
    }

    private final void OooO0Oo() {
        o00O0OO0.OooOOo(new OooO00o());
    }

    @Override // o00oo.o00oO0o
    public void OooO00o(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f17744OooO0O0.OooOOOo(activity);
    }

    @Override // o00oo.o00oO0o
    public void OooO0O0(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (this.f17743OooO00o) {
            return;
        }
        this.f17743OooO00o = true;
        this.f17744OooO0O0.OooOOOO(activity, 500L);
    }
}
