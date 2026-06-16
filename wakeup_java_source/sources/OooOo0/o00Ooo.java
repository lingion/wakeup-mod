package oooOO0;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f19777OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f19778OooO0O0 = new int[10];

    o00Ooo OooO(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.f19778OooO0O0;
            if (i < iArr.length) {
                this.f19777OooO00o = (1 << i) | this.f19777OooO00o;
                iArr[i] = i2;
            }
        }
        return this;
    }

    void OooO00o() {
        this.f19777OooO00o = 0;
        Arrays.fill(this.f19778OooO0O0, 0);
    }

    int OooO0O0(int i) {
        return this.f19778OooO0O0[i];
    }

    int OooO0OO() {
        if ((this.f19777OooO00o & 2) != 0) {
            return this.f19778OooO0O0[1];
        }
        return -1;
    }

    int OooO0Oo() {
        if ((this.f19777OooO00o & 128) != 0) {
            return this.f19778OooO0O0[7];
        }
        return 65535;
    }

    int OooO0o(int i) {
        return (this.f19777OooO00o & 32) != 0 ? this.f19778OooO0O0[5] : i;
    }

    int OooO0o0(int i) {
        return (this.f19777OooO00o & 16) != 0 ? this.f19778OooO0O0[4] : i;
    }

    boolean OooO0oO(int i) {
        return ((1 << i) & this.f19777OooO00o) != 0;
    }

    void OooO0oo(o00Ooo o00ooo2) {
        for (int i = 0; i < 10; i++) {
            if (o00ooo2.OooO0oO(i)) {
                OooO(i, o00ooo2.OooO0O0(i));
            }
        }
    }

    int OooOO0() {
        return Integer.bitCount(this.f19777OooO00o);
    }
}
