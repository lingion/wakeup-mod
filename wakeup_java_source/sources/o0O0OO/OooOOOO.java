package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class OooOOOO extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f18459OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18460OooO0O0;

    public OooOOOO(byte[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18459OooO00o = bufferWithData;
        this.f18460OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        byte[] bArr = this.f18459OooO00o;
        if (bArr.length < i) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, o0O00o00.OooOo00.OooO0OO(i, bArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
            this.f18459OooO00o = bArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18460OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public byte[] OooO00o() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f18459OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public final void OooO0o0(byte b) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        byte[] bArr = this.f18459OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18460OooO0O0 = iOooO0Oo + 1;
        bArr[iOooO0Oo] = b;
    }
}
