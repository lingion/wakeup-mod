package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public abstract class OooO0OO {
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13662OooO0o0 = AtomicReferenceFieldUpdater.newUpdater(OooO0OO.class, Object.class, "_next$volatile");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13661OooO0o = AtomicReferenceFieldUpdater.newUpdater(OooO0OO.class, Object.class, "_prev$volatile");

    public OooO0OO(OooO0OO oooO0OO) {
        this._prev$volatile = oooO0OO;
    }

    private final OooO0OO OooO0Oo() {
        OooO0OO OooO0oo2 = OooO0oo();
        while (OooO0oo2 != null && OooO0oo2.OooOO0O()) {
            OooO0oo2 = (OooO0OO) f13661OooO0o.get(OooO0oo2);
        }
        return OooO0oo2;
    }

    private final OooO0OO OooO0o0() {
        OooO0OO oooO0OOOooO0o = OooO0o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0OOOooO0o);
        while (oooO0OOOooO0o.OooOO0O()) {
            OooO0OO oooO0OOOooO0o2 = oooO0OOOooO0o.OooO0o();
            if (oooO0OOOooO0o2 == null) {
                return oooO0OOOooO0o;
            }
            oooO0OOOooO0o = oooO0OOOooO0o2;
        }
        return oooO0OOOooO0o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object OooO0oO() {
        return f13662OooO0o0.get(this);
    }

    public final void OooO0O0() {
        f13661OooO0o.set(this, null);
    }

    public final OooO0OO OooO0o() {
        Object objOooO0oO = OooO0oO();
        if (objOooO0oO == OooO0O0.f13660OooO00o) {
            return null;
        }
        return (OooO0OO) objOooO0oO;
    }

    public final OooO0OO OooO0oo() {
        return (OooO0OO) f13661OooO0o.get(this);
    }

    public abstract boolean OooOO0O();

    public final boolean OooOO0o() {
        return OooO0o() == null;
    }

    public final void OooOOO() {
        Object obj;
        if (OooOO0o()) {
            return;
        }
        while (true) {
            OooO0OO OooO0Oo2 = OooO0Oo();
            OooO0OO oooO0OOOooO0o0 = OooO0o0();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13661OooO0o;
            do {
                obj = atomicReferenceFieldUpdater.get(oooO0OOOooO0o0);
            } while (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, oooO0OOOooO0o0, obj, ((OooO0OO) obj) == null ? null : OooO0Oo2));
            if (OooO0Oo2 != null) {
                f13662OooO0o0.set(OooO0Oo2, oooO0OOOooO0o0);
            }
            if (!oooO0OOOooO0o0.OooOO0O() || oooO0OOOooO0o0.OooOO0o()) {
                if (OooO0Oo2 == null || !OooO0Oo2.OooOO0O()) {
                    return;
                }
            }
        }
    }

    public final boolean OooOOO0() {
        return androidx.concurrent.futures.OooO00o.OooO00o(f13662OooO0o0, this, null, OooO0O0.f13660OooO00o);
    }

    public final boolean OooOOOO(OooO0OO oooO0OO) {
        return androidx.concurrent.futures.OooO00o.OooO00o(f13662OooO0o0, this, null, oooO0OO);
    }
}
