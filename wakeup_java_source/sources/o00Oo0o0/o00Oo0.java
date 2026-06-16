package o00Oo0o0;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class o00Oo0 implements o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final o000oOoO f16672OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O f16673OooO0O0;

    public o00Oo0(Context context) {
        this.f16672OooO00o = new o000oOoO(context);
        this.f16673OooO0O0 = new o00O0O(context);
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO00o(Oooo0 oooo0) {
        Oooo000 oooo000OooO00o = this.f16672OooO00o.OooO00o(oooo0);
        if (oooo000OooO00o.OooO00o() != 0) {
            return oooo000OooO00o;
        }
        Oooo000 oooo000OooO00o2 = this.f16673OooO0O0.OooO00o(oooo0);
        return oooo000OooO00o2.OooO00o() != 0 ? oooo000OooO00o2 : new Oooo000();
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO0O0(Oooo0 oooo0, Bundle bundle) {
        Oooo000 oooo000OooO0O0 = this.f16672OooO00o.OooO0O0(oooo0, bundle);
        if (oooo000OooO0O0.OooO00o() != 0) {
            return oooo000OooO0O0;
        }
        Oooo000 oooo000OooO0O02 = this.f16673OooO0O0.OooO0O0(oooo0, bundle);
        return oooo000OooO0O02.OooO00o() != 0 ? oooo000OooO0O02 : new Oooo000();
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 a(int i) {
        Oooo000 oooo000A = this.f16672OooO00o.a(i);
        if (oooo000A.OooO00o() != 0) {
            return oooo000A;
        }
        Oooo000 oooo000A2 = this.f16673OooO0O0.a(i);
        return oooo000A2.OooO00o() != 0 ? oooo000A2 : new Oooo000();
    }
}
