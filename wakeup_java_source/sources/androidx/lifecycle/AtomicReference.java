package androidx.lifecycle;

import androidx.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class AtomicReference<V> {
    private final java.util.concurrent.atomic.AtomicReference<V> base;

    public AtomicReference(V v) {
        this.base = new java.util.concurrent.atomic.AtomicReference<>(v);
    }

    public final boolean compareAndSet(V v, V v2) {
        return OooO00o.OooO00o(this.base, v, v2);
    }

    public final V get() {
        return this.base.get();
    }
}
