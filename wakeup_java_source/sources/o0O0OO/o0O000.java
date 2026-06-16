package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0O000 extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private short[] f18553OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18554OooO0O0;

    public o0O000(short[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18553OooO00o = bufferWithData;
        this.f18554OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        short[] sArr = this.f18553OooO00o;
        if (sArr.length < i) {
            short[] sArrCopyOf = Arrays.copyOf(sArr, o0O00o00.OooOo00.OooO0OO(i, sArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(sArrCopyOf, "copyOf(...)");
            this.f18553OooO00o = sArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18554OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public short[] OooO00o() {
        short[] sArrCopyOf = Arrays.copyOf(this.f18553OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    public final void OooO0o0(short s) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        short[] sArr = this.f18553OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18554OooO0O0 = iOooO0Oo + 1;
        sArr[iOooO0Oo] = s;
    }
}
