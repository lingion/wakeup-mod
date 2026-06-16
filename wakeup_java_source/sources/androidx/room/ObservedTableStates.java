package androidx.room;

import biweekly.property.Method;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class ObservedTableStates {
    private final ReentrantLock lock = new ReentrantLock();
    private boolean needsSync;
    private final boolean[] tableObservedState;
    private final long[] tableObserversCount;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ObserveOp {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ ObserveOp[] $VALUES;
        public static final ObserveOp NO_OP = new ObserveOp("NO_OP", 0);
        public static final ObserveOp ADD = new ObserveOp(Method.ADD, 1);
        public static final ObserveOp REMOVE = new ObserveOp("REMOVE", 2);

        private static final /* synthetic */ ObserveOp[] $values() {
            return new ObserveOp[]{NO_OP, ADD, REMOVE};
        }

        static {
            ObserveOp[] observeOpArr$values = $values();
            $VALUES = observeOpArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(observeOpArr$values);
        }

        private ObserveOp(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static ObserveOp valueOf(String str) {
            return (ObserveOp) Enum.valueOf(ObserveOp.class, str);
        }

        public static ObserveOp[] values() {
            return (ObserveOp[]) $VALUES.clone();
        }
    }

    public ObservedTableStates(int i) {
        this.tableObserversCount = new long[i];
        this.tableObservedState = new boolean[i];
    }

    public final void forceNeedSync$room_runtime_release() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.needsSync = true;
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ObserveOp[] getTablesToSync$room_runtime_release() {
        ObserveOp observeOp;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.needsSync) {
                reentrantLock.unlock();
                return null;
            }
            this.needsSync = false;
            int length = this.tableObserversCount.length;
            ObserveOp[] observeOpArr = new ObserveOp[length];
            int i = 0;
            boolean z = false;
            while (i < length) {
                boolean z2 = true;
                boolean z3 = this.tableObserversCount[i] > 0;
                boolean[] zArr = this.tableObservedState;
                if (z3 != zArr[i]) {
                    zArr[i] = z3;
                    observeOp = z3 ? ObserveOp.ADD : ObserveOp.REMOVE;
                } else {
                    z2 = z;
                    observeOp = ObserveOp.NO_OP;
                }
                observeOpArr[i] = observeOp;
                i++;
                z = z2;
            }
            ObserveOp[] observeOpArr2 = z ? observeOpArr : null;
            reentrantLock.unlock();
            return observeOpArr2;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean onObserverAdded$room_runtime_release(int[] tableIds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : tableIds) {
                long[] jArr = this.tableObserversCount;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    z = true;
                    this.needsSync = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean onObserverRemoved$room_runtime_release(int[] tableIds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : tableIds) {
                long[] jArr = this.tableObserversCount;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    z = true;
                    this.needsSync = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void resetTriggerState$room_runtime_release() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            kotlin.collections.OooOOOO.Oooo0(this.tableObservedState, false, 0, 0, 6, null);
            this.needsSync = true;
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } finally {
            reentrantLock.unlock();
        }
    }
}
