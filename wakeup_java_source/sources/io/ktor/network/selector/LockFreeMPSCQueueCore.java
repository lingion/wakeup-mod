package io.ktor.network.selector;

import androidx.concurrent.futures.OooO00o;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class LockFreeMPSCQueueCore<E> {
    public static final int ADD_CLOSED = 2;
    public static final int ADD_FROZEN = 1;
    public static final int ADD_SUCCESS = 0;
    private static final int CAPACITY_BITS = 30;
    private static final long CLOSED_MASK = 2305843009213693952L;
    private static final int CLOSED_SHIFT = 61;
    private static final long FROZEN_MASK = 1152921504606846976L;
    private static final int FROZEN_SHIFT = 60;
    private static final long HEAD_MASK = 1073741823;
    private static final int HEAD_SHIFT = 0;
    public static final int INITIAL_CAPACITY = 8;
    private static final int MAX_CAPACITY_MASK = 1073741823;
    private static final long TAIL_MASK = 1152921503533105152L;
    private static final int TAIL_SHIFT = 30;
    private final AtomicReferenceArray<Object> array;
    private final int capacity;
    private final int mask;
    private volatile /* synthetic */ Object nextRef = null;
    private volatile /* synthetic */ long stateRef = 0;
    public static final Companion Companion = new Companion(null);
    public static final Object REMOVE_FROZEN = new Object() { // from class: io.ktor.network.selector.LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1
        public String toString() {
            return "REMOVE_FROZEN";
        }
    };
    private static final /* synthetic */ AtomicReferenceFieldUpdater nextRef$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeMPSCQueueCore.class, Object.class, "nextRef");
    private static final /* synthetic */ AtomicLongFieldUpdater stateRef$FU = AtomicLongFieldUpdater.newUpdater(LockFreeMPSCQueueCore.class, "stateRef");

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int addFailReason(long j) {
            return (j & LockFreeMPSCQueueCore.CLOSED_MASK) != 0 ? 2 : 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long updateHead(long j, int i) {
            return wo(j, LockFreeMPSCQueueCore.HEAD_MASK) | i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long updateTail(long j, int i) {
            return wo(j, LockFreeMPSCQueueCore.TAIL_MASK) | (i << 30);
        }

        private final <T> T withState(long j, Function2<? super Integer, ? super Integer, ? extends T> function2) {
            return function2.invoke(Integer.valueOf((int) (LockFreeMPSCQueueCore.HEAD_MASK & j)), Integer.valueOf((int) ((j & LockFreeMPSCQueueCore.TAIL_MASK) >> 30)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long wo(long j, long j2) {
            return j & (~j2);
        }

        private Companion() {
        }
    }

    private static final class Placeholder {
        public final int index;

        public Placeholder(int i) {
            this.index = i;
        }
    }

    public LockFreeMPSCQueueCore(int i) {
        this.capacity = i;
        int i2 = i - 1;
        this.mask = i2;
        this.array = new AtomicReferenceArray<>(i);
        if (i2 > MAX_CAPACITY_MASK) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    private final LockFreeMPSCQueueCore<E> allocateNextCopy(long j) {
        LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = new LockFreeMPSCQueueCore<>(this.capacity * 2);
        int i = (int) (HEAD_MASK & j);
        int i2 = (int) ((TAIL_MASK & j) >> 30);
        while (true) {
            int i3 = this.mask;
            if ((i & i3) == (i2 & i3)) {
                lockFreeMPSCQueueCore.stateRef = Companion.wo(j, FROZEN_MASK);
                return lockFreeMPSCQueueCore;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = lockFreeMPSCQueueCore.array;
            int i4 = lockFreeMPSCQueueCore.mask & i;
            Object placeholder = this.array.get(i3 & i);
            if (placeholder == null) {
                placeholder = new Placeholder(i);
            }
            atomicReferenceArray.set(i4, placeholder);
            i++;
        }
    }

    private final LockFreeMPSCQueueCore<E> allocateOrGetNextCopy(long j) {
        while (true) {
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = (LockFreeMPSCQueueCore) this.nextRef;
            if (lockFreeMPSCQueueCore != null) {
                return lockFreeMPSCQueueCore;
            }
            OooO00o.OooO00o(nextRef$FU, this, null, allocateNextCopy(j));
        }
    }

    private final LockFreeMPSCQueueCore<E> fillPlaceholder(int i, E e) {
        Object obj = this.array.get(this.mask & i);
        if (!(obj instanceof Placeholder) || ((Placeholder) obj).index != i) {
            return null;
        }
        this.array.set(i & this.mask, e);
        return this;
    }

    private final long markFrozen() {
        long j;
        long j2;
        do {
            j = this.stateRef;
            if ((j & FROZEN_MASK) != 0) {
                return j;
            }
            j2 = j | FROZEN_MASK;
        } while (!stateRef$FU.compareAndSet(this, j, j2));
        return j2;
    }

    private final LockFreeMPSCQueueCore<E> removeSlowPath(int i, int i2) {
        long j;
        int i3;
        do {
            j = this.stateRef;
            i3 = (int) (HEAD_MASK & j);
            if (i3 != i) {
                throw new IllegalStateException("This queue can have only one consumer");
            }
            if ((FROZEN_MASK & j) != 0) {
                return next();
            }
        } while (!stateRef$FU.compareAndSet(this, j, Companion.updateHead(j, i2)));
        this.array.set(this.mask & i3, null);
        return null;
    }

    public final int addLast(E element) {
        long j;
        int i;
        o0OoOo0.OooO0oO(element, "element");
        do {
            j = this.stateRef;
            if ((3458764513820540928L & j) != 0) {
                return Companion.addFailReason(j);
            }
            int i2 = (int) (HEAD_MASK & j);
            i = (int) ((TAIL_MASK & j) >> 30);
            int i3 = this.mask;
            if (((i + 2) & i3) == (i2 & i3)) {
                return 1;
            }
        } while (!stateRef$FU.compareAndSet(this, j, Companion.updateTail(j, (i + 1) & MAX_CAPACITY_MASK)));
        this.array.set(this.mask & i, element);
        LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCoreFillPlaceholder = this;
        while ((lockFreeMPSCQueueCoreFillPlaceholder.stateRef & FROZEN_MASK) != 0 && (lockFreeMPSCQueueCoreFillPlaceholder = lockFreeMPSCQueueCoreFillPlaceholder.next().fillPlaceholder(i, element)) != null) {
        }
        return 0;
    }

    public final boolean close() {
        long j;
        do {
            j = this.stateRef;
            if ((j & CLOSED_MASK) != 0) {
                return true;
            }
            if ((FROZEN_MASK & j) != 0) {
                return false;
            }
        } while (!stateRef$FU.compareAndSet(this, j, j | CLOSED_MASK));
        return true;
    }

    public final boolean isEmpty() {
        long j = this.stateRef;
        return ((int) (HEAD_MASK & j)) == ((int) ((j & TAIL_MASK) >> 30));
    }

    public final LockFreeMPSCQueueCore<E> next() {
        return allocateOrGetNextCopy(markFrozen());
    }

    public final Object removeFirstOrNull() {
        Object obj;
        long j = this.stateRef;
        if ((FROZEN_MASK & j) != 0) {
            return REMOVE_FROZEN;
        }
        int i = (int) (HEAD_MASK & j);
        int i2 = (int) ((TAIL_MASK & j) >> 30);
        int i3 = this.mask;
        if ((i2 & i3) == (i & i3) || (obj = this.array.get(i3 & i)) == null || (obj instanceof Placeholder)) {
            return null;
        }
        int i4 = (i + 1) & MAX_CAPACITY_MASK;
        if (stateRef$FU.compareAndSet(this, j, Companion.updateHead(j, i4))) {
            this.array.set(this.mask & i, null);
            return obj;
        }
        LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCoreRemoveSlowPath = this;
        do {
            lockFreeMPSCQueueCoreRemoveSlowPath = lockFreeMPSCQueueCoreRemoveSlowPath.removeSlowPath(i, i4);
        } while (lockFreeMPSCQueueCoreRemoveSlowPath != null);
        return obj;
    }
}
