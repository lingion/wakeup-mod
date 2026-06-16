package kotlinx.coroutines;

/* loaded from: classes6.dex */
final class o000OOo0 implements OooOo {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000OO00 f13742OooO0o0;

    public o000OOo0(o000OO00 o000oo002) {
        this.f13742OooO0o0 = o000oo002;
    }

    @Override // kotlinx.coroutines.OooOo
    public void OooO0OO(Throwable th) {
        this.f13742OooO0o0.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f13742OooO0o0 + ']';
    }
}
