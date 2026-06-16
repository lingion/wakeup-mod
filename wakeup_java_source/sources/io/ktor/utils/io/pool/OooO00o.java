package io.ktor.utils.io.pool;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooO00o {
    public static /* synthetic */ boolean OooO00o(AtomicReferenceArray atomicReferenceArray, int i, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i, obj, obj2)) {
            if (atomicReferenceArray.get(i) != obj) {
                return false;
            }
        }
        return true;
    }
}
