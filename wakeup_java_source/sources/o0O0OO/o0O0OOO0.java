package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0O0OOO0 extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private short[] f18581OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18582OooO0O0;

    public /* synthetic */ o0O0OOO0(short[] sArr, kotlin.jvm.internal.OooOOO oooOOO) {
        this(sArr);
    }

    @Override // o0O0OO.o00Oo00
    public /* bridge */ /* synthetic */ Object OooO00o() {
        return kotlin.o0ooOOo.OooO00o(OooO0o());
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        if (kotlin.o0ooOOo.OooOO0(this.f18581OooO00o) < i) {
            short[] sArr = this.f18581OooO00o;
            short[] sArrCopyOf = Arrays.copyOf(sArr, o0O00o00.OooOo00.OooO0OO(i, kotlin.o0ooOOo.OooOO0(sArr) * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(sArrCopyOf, "copyOf(...)");
            this.f18581OooO00o = kotlin.o0ooOOo.OooO0OO(sArrCopyOf);
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18582OooO0O0;
    }

    public short[] OooO0o() {
        short[] sArrCopyOf = Arrays.copyOf(this.f18581OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(sArrCopyOf, "copyOf(...)");
        return kotlin.o0ooOOo.OooO0OO(sArrCopyOf);
    }

    public final void OooO0o0(short s) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        short[] sArr = this.f18581OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18582OooO0O0 = iOooO0Oo + 1;
        kotlin.o0ooOOo.OooOOO(sArr, iOooO0Oo, s);
    }

    private o0O0OOO0(short[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18581OooO00o = bufferWithData;
        this.f18582OooO0O0 = kotlin.o0ooOOo.OooOO0(bufferWithData);
        OooO0O0(10);
    }
}
