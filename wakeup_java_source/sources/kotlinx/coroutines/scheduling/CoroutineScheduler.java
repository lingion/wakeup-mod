package kotlinx.coroutines.scheduling;

import android.support.v4.media.session.PlaybackStateCompat;
import io.ktor.util.date.GMTDateParser;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.internal.o000000;
import kotlinx.coroutines.internal.o0Oo0oo;
import kotlinx.coroutines.o0000OO0;
import o0O00o00.OooOo00;
import o0O00oO0.OooOO0O;

/* loaded from: classes6.dex */
public final class CoroutineScheduler implements Executor, Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    public final o0O00oO0.OooO0OO f13813OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final int f13814OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final int f13815OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final long f13816OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final String f13817OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final o0O00oO0.OooO0OO f13818OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final o0Oo0oo f13819OooOO0O;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f13808OooOO0o = new OooO00o(null);

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13810OooOOO0 = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13809OooOOO = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13811OooOOOO = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final o000000 f13812OooOOOo = new o000000("NOT_IN_STACK");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13820OooO00o;

        static {
            int[] iArr = new int[WorkerState.values().length];
            try {
                iArr[WorkerState.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkerState.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkerState.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkerState.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkerState.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f13820OooO00o = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class WorkerState {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ WorkerState[] $VALUES;
        public static final WorkerState CPU_ACQUIRED = new WorkerState("CPU_ACQUIRED", 0);
        public static final WorkerState BLOCKING = new WorkerState("BLOCKING", 1);
        public static final WorkerState PARKING = new WorkerState("PARKING", 2);
        public static final WorkerState DORMANT = new WorkerState("DORMANT", 3);
        public static final WorkerState TERMINATED = new WorkerState("TERMINATED", 4);

        private static final /* synthetic */ WorkerState[] $values() {
            return new WorkerState[]{CPU_ACQUIRED, BLOCKING, PARKING, DORMANT, TERMINATED};
        }

        static {
            WorkerState[] workerStateArr$values = $values();
            $VALUES = workerStateArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(workerStateArr$values);
        }

        private WorkerState(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static WorkerState valueOf(String str) {
            return (WorkerState) Enum.valueOf(WorkerState.class, str);
        }

        public static WorkerState[] values() {
            return (WorkerState[]) $VALUES.clone();
        }
    }

    public CoroutineScheduler(int i, int i2, long j, String str) {
        this.f13815OooO0o0 = i;
        this.f13814OooO0o = i2;
        this.f13816OooO0oO = j;
        this.f13817OooO0oo = str;
        if (i < 1) {
            throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should be greater than or equals to core pool size " + i).toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j > 0) {
            this.f13813OooO = new o0O00oO0.OooO0OO();
            this.f13818OooOO0 = new o0O00oO0.OooO0OO();
            this.f13819OooOO0O = new o0Oo0oo((i + 1) * 2);
            this.controlState$volatile = i << 42;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
    }

    private final boolean OooO0OO(OooOO0O oooOO0O) {
        return oooOO0O.f18399OooO0o ? this.f13818OooOO0.OooO00o(oooOO0O) : this.f13813OooO.OooO00o(oooOO0O);
    }

    private final int OooO0Oo() {
        synchronized (this.f13819OooOO0O) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j = f13809OooOOO.get(this);
                int i = (int) (j & 2097151);
                int iOooO0OO = OooOo00.OooO0OO(i - ((int) ((j & 4398044413952L) >> 21)), 0);
                if (iOooO0OO >= this.f13815OooO0o0) {
                    return 0;
                }
                if (i >= this.f13814OooO0o) {
                    return 0;
                }
                int i2 = ((int) (OooOO0o().get(this) & 2097151)) + 1;
                if (i2 <= 0 || this.f13819OooOO0O.OooO0O0(i2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                OooO0OO oooO0OO = new OooO0OO(this, i2);
                this.f13819OooOO0O.OooO0OO(i2, oooO0OO);
                if (i2 != ((int) (2097151 & f13809OooOOO.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i3 = iOooO0OO + 1;
                oooO0OO.start();
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final OooO0OO OooO0oo() {
        Thread threadCurrentThread = Thread.currentThread();
        OooO0OO oooO0OO = threadCurrentThread instanceof OooO0OO ? (OooO0OO) threadCurrentThread : null;
        if (oooO0OO == null || !o0OoOo0.OooO0O0(CoroutineScheduler.this, this)) {
            return null;
        }
        return oooO0OO;
    }

    public static /* synthetic */ void OooOO0O(CoroutineScheduler coroutineScheduler, Runnable runnable, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        coroutineScheduler.OooOO0(runnable, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater OooOO0o() {
        return f13809OooOOO;
    }

    private final int OooOOo(OooO0OO oooO0OO) {
        Object objOooO0oO = oooO0OO.OooO0oO();
        while (objOooO0oO != f13812OooOOOo) {
            if (objOooO0oO == null) {
                return 0;
            }
            OooO0OO oooO0OO2 = (OooO0OO) objOooO0oO;
            int iOooO0o = oooO0OO2.OooO0o();
            if (iOooO0o != 0) {
                return iOooO0o;
            }
            objOooO0oO = oooO0OO2.OooO0oO();
        }
        return -1;
    }

    private final OooO0OO OooOOoo() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13810OooOOO0;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            OooO0OO oooO0OO = (OooO0OO) this.f13819OooOO0O.OooO0O0((int) (2097151 & j));
            if (oooO0OO == null) {
                return null;
            }
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            int iOooOOo = OooOOo(oooO0OO);
            if (iOooOOo >= 0 && f13810OooOOO0.compareAndSet(this, j, iOooOOo | j2)) {
                oooO0OO.OooOOOO(f13812OooOOOo);
                return oooO0OO;
            }
        }
    }

    private final void Oooo00o(long j) {
        if (Oooo0o() || Oooo0OO(j)) {
            return;
        }
        Oooo0o();
    }

    private final OooOO0O Oooo0O0(OooO0OO oooO0OO, OooOO0O oooOO0O, boolean z) {
        WorkerState workerState;
        if (oooO0OO == null || (workerState = oooO0OO.f13825OooO0oO) == WorkerState.TERMINATED) {
            return oooOO0O;
        }
        if (!oooOO0O.f18399OooO0o && workerState == WorkerState.BLOCKING) {
            return oooOO0O;
        }
        oooO0OO.f13828OooOO0O = true;
        return oooO0OO.f13824OooO0o0.OooO00o(oooOO0O, z);
    }

    private final boolean Oooo0OO(long j) {
        if (OooOo00.OooO0OO(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0) < this.f13815OooO0o0) {
            int iOooO0Oo = OooO0Oo();
            if (iOooO0Oo == 1 && this.f13815OooO0o0 > 1) {
                OooO0Oo();
            }
            if (iOooO0Oo > 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean Oooo0o() {
        OooO0OO oooO0OOOooOOoo;
        do {
            oooO0OOOooOOoo = OooOOoo();
            if (oooO0OOOooOOoo == null) {
                return false;
            }
        } while (!OooO0OO.f13821OooOOO0.compareAndSet(oooO0OOOooOOoo, -1, 0));
        LockSupport.unpark(oooO0OOOooOOoo);
        return true;
    }

    static /* synthetic */ boolean Oooo0o0(CoroutineScheduler coroutineScheduler, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = f13809OooOOO.get(coroutineScheduler);
        }
        return coroutineScheduler.Oooo0OO(j);
    }

    public final OooOO0O OooO0oO(Runnable runnable, boolean z) {
        long jOooO00o = o0O00oO0.OooOOO.f18405OooO0o.OooO00o();
        if (!(runnable instanceof OooOO0O)) {
            return o0O00oO0.OooOOO.OooO0O0(runnable, jOooO00o, z);
        }
        OooOO0O oooOO0O = (OooOO0O) runnable;
        oooOO0O.f18400OooO0o0 = jOooO00o;
        oooOO0O.f18399OooO0o = z;
        return oooOO0O;
    }

    public final void OooOO0(Runnable runnable, boolean z, boolean z2) {
        kotlinx.coroutines.OooO0OO.OooO00o();
        OooOO0O oooOO0OOooO0oO = OooO0oO(runnable, z);
        boolean z3 = oooOO0OOooO0oO.f18399OooO0o;
        long jAddAndGet = z3 ? f13809OooOOO.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        OooOO0O oooOO0OOooo0O0 = Oooo0O0(OooO0oo(), oooOO0OOooO0oO, z2);
        if (oooOO0OOooo0O0 != null && !OooO0OO(oooOO0OOooo0O0)) {
            throw new RejectedExecutionException(this.f13817OooO0oo + " was terminated");
        }
        if (z3) {
            Oooo00o(jAddAndGet);
        } else {
            Oooo0();
        }
    }

    public final void OooOo0(OooO0OO oooO0OO, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13810OooOOO0;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int iOooOOo = (int) (2097151 & j);
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            if (iOooOOo == i) {
                iOooOOo = i2 == 0 ? OooOOo(oooO0OO) : i2;
            }
            if (iOooOOo >= 0 && f13810OooOOO0.compareAndSet(this, j, j2 | iOooOOo)) {
                return;
            }
        }
    }

    public final boolean OooOo00(OooO0OO oooO0OO) {
        long j;
        long j2;
        int iOooO0o;
        if (oooO0OO.OooO0oO() != f13812OooOOOo) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13810OooOOO0;
        do {
            j = atomicLongFieldUpdater.get(this);
            j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            iOooO0o = oooO0OO.OooO0o();
            oooO0OO.OooOOOO(this.f13819OooOO0O.OooO0O0((int) (2097151 & j)));
        } while (!f13810OooOOO0.compareAndSet(this, j, j2 | iOooO0o));
        return true;
    }

    public final void OooOoO0(OooOO0O oooOO0O) {
        try {
            oooOO0O.run();
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void Oooo0() {
        if (Oooo0o() || Oooo0o0(this, 0L, 1, null)) {
            return;
        }
        Oooo0o();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Oooo00O(long r8) throws java.lang.InterruptedException {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = OooOOo0()
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 != 0) goto Ld
            return
        Ld:
            kotlinx.coroutines.scheduling.CoroutineScheduler$OooO0OO r0 = r7.OooO0oo()
            kotlinx.coroutines.internal.o0Oo0oo r1 = r7.f13819OooOO0O
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = OooO0O0()     // Catch: java.lang.Throwable -> L8f
            long r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L8f
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            long r3 = r3 & r5
            int r4 = (int) r3
            monitor-exit(r1)
            if (r2 > r4) goto L4d
            r1 = 1
        L25:
            kotlinx.coroutines.internal.o0Oo0oo r3 = r7.f13819OooOO0O
            java.lang.Object r3 = r3.OooO0O0(r1)
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)
            kotlinx.coroutines.scheduling.CoroutineScheduler$OooO0OO r3 = (kotlinx.coroutines.scheduling.CoroutineScheduler.OooO0OO) r3
            if (r3 == r0) goto L48
        L32:
            java.lang.Thread$State r5 = r3.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L41
            java.util.concurrent.locks.LockSupport.unpark(r3)
            r3.join(r8)
            goto L32
        L41:
            o0O00oO0.OooOo00 r3 = r3.f13824OooO0o0
            o0O00oO0.OooO0OO r5 = r7.f13818OooOO0
            r3.OooOO0(r5)
        L48:
            if (r1 == r4) goto L4d
            int r1 = r1 + 1
            goto L25
        L4d:
            o0O00oO0.OooO0OO r8 = r7.f13818OooOO0
            r8.OooO0O0()
            o0O00oO0.OooO0OO r8 = r7.f13813OooO
            r8.OooO0O0()
        L57:
            if (r0 == 0) goto L5f
            o0O00oO0.OooOO0O r8 = r0.OooO0o0(r2)
            if (r8 != 0) goto L8b
        L5f:
            o0O00oO0.OooO0OO r8 = r7.f13813OooO
            java.lang.Object r8 = r8.OooO0o0()
            o0O00oO0.OooOO0O r8 = (o0O00oO0.OooOO0O) r8
            if (r8 != 0) goto L8b
            o0O00oO0.OooO0OO r8 = r7.f13818OooOO0
            java.lang.Object r8 = r8.OooO0o0()
            o0O00oO0.OooOO0O r8 = (o0O00oO0.OooOO0O) r8
            if (r8 != 0) goto L8b
            if (r0 == 0) goto L7a
            kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState r8 = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED
            r0.OooOOo(r8)
        L7a:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = OooOOO0()
            r0 = 0
            r8.set(r7, r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = OooOO0o()
            r8.set(r7, r0)
            return
        L8b:
            r7.OooOoO0(r8)
            goto L57
        L8f:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.Oooo00O(long):void");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        Oooo00O(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        OooOO0O(this, runnable, false, false, 6, null);
    }

    public final boolean isTerminated() {
        return f13811OooOOOO.get(this) == 1;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iOooO00o = this.f13819OooOO0O.OooO00o();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iOooO00o; i6++) {
            OooO0OO oooO0OO = (OooO0OO) this.f13819OooOO0O.OooO0O0(i6);
            if (oooO0OO != null) {
                int iOooO = oooO0OO.f13824OooO0o0.OooO();
                int i7 = OooO0O0.f13820OooO00o[oooO0OO.f13825OooO0oO.ordinal()];
                if (i7 == 1) {
                    i3++;
                } else if (i7 == 2) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iOooO);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i7 == 3) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iOooO);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i7 == 4) {
                    i4++;
                    if (iOooO > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iOooO);
                        sb3.append(GMTDateParser.DAY_OF_MONTH);
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i7 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i5++;
                }
            }
        }
        long j = f13809OooOOO.get(this);
        return this.f13817OooO0oo + '@' + o0000OO0.OooO0O0(this) + "[Pool Size {core = " + this.f13815OooO0o0 + ", max = " + this.f13814OooO0o + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f13813OooO.OooO0OO() + ", global blocking queue size = " + this.f13818OooOO0.OooO0OO() + ", Control State {created workers= " + ((int) (2097151 & j)) + ", blocking tasks = " + ((int) ((4398044413952L & j) >> 21)) + ", CPUs acquired = " + (this.f13815OooO0o0 - ((int) ((9223367638808264704L & j) >> 42))) + "}]";
    }

    public final class OooO0OO extends Thread {

        /* renamed from: OooOOO0, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f13821OooOOO0 = AtomicIntegerFieldUpdater.newUpdater(OooO0OO.class, "workerCtl$volatile");

        /* renamed from: OooO, reason: collision with root package name */
        private long f13822OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Ref$ObjectRef f13823OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public final o0O00oO0.OooOo00 f13824OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public WorkerState f13825OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private long f13826OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private int f13827OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public boolean f13828OooOO0O;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        private OooO0OO() {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.f13824OooO0o0 = new o0O00oO0.OooOo00();
            this.f13823OooO0o = new Ref$ObjectRef();
            this.f13825OooO0oO = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.f13812OooOOOo;
            int iNanoTime = (int) System.nanoTime();
            this.f13827OooOO0 = iNanoTime == 0 ? 42 : iNanoTime;
        }

        private final boolean OooO() {
            return this.nextParkedWorker != CoroutineScheduler.f13812OooOOOo;
        }

        private final void OooO0O0(OooOO0O oooOO0O) {
            this.f13826OooO0oo = 0L;
            if (this.f13825OooO0oO == WorkerState.PARKING) {
                this.f13825OooO0oO = WorkerState.BLOCKING;
            }
            if (!oooOO0O.f18399OooO0o) {
                CoroutineScheduler.this.OooOoO0(oooOO0O);
                return;
            }
            if (OooOOo(WorkerState.BLOCKING)) {
                CoroutineScheduler.this.Oooo0();
            }
            CoroutineScheduler.this.OooOoO0(oooOO0O);
            CoroutineScheduler.OooOO0o().addAndGet(CoroutineScheduler.this, -2097152L);
            if (this.f13825OooO0oO != WorkerState.TERMINATED) {
                this.f13825OooO0oO = WorkerState.DORMANT;
            }
        }

        private final OooOO0O OooO0OO(boolean z) {
            OooOO0O OooOO0o2;
            OooOO0O OooOO0o3;
            if (z) {
                boolean z2 = OooOO0(CoroutineScheduler.this.f13815OooO0o0 * 2) == 0;
                if (z2 && (OooOO0o3 = OooOO0o()) != null) {
                    return OooOO0o3;
                }
                OooOO0O OooOO0O2 = this.f13824OooO0o0.OooOO0O();
                if (OooOO0O2 != null) {
                    return OooOO0O2;
                }
                if (!z2 && (OooOO0o2 = OooOO0o()) != null) {
                    return OooOO0o2;
                }
            } else {
                OooOO0O OooOO0o4 = OooOO0o();
                if (OooOO0o4 != null) {
                    return OooOO0o4;
                }
            }
            return OooOOoo(3);
        }

        private final OooOO0O OooO0Oo() {
            OooOO0O OooOO0o2 = this.f13824OooO0o0.OooOO0o();
            if (OooOO0o2 != null) {
                return OooOO0o2;
            }
            OooOO0O oooOO0O = (OooOO0O) CoroutineScheduler.this.f13818OooOO0.OooO0o0();
            return oooOO0O == null ? OooOOoo(1) : oooOO0O;
        }

        private final void OooOO0O() {
            if (this.f13826OooO0oo == 0) {
                this.f13826OooO0oo = System.nanoTime() + CoroutineScheduler.this.f13816OooO0oO;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.f13816OooO0oO);
            if (System.nanoTime() - this.f13826OooO0oo >= 0) {
                this.f13826OooO0oo = 0L;
                OooOo00();
            }
        }

        private final OooOO0O OooOO0o() {
            if (OooOO0(2) == 0) {
                OooOO0O oooOO0O = (OooOO0O) CoroutineScheduler.this.f13813OooO.OooO0o0();
                return oooOO0O != null ? oooOO0O : (OooOO0O) CoroutineScheduler.this.f13818OooOO0.OooO0o0();
            }
            OooOO0O oooOO0O2 = (OooOO0O) CoroutineScheduler.this.f13818OooOO0.OooO0o0();
            return oooOO0O2 != null ? oooOO0O2 : (OooOO0O) CoroutineScheduler.this.f13813OooO.OooO0o0();
        }

        private final void OooOOO0() {
            loop0: while (true) {
                boolean z = false;
                while (!CoroutineScheduler.this.isTerminated() && this.f13825OooO0oO != WorkerState.TERMINATED) {
                    OooOO0O oooOO0OOooO0o0 = OooO0o0(this.f13828OooOO0O);
                    if (oooOO0OOooO0o0 != null) {
                        this.f13822OooO = 0L;
                        OooO0O0(oooOO0OOooO0o0);
                    } else {
                        this.f13828OooOO0O = false;
                        if (this.f13822OooO == 0) {
                            OooOOo0();
                        } else if (z) {
                            OooOOo(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f13822OooO);
                            this.f13822OooO = 0L;
                        } else {
                            z = true;
                        }
                    }
                }
                break loop0;
            }
            OooOOo(WorkerState.TERMINATED);
        }

        private final boolean OooOOOo() {
            long j;
            if (this.f13825OooO0oO == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterOooOO0o = CoroutineScheduler.OooOO0o();
            do {
                j = atomicLongFieldUpdaterOooOO0o.get(coroutineScheduler);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!CoroutineScheduler.OooOO0o().compareAndSet(coroutineScheduler, j, j - 4398046511104L));
            this.f13825OooO0oO = WorkerState.CPU_ACQUIRED;
            return true;
        }

        private final void OooOOo0() {
            if (!OooO()) {
                CoroutineScheduler.this.OooOo00(this);
                return;
            }
            f13821OooOOO0.set(this, -1);
            while (OooO() && f13821OooOOO0.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.f13825OooO0oO != WorkerState.TERMINATED) {
                OooOOo(WorkerState.PARKING);
                Thread.interrupted();
                OooOO0O();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final OooOO0O OooOOoo(int i) {
            int i2 = (int) (CoroutineScheduler.OooOO0o().get(CoroutineScheduler.this) & 2097151);
            if (i2 < 2) {
                return null;
            }
            int iOooOO0 = OooOO0(i2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            long jMin = Long.MAX_VALUE;
            for (int i3 = 0; i3 < i2; i3++) {
                iOooOO0++;
                if (iOooOO0 > i2) {
                    iOooOO0 = 1;
                }
                OooO0OO oooO0OO = (OooO0OO) coroutineScheduler.f13819OooOO0O.OooO0O0(iOooOO0);
                if (oooO0OO != null && oooO0OO != this) {
                    long jOooOOo = oooO0OO.f13824OooO0o0.OooOOo(i, this.f13823OooO0o);
                    if (jOooOOo == -1) {
                        Ref$ObjectRef ref$ObjectRef = this.f13823OooO0o;
                        OooOO0O oooOO0O = (OooOO0O) ref$ObjectRef.element;
                        ref$ObjectRef.element = null;
                        return oooOO0O;
                    }
                    if (jOooOOo > 0) {
                        jMin = Math.min(jMin, jOooOOo);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f13822OooO = jMin;
            return null;
        }

        private final void OooOo00() {
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            synchronized (coroutineScheduler.f13819OooOO0O) {
                try {
                    if (coroutineScheduler.isTerminated()) {
                        return;
                    }
                    if (((int) (CoroutineScheduler.OooOO0o().get(coroutineScheduler) & 2097151)) <= coroutineScheduler.f13815OooO0o0) {
                        return;
                    }
                    if (f13821OooOOO0.compareAndSet(this, -1, 1)) {
                        int i = this.indexInArray;
                        OooOOO(0);
                        coroutineScheduler.OooOo0(this, i, 0);
                        int andDecrement = (int) (CoroutineScheduler.OooOO0o().getAndDecrement(coroutineScheduler) & 2097151);
                        if (andDecrement != i) {
                            Object objOooO0O0 = coroutineScheduler.f13819OooOO0O.OooO0O0(andDecrement);
                            o0OoOo0.OooO0Oo(objOooO0O0);
                            OooO0OO oooO0OO = (OooO0OO) objOooO0O0;
                            coroutineScheduler.f13819OooOO0O.OooO0OO(i, oooO0OO);
                            oooO0OO.OooOOO(i);
                            coroutineScheduler.OooOo0(oooO0OO, andDecrement, i);
                        }
                        coroutineScheduler.f13819OooOO0O.OooO0OO(andDecrement, null);
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                        this.f13825OooO0oO = WorkerState.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final int OooO0o() {
            return this.indexInArray;
        }

        public final OooOO0O OooO0o0(boolean z) {
            return OooOOOo() ? OooO0OO(z) : OooO0Oo();
        }

        public final Object OooO0oO() {
            return this.nextParkedWorker;
        }

        public final int OooOO0(int i) {
            int i2 = this.f13827OooOO0;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f13827OooOO0 = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        public final void OooOOO(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.f13817OooO0oo);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void OooOOOO(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean OooOOo(WorkerState workerState) {
            WorkerState workerState2 = this.f13825OooO0oO;
            boolean z = workerState2 == WorkerState.CPU_ACQUIRED;
            if (z) {
                CoroutineScheduler.OooOO0o().addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.f13825OooO0oO = workerState;
            }
            return z;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            OooOOO0();
        }

        public OooO0OO(CoroutineScheduler coroutineScheduler, int i) {
            this();
            OooOOO(i);
        }
    }
}
