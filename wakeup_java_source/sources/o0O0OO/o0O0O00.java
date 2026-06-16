package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0O0O00 extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private double[] f18572OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18573OooO0O0;

    public o0O0O00(double[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18572OooO00o = bufferWithData;
        this.f18573OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        double[] dArr = this.f18572OooO00o;
        if (dArr.length < i) {
            double[] dArrCopyOf = Arrays.copyOf(dArr, o0O00o00.OooOo00.OooO0OO(i, dArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(dArrCopyOf, "copyOf(...)");
            this.f18572OooO00o = dArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18573OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public double[] OooO00o() {
        double[] dArrCopyOf = Arrays.copyOf(this.f18572OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    public final void OooO0o0(double d) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        double[] dArr = this.f18572OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18573OooO0O0 = iOooO0Oo + 1;
        dArr[iOooO0Oo] = d;
    }
}
