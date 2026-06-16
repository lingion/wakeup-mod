package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public final class o0ooOOo extends Oooo0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14303OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0ooOOo(o0O0O00 writer, boolean z) {
        super(writer);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writer, "writer");
        this.f14303OooO0OO = z;
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooO(int i) {
        boolean z = this.f14303OooO0OO;
        int iOooO0OO = kotlin.o0OoOo0.OooO0OO(i);
        if (z) {
            OooOOO(Long.toString(iOooO0OO & 4294967295L, 10));
        } else {
            OooOO0O(Long.toString(iOooO0OO & 4294967295L, 10));
        }
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooO0o0(byte b) {
        boolean z = this.f14303OooO0OO;
        String strOooO = kotlin.Oooo0.OooO(kotlin.Oooo0.OooO0OO(b));
        if (z) {
            OooOOO(strOooO);
        } else {
            OooOO0O(strOooO);
        }
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooOO0(long j) {
        boolean z = this.f14303OooO0OO;
        long jOooO0OO = kotlin.o00Oo0.OooO0OO(j);
        if (z) {
            OooOOO(o00oO0o.OooO00o(jOooO0OO, 10));
        } else {
            OooOO0O(oo000o.OooO00o(jOooO0OO, 10));
        }
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooOO0o(short s) {
        boolean z = this.f14303OooO0OO;
        String strOooO0oo = kotlin.o00oO0o.OooO0oo(kotlin.o00oO0o.OooO0OO(s));
        if (z) {
            OooOOO(strOooO0oo);
        } else {
            OooOO0O(strOooO0oo);
        }
    }
}
