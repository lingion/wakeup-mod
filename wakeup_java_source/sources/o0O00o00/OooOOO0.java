package o0O00o00;

import kotlin.collections.o0000O00;

/* loaded from: classes6.dex */
public abstract class OooOOO0 implements Iterable, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f18373OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f18374OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f18375OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final long f18376OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooOOO0(long j, long j2, long j3) {
        if (j3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j3 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f18375OooO0o0 = j;
        this.f18374OooO0o = o0O00O0o.OooO0OO.OooO0Oo(j, j2, j3);
        this.f18376OooO0oO = j3;
    }

    public final long OooO00o() {
        return this.f18375OooO0o0;
    }

    public final long OooO0O0() {
        return this.f18374OooO0o;
    }

    @Override // java.lang.Iterable
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o0000O00 iterator() {
        return new OooOOO(this.f18375OooO0o0, this.f18374OooO0o, this.f18376OooO0oO);
    }
}
