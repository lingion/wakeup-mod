package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0O0O0O extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int[] f18574OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18575OooO0O0;

    public /* synthetic */ o0O0O0O(int[] iArr, kotlin.jvm.internal.OooOOO oooOOO) {
        this(iArr);
    }

    @Override // o0O0OO.o00Oo00
    public /* bridge */ /* synthetic */ Object OooO00o() {
        return kotlin.o00O0O.OooO00o(OooO0o());
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        if (kotlin.o00O0O.OooOO0(this.f18574OooO00o) < i) {
            int[] iArr = this.f18574OooO00o;
            int[] iArrCopyOf = Arrays.copyOf(iArr, o0O00o00.OooOo00.OooO0OO(i, kotlin.o00O0O.OooOO0(iArr) * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
            this.f18574OooO00o = kotlin.o00O0O.OooO0OO(iArrCopyOf);
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18575OooO0O0;
    }

    public int[] OooO0o() {
        int[] iArrCopyOf = Arrays.copyOf(this.f18574OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
        return kotlin.o00O0O.OooO0OO(iArrCopyOf);
    }

    public final void OooO0o0(int i) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        int[] iArr = this.f18574OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18575OooO0O0 = iOooO0Oo + 1;
        kotlin.o00O0O.OooOOO(iArr, iOooO0Oo, i);
    }

    private o0O0O0O(int[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18574OooO00o = bufferWithData;
        this.f18575OooO0O0 = kotlin.o00O0O.OooOO0(bufferWithData);
        OooO0O0(10);
    }
}
