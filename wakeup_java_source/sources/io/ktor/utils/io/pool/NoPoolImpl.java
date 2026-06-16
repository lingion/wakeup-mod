package io.ktor.utils.io.pool;

import io.ktor.utils.io.pool.ObjectPool;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class NoPoolImpl<T> implements ObjectPool<T> {
    @Override // io.ktor.utils.io.pool.ObjectPool, java.lang.AutoCloseable
    public void close() {
        ObjectPool.DefaultImpls.close(this);
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public void dispose() {
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public int getCapacity() {
        return 0;
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public void recycle(T instance) {
        o0OoOo0.OooO0oO(instance, "instance");
    }
}
