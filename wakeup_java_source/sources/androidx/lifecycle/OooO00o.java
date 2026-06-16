package androidx.lifecycle;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO00o {
    public static /* synthetic */ boolean OooO00o(java.util.concurrent.atomic.AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
