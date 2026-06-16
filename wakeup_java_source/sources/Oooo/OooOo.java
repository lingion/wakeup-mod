package ooOO;

import android.content.Context;
import ooOO.OooOOOO;

/* loaded from: classes2.dex */
final class OooOo implements OooOOOO {

    /* renamed from: OooO0o, reason: collision with root package name */
    final OooOOOO.OooO00o f19590OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f19591OooO0o0;

    OooOo(Context context, OooOOOO.OooO00o oooO00o) {
        this.f19591OooO0o0 = context.getApplicationContext();
        this.f19590OooO0o = oooO00o;
    }

    private void OooO00o() {
        oo000o.OooO00o(this.f19591OooO0o0).OooO0Oo(this.f19590OooO0o);
    }

    private void OooO0O0() {
        oo000o.OooO00o(this.f19591OooO0o0).OooO0o0(this.f19590OooO0o);
    }

    @Override // ooOO.o000oOoO
    public void onStart() {
        OooO00o();
    }

    @Override // ooOO.o000oOoO
    public void onStop() {
        OooO0O0();
    }

    @Override // ooOO.o000oOoO
    public void onDestroy() {
    }
}
