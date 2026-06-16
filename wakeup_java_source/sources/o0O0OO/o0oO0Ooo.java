package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0oO0Ooo extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f18616OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18617OooO0O0;

    public /* synthetic */ o0oO0Ooo(byte[] bArr, kotlin.jvm.internal.OooOOO oooOOO) {
        this(bArr);
    }

    @Override // o0O0OO.o00Oo00
    public /* bridge */ /* synthetic */ Object OooO00o() {
        return kotlin.o000oOoO.OooO00o(OooO0o());
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        if (kotlin.o000oOoO.OooOO0(this.f18616OooO00o) < i) {
            byte[] bArr = this.f18616OooO00o;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, o0O00o00.OooOo00.OooO0OO(i, kotlin.o000oOoO.OooOO0(bArr) * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
            this.f18616OooO00o = kotlin.o000oOoO.OooO0OO(bArrCopyOf);
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18617OooO0O0;
    }

    public byte[] OooO0o() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f18616OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return kotlin.o000oOoO.OooO0OO(bArrCopyOf);
    }

    public final void OooO0o0(byte b) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        byte[] bArr = this.f18616OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18617OooO0O0 = iOooO0Oo + 1;
        kotlin.o000oOoO.OooOOO(bArr, iOooO0Oo, b);
    }

    private o0oO0Ooo(byte[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18616OooO00o = bufferWithData;
        this.f18617OooO0O0 = kotlin.o000oOoO.OooOO0(bufferWithData);
        OooO0O0(10);
    }
}
