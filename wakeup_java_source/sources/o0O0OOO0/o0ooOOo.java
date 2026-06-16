package o0O0OOO0;

import kotlinx.serialization.json.internal.o000O0Oo;

/* loaded from: classes6.dex */
public final class o0ooOOo extends o00000 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18747OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f18748OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f18749OooO0oO;

    public /* synthetic */ o0ooOOo(Object obj, boolean z, o0O0OO0.OooOO0O oooOO0O, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(obj, z, (i & 4) != 0 ? null : oooOO0O);
    }

    @Override // o0O0OOO0.o00000
    public String OooO00o() {
        return this.f18749OooO0oO;
    }

    public final o0O0OO0.OooOO0O OooO0O0() {
        return this.f18747OooO0o;
    }

    public boolean OooO0OO() {
        return this.f18748OooO0o0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0ooOOo.class != obj.getClass()) {
            return false;
        }
        o0ooOOo o0ooooo = (o0ooOOo) obj;
        return OooO0OO() == o0ooooo.OooO0OO() && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO00o(), o0ooooo.OooO00o());
    }

    public int hashCode() {
        return (androidx.window.embedding.OooO00o.OooO00o(OooO0OO()) * 31) + OooO00o().hashCode();
    }

    @Override // o0O0OOO0.o00000
    public String toString() {
        if (!OooO0OO()) {
            return OooO00o();
        }
        StringBuilder sb = new StringBuilder();
        o000O0Oo.OooO0OO(sb, OooO00o());
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0ooOOo(Object body, boolean z, o0O0OO0.OooOO0O oooOO0O) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        this.f18748OooO0o0 = z;
        this.f18747OooO0o = oooOO0O;
        this.f18749OooO0oO = body.toString();
        if (oooOO0O != null && !oooOO0O.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
