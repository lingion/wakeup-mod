package kotlinx.datetime.internal.format;

/* loaded from: classes6.dex */
public final class OooO implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo00 f14037OooO00o;

    public OooO(OooOo00 directive) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directive, "directive");
        this.f14037OooO00o = directive;
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return this.f14037OooO00o.OooO00o();
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        return this.f14037OooO00o.OooO0O0();
    }

    public final OooOo00 OooO0OO() {
        return this.f14037OooO00o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof OooO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14037OooO00o, ((OooO) obj).f14037OooO00o);
    }

    public int hashCode() {
        return this.f14037OooO00o.hashCode();
    }

    public String toString() {
        return "BasicFormatStructure(" + this.f14037OooO00o + ')';
    }
}
