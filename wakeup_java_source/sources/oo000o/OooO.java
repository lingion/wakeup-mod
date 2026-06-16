package oo000o;

/* loaded from: classes2.dex */
public abstract class OooO {

    class OooO00o implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private volatile Object f19393OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f19394OooO0O0;

        OooO00o(OooO0O0 oooO0O0) {
            this.f19394OooO0O0 = oooO0O0;
        }

        @Override // oo000o.OooO.OooO0O0
        public Object get() {
            if (this.f19393OooO00o == null) {
                synchronized (this) {
                    try {
                        if (this.f19393OooO00o == null) {
                            this.f19393OooO00o = OooOOOO.OooO0Oo(this.f19394OooO0O0.get());
                        }
                    } finally {
                    }
                }
            }
            return this.f19393OooO00o;
        }
    }

    public interface OooO0O0 {
        Object get();
    }

    public static OooO0O0 OooO00o(OooO0O0 oooO0O0) {
        return new OooO00o(oooO0O0);
    }
}
