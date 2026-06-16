package io.ktor.utils.io.pool;

import com.baidu.mobads.container.util.animation.j;
import io.ktor.utils.io.pool.ObjectPool;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class DefaultPool<T> implements ObjectPool<T> {
    private static final /* synthetic */ AtomicLongFieldUpdater top$FU = AtomicLongFieldUpdater.newUpdater(DefaultPool.class, j.f);
    private final int capacity;
    private final AtomicReferenceArray<T> instances;
    private final int maxIndex;
    private final int[] next;
    private final int shift;
    private volatile /* synthetic */ long top;

    public DefaultPool(int i) {
        this.capacity = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("capacity should be positive but it is " + i).toString());
        }
        if (i > 536870911) {
            throw new IllegalArgumentException(("capacity should be less or equal to 536870911 but it is " + i).toString());
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
        this.maxIndex = iHighestOneBit;
        this.shift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        this.instances = new AtomicReferenceArray<>(iHighestOneBit + 1);
        this.next = new int[iHighestOneBit + 1];
    }

    private final int popTop() {
        long j;
        long j2;
        int i;
        do {
            j = this.top;
            if (j == 0) {
                return 0;
            }
            j2 = ((j >> 32) & 4294967295L) + 1;
            i = (int) (4294967295L & j);
            if (i == 0) {
                return 0;
            }
        } while (!top$FU.compareAndSet(this, j, (j2 << 32) | this.next[i]));
        return i;
    }

    private final void pushTop(int i) {
        long j;
        if (i <= 0) {
            throw new IllegalArgumentException("index should be positive");
        }
        do {
            j = this.top;
            this.next[i] = (int) (4294967295L & j);
        } while (!top$FU.compareAndSet(this, j, ((((j >> 32) & 4294967295L) + 1) << 32) | i));
    }

    private final T tryPop() {
        int iPopTop = popTop();
        if (iPopTop == 0) {
            return null;
        }
        return this.instances.getAndSet(iPopTop, null);
    }

    private final boolean tryPush(T t) {
        int iIdentityHashCode = ((System.identityHashCode(t) * (-1640531527)) >>> this.shift) + 1;
        for (int i = 0; i < 8; i++) {
            if (OooO00o.OooO00o(this.instances, iIdentityHashCode, null, t)) {
                pushTop(iIdentityHashCode);
                return true;
            }
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = this.maxIndex;
            }
        }
        return false;
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final T borrow() {
        T tClearInstance;
        T tTryPop = tryPop();
        return (tTryPop == null || (tClearInstance = clearInstance(tTryPop)) == null) ? produceInstance() : tClearInstance;
    }

    protected T clearInstance(T instance) {
        o0OoOo0.OooO0oO(instance, "instance");
        return instance;
    }

    @Override // io.ktor.utils.io.pool.ObjectPool, java.lang.AutoCloseable
    public void close() {
        ObjectPool.DefaultImpls.close(this);
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final void dispose() {
        while (true) {
            T tTryPop = tryPop();
            if (tTryPop == null) {
                return;
            } else {
                disposeInstance(tTryPop);
            }
        }
    }

    protected void disposeInstance(T instance) {
        o0OoOo0.OooO0oO(instance, "instance");
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final int getCapacity() {
        return this.capacity;
    }

    protected abstract T produceInstance();

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final void recycle(T instance) {
        o0OoOo0.OooO0oO(instance, "instance");
        validateInstance(instance);
        if (tryPush(instance)) {
            return;
        }
        disposeInstance(instance);
    }

    protected void validateInstance(T instance) {
        o0OoOo0.OooO0oO(instance, "instance");
    }
}
