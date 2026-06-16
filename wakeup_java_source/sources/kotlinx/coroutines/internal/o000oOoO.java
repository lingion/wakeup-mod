package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13700OooO00o = AtomicReferenceFieldUpdater.newUpdater(o000oOoO.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public o000oOoO(boolean z) {
        this._cur$volatile = new o0OoOo0(8, z);
    }

    public final boolean OooO00o(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13700OooO00o;
        while (true) {
            o0OoOo0 o0oooo0 = (o0OoOo0) atomicReferenceFieldUpdater.get(this);
            int iOooO00o = o0oooo0.OooO00o(obj);
            if (iOooO00o == 0) {
                return true;
            }
            if (iOooO00o == 1) {
                androidx.concurrent.futures.OooO00o.OooO00o(f13700OooO00o, this, o0oooo0, o0oooo0.OooOO0o());
            } else if (iOooO00o == 2) {
                return false;
            }
        }
    }

    public final void OooO0O0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13700OooO00o;
        while (true) {
            o0OoOo0 o0oooo0 = (o0OoOo0) atomicReferenceFieldUpdater.get(this);
            if (o0oooo0.OooO0Oo()) {
                return;
            } else {
                androidx.concurrent.futures.OooO00o.OooO00o(f13700OooO00o, this, o0oooo0, o0oooo0.OooOO0o());
            }
        }
    }

    public final int OooO0OO() {
        return ((o0OoOo0) f13700OooO00o.get(this)).OooO0oO();
    }

    public final Object OooO0o0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13700OooO00o;
        while (true) {
            o0OoOo0 o0oooo0 = (o0OoOo0) atomicReferenceFieldUpdater.get(this);
            Object objOooOOO0 = o0oooo0.OooOOO0();
            if (objOooOOO0 != o0OoOo0.f13711OooO0oo) {
                return objOooOOO0;
            }
            androidx.concurrent.futures.OooO00o.OooO00o(f13700OooO00o, this, o0oooo0, o0oooo0.OooOO0o());
        }
    }
}
