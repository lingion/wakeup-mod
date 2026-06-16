package org.threeten.bp.zone;

import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f20648OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final AtomicBoolean f20649OooO0O0 = new AtomicBoolean(false);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final AtomicReference f20650OooO0OO = new AtomicReference();

    static class OooO00o extends OooO0O0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.zone.OooO0O0
        protected void OooO0O0() {
        }
    }

    /* renamed from: org.threeten.bp.zone.OooO0O0$OooO0O0, reason: collision with other inner class name */
    static class C0657OooO0O0 extends OooO0O0 {
        C0657OooO0O0() {
        }

        @Override // org.threeten.bp.zone.OooO0O0
        protected void OooO0O0() {
            Iterator it2 = ServiceLoader.load(OooO0OO.class, OooO0OO.class.getClassLoader()).iterator();
            while (it2.hasNext()) {
                try {
                    OooO0OO.OooO0o((OooO0OO) it2.next());
                } catch (ServiceConfigurationError e) {
                    if (!(e.getCause() instanceof SecurityException)) {
                        throw e;
                    }
                }
            }
        }
    }

    static void OooO00o() {
        if (f20649OooO0O0.getAndSet(true)) {
            throw new IllegalStateException("Already initialized");
        }
        AtomicReference atomicReference = f20650OooO0OO;
        androidx.lifecycle.OooO00o.OooO00o(atomicReference, null, new C0657OooO0O0());
        ((OooO0O0) atomicReference.get()).OooO0O0();
    }

    public static void OooO0OO(OooO0O0 oooO0O0) {
        if (f20649OooO0O0.get()) {
            throw new IllegalStateException("Already initialized");
        }
        if (!androidx.lifecycle.OooO00o.OooO00o(f20650OooO0OO, null, oooO0O0)) {
            throw new IllegalStateException("Initializer was already set, possibly with a default during initialization");
        }
    }

    protected abstract void OooO0O0();
}
