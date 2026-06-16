package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public final class oo000o implements OooOO0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f13218OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Class f13219OooO0o0;

    public oo000o(Class jClass, String moduleName) {
        o0OoOo0.OooO0oO(jClass, "jClass");
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        this.f13219OooO0o0 = jClass;
        this.f13218OooO0o = moduleName;
    }

    @Override // kotlin.jvm.internal.OooOO0
    public Class OooO0o0() {
        return this.f13219OooO0o0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof oo000o) && o0OoOo0.OooO0O0(OooO0o0(), ((oo000o) obj).OooO0o0());
    }

    public int hashCode() {
        return OooO0o0().hashCode();
    }

    public String toString() {
        return OooO0o0() + " (Kotlin reflection is not available)";
    }
}
