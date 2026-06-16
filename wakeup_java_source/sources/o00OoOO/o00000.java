package o00ooOO;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000000O f18056OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Throwable f18057OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f18058OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f18059OooO0Oo;

    public o00000(o000000O uploadPart, Throwable th) {
        o0OoOo0.OooO0oO(uploadPart, "uploadPart");
        this.f18056OooO00o = uploadPart;
        this.f18057OooO0O0 = th;
        this.f18058OooO0OO = th == null;
        this.f18059OooO0Oo = th != null;
    }

    public final Throwable OooO00o() {
        return this.f18057OooO0O0;
    }

    public final o000000O OooO0O0() {
        return this.f18056OooO00o;
    }

    public final boolean OooO0OO() {
        return this.f18059OooO0Oo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000)) {
            return false;
        }
        o00000 o00000Var = (o00000) obj;
        return o0OoOo0.OooO0O0(this.f18056OooO00o, o00000Var.f18056OooO00o) && o0OoOo0.OooO0O0(this.f18057OooO0O0, o00000Var.f18057OooO0O0);
    }

    public int hashCode() {
        int iHashCode = this.f18056OooO00o.hashCode() * 31;
        Throwable th = this.f18057OooO0O0;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "UploadPartResult(uploadPart=" + this.f18056OooO00o + ", throwable=" + this.f18057OooO0O0 + ')';
    }
}
