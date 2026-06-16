package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0O0O0Oo extends o00Oo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private long[] f18576OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f18577OooO0O0;

    public /* synthetic */ o0O0O0Oo(long[] jArr, kotlin.jvm.internal.OooOOO oooOOO) {
        this(jArr);
    }

    @Override // o0O0OO.o00Oo00
    public /* bridge */ /* synthetic */ Object OooO00o() {
        return kotlin.o00Ooo.OooO00o(OooO0o());
    }

    @Override // o0O0OO.o00Oo00
    public void OooO0O0(int i) {
        if (kotlin.o00Ooo.OooOO0(this.f18576OooO00o) < i) {
            long[] jArr = this.f18576OooO00o;
            long[] jArrCopyOf = Arrays.copyOf(jArr, o0O00o00.OooOo00.OooO0OO(i, kotlin.o00Ooo.OooOO0(jArr) * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(jArrCopyOf, "copyOf(...)");
            this.f18576OooO00o = kotlin.o00Ooo.OooO0OO(jArrCopyOf);
        }
    }

    @Override // o0O0OO.o00Oo00
    public int OooO0Oo() {
        return this.f18577OooO0O0;
    }

    public long[] OooO0o() {
        long[] jArrCopyOf = Arrays.copyOf(this.f18576OooO00o, OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(jArrCopyOf, "copyOf(...)");
        return kotlin.o00Ooo.OooO0OO(jArrCopyOf);
    }

    public final void OooO0o0(long j) {
        o00Oo00.OooO0OO(this, 0, 1, null);
        long[] jArr = this.f18576OooO00o;
        int iOooO0Oo = OooO0Oo();
        this.f18577OooO0O0 = iOooO0Oo + 1;
        kotlin.o00Ooo.OooOOO(jArr, iOooO0Oo, j);
    }

    private o0O0O0Oo(long[] bufferWithData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferWithData, "bufferWithData");
        this.f18576OooO00o = bufferWithData;
        this.f18577OooO0O0 = kotlin.o00Ooo.OooOO0(bufferWithData);
        OooO0O0(10);
    }
}
