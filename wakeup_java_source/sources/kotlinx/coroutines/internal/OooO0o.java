package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class OooO0o {
    public static final Object OooO00o(AtomicReference atomicReference) {
        return atomicReference.get();
    }

    public static final void OooO0O0(AtomicReference atomicReference, Object obj) {
        atomicReference.set(obj);
    }
}
