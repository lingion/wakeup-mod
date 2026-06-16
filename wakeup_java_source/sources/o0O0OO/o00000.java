package o0O0OO;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18471OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function2 f18472OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f18473OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final long[] f18474OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooO00o f18470OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final long[] f18469OooO0o = new long[0];

    private static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public o00000(o0O0OO0.OooOO0O descriptor, Function2 readIfAbsent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(readIfAbsent, "readIfAbsent");
        this.f18471OooO00o = descriptor;
        this.f18472OooO0O0 = readIfAbsent;
        int iOooO0o0 = descriptor.OooO0o0();
        if (iOooO0o0 <= 64) {
            this.f18473OooO0OO = iOooO0o0 != 64 ? (-1) << iOooO0o0 : 0L;
            this.f18474OooO0Oo = f18469OooO0o;
        } else {
            this.f18473OooO0OO = 0L;
            this.f18474OooO0Oo = OooO0o0(iOooO0o0);
        }
    }

    private final void OooO0O0(int i) {
        int i2 = (i >>> 6) - 1;
        long[] jArr = this.f18474OooO0Oo;
        jArr[i2] = jArr[i2] | (1 << (i & 63));
    }

    private final int OooO0OO() {
        int length = this.f18474OooO0Oo.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            int i3 = i2 * 64;
            long j = this.f18474OooO0Oo[i];
            while (j != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                j |= 1 << iNumberOfTrailingZeros;
                int i4 = iNumberOfTrailingZeros + i3;
                if (((Boolean) this.f18472OooO0O0.invoke(this.f18471OooO00o, Integer.valueOf(i4))).booleanValue()) {
                    this.f18474OooO0Oo[i] = j;
                    return i4;
                }
            }
            this.f18474OooO0Oo[i] = j;
            i = i2;
        }
        return -1;
    }

    private final long[] OooO0o0(int i) {
        long[] jArr = new long[(i - 1) >>> 6];
        if ((i & 63) != 0) {
            jArr[kotlin.collections.OooOOOO.o00Ooo(jArr)] = (-1) << i;
        }
        return jArr;
    }

    public final void OooO00o(int i) {
        if (i < 64) {
            this.f18473OooO0OO |= 1 << i;
        } else {
            OooO0O0(i);
        }
    }

    public final int OooO0Oo() {
        int iNumberOfTrailingZeros;
        int iOooO0o0 = this.f18471OooO00o.OooO0o0();
        do {
            long j = this.f18473OooO0OO;
            if (j == -1) {
                if (iOooO0o0 > 64) {
                    return OooO0OO();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
            this.f18473OooO0OO |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f18472OooO0O0.invoke(this.f18471OooO00o, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
