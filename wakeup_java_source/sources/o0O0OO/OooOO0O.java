package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class OooOO0O extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean[] f18454OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18455OooO0O0;

    public OooOO0O(boolean[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18454OooO00o = bufferWithData;
        this.f18455OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        boolean[] zArr = this.f18454OooO00o;
        if (zArr.length < i) {
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, o0O00o00.OooOo00.OooO0OO(i, zArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(zArrCopyOf, "copyOf(...)");
            this.f18454OooO00o = zArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18455OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public boolean[] OooO00o() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f18454OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    public final void OooO0o0(boolean z) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        boolean[] zArr = this.f18454OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18455OooO0O0 = iOooO0Oo + 1;
        zArr[iOooO0Oo] = z;
    }
}
