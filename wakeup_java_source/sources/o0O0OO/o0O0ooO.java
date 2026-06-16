package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0O0ooO extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private long[] f18592OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18593OooO0O0;

    public o0O0ooO(long[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18592OooO00o = bufferWithData;
        this.f18593OooO0O0 = bufferWithData.length;
        OooO0O0(10);
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        long[] jArr = this.f18592OooO00o;
        if (jArr.length < i) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, o0O00o00.OooOo00.OooO0OO(i, jArr.length * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(jArrCopyOf, "copyOf(...)");
            this.f18592OooO00o = jArrCopyOf;
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18593OooO0O0;
    }

    @Override // o0O0OO.o00Oo00
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public long[] OooO00o() {
        long[] jArrCopyOf = Arrays.copyOf(this.f18592OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    public final void OooO0o0(long j) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        long[] jArr = this.f18592OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18593OooO0O0 = iOooO0Oo + 1;
        jArr[iOooO0Oo] = j;
    }
}
