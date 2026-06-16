package kotlin.text;

/* loaded from: classes6.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f13376OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O00o00.OooOO0O f13377OooO0O0;

    public OooOo(String value, o0O00o00.OooOO0O range) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(range, "range");
        this.f13376OooO00o = value;
        this.f13377OooO0O0 = range;
    }

    public final String OooO00o() {
        return this.f13376OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13376OooO00o, oooOo.f13376OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13377OooO0O0, oooOo.f13377OooO0O0);
    }

    public int hashCode() {
        return (this.f13376OooO00o.hashCode() * 31) + this.f13377OooO0O0.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f13376OooO00o + ", range=" + this.f13377OooO0O0 + ')';
    }
}
