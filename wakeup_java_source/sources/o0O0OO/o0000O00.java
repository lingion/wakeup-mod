package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0000O00 extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private float[] f18488OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18489OooO0O0;

    public o0000O00(float[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18488OooO00o = bufferWithData;
        this.f18489OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        float[] fArr = this.f18488OooO00o;
        if (fArr.length < i) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, o0O00o00.OooOo00.OooO0OO(i, fArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(fArrCopyOf, "copyOf(...)");
            this.f18488OooO00o = fArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18489OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public float[] OooO00o() {
        float[] fArrCopyOf = Arrays.copyOf(this.f18488OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    public final void OooO0o0(float f) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        float[] fArr = this.f18488OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18489OooO0O0 = iOooO0Oo + 1;
        fArr[iOooO0Oo] = f;
    }
}
