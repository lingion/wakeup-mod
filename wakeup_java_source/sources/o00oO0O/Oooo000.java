package o00oO0o;

/* loaded from: classes2.dex */
public abstract class Oooo000 {

    private static class OooO0O0 extends Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private volatile boolean f17560OooO00o;

        OooO0O0() {
            super();
        }

        @Override // o00oO0o.Oooo000
        public void OooO0O0(boolean z) {
            this.f17560OooO00o = z;
        }

        @Override // o00oO0o.Oooo000
        public void OooO0OO() {
            if (this.f17560OooO00o) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static Oooo000 OooO00o() {
        return new OooO0O0();
    }

    abstract void OooO0O0(boolean z);

    public abstract void OooO0OO();

    private Oooo000() {
    }
}
