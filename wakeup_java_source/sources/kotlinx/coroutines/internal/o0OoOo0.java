package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f13712OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f13713OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f13714OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f13715OooO0Oo;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f13709OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13708OooO0o = AtomicReferenceFieldUpdater.newUpdater(o0OoOo0.class, Object.class, "_next$volatile");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13710OooO0oO = AtomicLongFieldUpdater.newUpdater(o0OoOo0.class, "_state$volatile");

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final o000000 f13711OooO0oo = new o000000("REMOVE_FROZEN");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final int OooO00o(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long OooO0O0(long j, int i) {
            return OooO0Oo(j, 1073741823L) | i;
        }

        public final long OooO0OO(long j, int i) {
            return OooO0Oo(j, 1152921503533105152L) | (i << 30);
        }

        public final long OooO0Oo(long j, long j2) {
            return j & (~j2);
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final int f13716OooO00o;

        public OooO0O0(int i) {
            this.f13716OooO00o = i;
        }
    }

    public o0OoOo0(int i, boolean z) {
        this.f13712OooO00o = i;
        this.f13713OooO0O0 = z;
        int i2 = i - 1;
        this.f13714OooO0OO = i2;
        this.f13715OooO0Oo = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    private final o0OoOo0 OooO0O0(long j) {
        o0OoOo0 o0oooo0 = new o0OoOo0(this.f13712OooO00o * 2, this.f13713OooO0O0);
        int i = (int) (1073741823 & j);
        int i2 = (int) ((1152921503533105152L & j) >> 30);
        while (true) {
            int i3 = this.f13714OooO0OO;
            if ((i & i3) == (i3 & i2)) {
                f13710OooO0oO.set(o0oooo0, f13709OooO0o0.OooO0Oo(j, 1152921504606846976L));
                return o0oooo0;
            }
            Object oooO0O0 = OooO0o().get(this.f13714OooO0OO & i);
            if (oooO0O0 == null) {
                oooO0O0 = new OooO0O0(i);
            }
            o0oooo0.OooO0o().set(o0oooo0.f13714OooO0OO & i, oooO0O0);
            i++;
        }
    }

    private final o0OoOo0 OooO0OO(long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13708OooO0o;
        while (true) {
            o0OoOo0 o0oooo0 = (o0OoOo0) atomicReferenceFieldUpdater.get(this);
            if (o0oooo0 != null) {
                return o0oooo0;
            }
            androidx.concurrent.futures.OooO00o.OooO00o(f13708OooO0o, this, null, OooO0O0(j));
        }
    }

    private final /* synthetic */ AtomicReferenceArray OooO0o() {
        return this.f13715OooO0Oo;
    }

    private final o0OoOo0 OooO0o0(int i, Object obj) {
        Object obj2 = OooO0o().get(this.f13714OooO0OO & i);
        if (!(obj2 instanceof OooO0O0) || ((OooO0O0) obj2).f13716OooO00o != i) {
            return null;
        }
        OooO0o().set(i & this.f13714OooO0OO, obj);
        return this;
    }

    private final long OooOO0O() {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13710OooO0oO;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j2));
        return j2;
    }

    private final o0OoOo0 OooOOO(int i, int i2) {
        long j;
        int i3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13710OooO0oO;
        do {
            j = atomicLongFieldUpdater.get(this);
            i3 = (int) (1073741823 & j);
            if ((1152921504606846976L & j) != 0) {
                return OooOO0o();
            }
        } while (!f13710OooO0oO.compareAndSet(this, j, f13709OooO0o0.OooO0O0(j, i2)));
        OooO0o().set(this.f13714OooO0OO & i3, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int OooO00o(java.lang.Object r13) {
        /*
            r12 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = OooO()
        L4:
            long r3 = r0.get(r12)
            r1 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r1 = r1 & r3
            r7 = 0
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L18
            kotlinx.coroutines.internal.o0OoOo0$OooO00o r13 = kotlinx.coroutines.internal.o0OoOo0.f13709OooO0o0
            int r13 = r13.OooO00o(r3)
            return r13
        L18:
            r1 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r1 = r1 & r3
            int r2 = (int) r1
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r5 = r5 & r3
            r1 = 30
            long r5 = r5 >> r1
            int r9 = (int) r5
            int r10 = r12.f13714OooO0OO
            int r1 = r9 + 2
            r1 = r1 & r10
            r5 = r2 & r10
            r6 = 1
            if (r1 != r5) goto L32
            return r6
        L32:
            boolean r1 = r12.f13713OooO0O0
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r1 != 0) goto L53
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r12.OooO0o()
            r11 = r9 & r10
            java.lang.Object r1 = r1.get(r11)
            if (r1 == 0) goto L53
            int r1 = r12.f13712OooO00o
            r3 = 1024(0x400, float:1.435E-42)
            if (r1 < r3) goto L52
            int r9 = r9 - r2
            r2 = r9 & r5
            int r1 = r1 >> 1
            if (r2 <= r1) goto L4
        L52:
            return r6
        L53:
            int r1 = r9 + 1
            r1 = r1 & r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = OooO()
            kotlinx.coroutines.internal.o0OoOo0$OooO00o r5 = kotlinx.coroutines.internal.o0OoOo0.f13709OooO0o0
            long r5 = r5.OooO0OO(r3, r1)
            r1 = r2
            r2 = r12
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L4
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r12.OooO0o()
            r1 = r9 & r10
            r0.set(r1, r13)
            r0 = r12
        L72:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = OooO()
            long r1 = r1.get(r0)
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 == 0) goto L8b
            kotlinx.coroutines.internal.o0OoOo0 r0 = r0.OooOO0o()
            kotlinx.coroutines.internal.o0OoOo0 r0 = r0.OooO0o0(r9, r13)
            if (r0 != 0) goto L72
        L8b:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.o0OoOo0.OooO00o(java.lang.Object):int");
    }

    public final boolean OooO0Oo() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13710OooO0oO;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final int OooO0oO() {
        long j = f13710OooO0oO.get(this);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final boolean OooOO0() {
        long j = f13710OooO0oO.get(this);
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    public final o0OoOo0 OooOO0o() {
        return OooO0OO(OooOO0O());
    }

    public final Object OooOOO0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13710OooO0oO;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j) != 0) {
                return f13711OooO0oo;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f13714OooO0OO;
            if ((i2 & i3) == (i3 & i)) {
                return null;
            }
            Object obj = OooO0o().get(this.f13714OooO0OO & i);
            if (obj == null) {
                if (this.f13713OooO0O0) {
                    return null;
                }
            } else {
                if (obj instanceof OooO0O0) {
                    return null;
                }
                int i4 = (i + 1) & 1073741823;
                if (f13710OooO0oO.compareAndSet(this, j, f13709OooO0o0.OooO0O0(j, i4))) {
                    OooO0o().set(this.f13714OooO0OO & i, null);
                    return obj;
                }
                if (this.f13713OooO0O0) {
                    o0OoOo0 o0oooo0OooOOO = this;
                    do {
                        o0oooo0OooOOO = o0oooo0OooOOO.OooOOO(i, i4);
                    } while (o0oooo0OooOOO != null);
                    return obj;
                }
            }
        }
    }
}
