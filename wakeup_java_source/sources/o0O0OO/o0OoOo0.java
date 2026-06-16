package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0OoOo0 extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private char[] f18599OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18600OooO0O0;

    public o0OoOo0(char[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18599OooO00o = bufferWithData;
        this.f18600OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        char[] cArr = this.f18599OooO00o;
        if (cArr.length < i) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, o0O00o00.OooOo00.OooO0OO(i, cArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(cArrCopyOf, "copyOf(...)");
            this.f18599OooO00o = cArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18600OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public char[] OooO00o() {
        char[] cArrCopyOf = Arrays.copyOf(this.f18599OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    public final void OooO0o0(char c) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        char[] cArr = this.f18599OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18600OooO0O0 = iOooO0Oo + 1;
        cArr[iOooO0Oo] = c;
    }
}
