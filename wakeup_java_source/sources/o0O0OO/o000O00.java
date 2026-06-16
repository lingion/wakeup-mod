package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o000O00 extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int[] f18497OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18498OooO0O0;

    public o000O00(int[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18497OooO00o = bufferWithData;
        this.f18498OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        int[] iArr = this.f18497OooO00o;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, o0O00o00.OooOo00.OooO0OO(i, iArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
            this.f18497OooO00o = iArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18498OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public int[] OooO00o() {
        int[] iArrCopyOf = Arrays.copyOf(this.f18497OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    public final void OooO0o0(int i) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        int[] iArr = this.f18497OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18498OooO0O0 = iOooO0Oo + 1;
        iArr[iOooO0Oo] = i;
    }
}
