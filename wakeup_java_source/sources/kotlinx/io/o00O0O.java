package kotlinx.io;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes6.dex */
public final class o00O0O {

    /* renamed from: OooO, reason: collision with root package name */
    private static final AtomicReferenceArray f14195OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O f14196OooO00o = new o00O0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int f14197OooO0O0 = 65536;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Oooo0 f14198OooO0OO = Oooo0.f14182OooO0oo.OooO0O0(new byte[0], 0, 0, null, false);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int f14199OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final String f14200OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final int f14201OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final int f14202OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final int f14203OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final AtomicReferenceArray f14204OooOO0;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f14199OooO0Oo = iHighestOneBit;
        int iOooO0OO = o0O00o00.OooOo00.OooO0OO(iHighestOneBit / 2, 1);
        f14201OooO0o0 = iOooO0OO;
        String str = kotlin.jvm.internal.o0OoOo0.OooO0O0(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304";
        f14200OooO0o = str;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(property, "getProperty(...)");
        Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(property);
        int iOooO0OO2 = numOooOo0O != null ? o0O00o00.OooOo00.OooO0OO(numOooOo0O.intValue(), 0) : 0;
        f14202OooO0oO = iOooO0OO2;
        f14203OooO0oo = o0O00o00.OooOo00.OooO0OO(iOooO0OO2 / iOooO0OO, 8192);
        f14195OooO = new AtomicReferenceArray(iHighestOneBit);
        f14204OooOO0 = new AtomicReferenceArray(iOooO0OO);
    }

    private o00O0O() {
    }

    private final int OooO00o(long j) {
        return (int) (j & Thread.currentThread().getId());
    }

    private final int OooO0O0() {
        return OooO00o(f14199OooO0Oo - 1);
    }

    private final int OooO0OO() {
        return OooO00o(f14201OooO0o0 - 1);
    }

    public static final void OooO0Oo(Oooo0 segment) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segment, "segment");
        if (segment.OooO0o0() != null || segment.OooO0oO() != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        o000oOoO o000ooooOooO0OO = segment.OooO0OO();
        if (o000ooooOooO0OO != null && o000ooooOooO0OO.OooO0OO()) {
            return;
        }
        AtomicReferenceArray atomicReferenceArray = f14195OooO;
        int iOooO0O0 = f14196OooO00o.OooO0O0();
        segment.OooOo0(0);
        segment.f14188OooO0o0 = true;
        while (true) {
            Oooo0 oooo0 = (Oooo0) atomicReferenceArray.get(iOooO0O0);
            if (oooo0 != f14198OooO0OO) {
                int iOooO0Oo = oooo0 != null ? oooo0.OooO0Oo() : 0;
                if (iOooO0Oo >= f14197OooO0O0) {
                    if (f14202OooO0oO > 0) {
                        OooO0o0(segment);
                        return;
                    }
                    return;
                } else {
                    segment.OooOo00(oooo0);
                    segment.OooOOoo(iOooO0Oo + 8192);
                    if (io.ktor.utils.io.pool.OooO00o.OooO00o(atomicReferenceArray, iOooO0O0, oooo0, segment)) {
                        return;
                    }
                }
            }
        }
    }

    public static final Oooo0 OooO0o() {
        Oooo0 oooo0;
        Oooo0 oooo02;
        AtomicReferenceArray atomicReferenceArray = f14195OooO;
        int iOooO0O0 = f14196OooO00o.OooO0O0();
        do {
            oooo0 = f14198OooO0OO;
            oooo02 = (Oooo0) atomicReferenceArray.getAndSet(iOooO0O0, oooo0);
        } while (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooo02, oooo0));
        if (oooo02 == null) {
            atomicReferenceArray.set(iOooO0O0, null);
            return f14202OooO0oO > 0 ? OooO0oO() : Oooo0.f14182OooO0oo.OooO00o();
        }
        atomicReferenceArray.set(iOooO0O0, oooo02.OooO0o0());
        oooo02.OooOo00(null);
        oooo02.OooOOoo(0);
        return oooo02;
    }

    private static final void OooO0o0(Oooo0 oooo0) {
        oooo0.OooOo0(0);
        oooo0.f14188OooO0o0 = true;
        int iOooO0OO = f14196OooO00o.OooO0OO();
        AtomicReferenceArray atomicReferenceArray = f14204OooOO0;
        int i = 0;
        while (true) {
            Oooo0 oooo02 = (Oooo0) atomicReferenceArray.get(iOooO0OO);
            if (oooo02 != f14198OooO0OO) {
                int iOooO0Oo = (oooo02 != null ? oooo02.OooO0Oo() : 0) + 8192;
                if (iOooO0Oo > f14203OooO0oo) {
                    int i2 = f14201OooO0o0;
                    if (i >= i2) {
                        return;
                    }
                    i++;
                    iOooO0OO = (iOooO0OO + 1) & (i2 - 1);
                } else {
                    oooo0.OooOo00(oooo02);
                    oooo0.OooOOoo(iOooO0Oo);
                    if (io.ktor.utils.io.pool.OooO00o.OooO00o(atomicReferenceArray, iOooO0OO, oooo02, oooo0)) {
                        return;
                    }
                }
            }
        }
    }

    private static final Oooo0 OooO0oO() {
        AtomicReferenceArray atomicReferenceArray = f14204OooOO0;
        int iOooO0OO = f14196OooO00o.OooO0OO();
        int i = 0;
        while (true) {
            Oooo0 oooo0 = f14198OooO0OO;
            Oooo0 oooo02 = (Oooo0) atomicReferenceArray.getAndSet(iOooO0OO, oooo0);
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooo02, oooo0)) {
                if (oooo02 != null) {
                    atomicReferenceArray.set(iOooO0OO, oooo02.OooO0o0());
                    oooo02.OooOo00(null);
                    oooo02.OooOOoo(0);
                    return oooo02;
                }
                atomicReferenceArray.set(iOooO0OO, null);
                int i2 = f14201OooO0o0;
                if (i >= i2) {
                    return Oooo0.f14182OooO0oo.OooO00o();
                }
                iOooO0OO = (iOooO0OO + 1) & (i2 - 1);
                i++;
            }
        }
    }

    public static final o000oOoO OooO0oo() {
        return new Oooo000();
    }
}
