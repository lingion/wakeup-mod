package o0O0OO0;

import java.util.List;

/* loaded from: classes6.dex */
final class OooO0OO implements OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0O f18652OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.OooO0o f18653OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f18654OooO0OO;

    public OooO0OO(OooOO0O original, kotlin.reflect.OooO0o kClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(original, "original");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kClass, "kClass");
        this.f18652OooO00o = original;
        this.f18653OooO0O0 = kClass;
        this.f18654OooO0OO = original.OooO() + '<' + kClass.OooO0oO() + '>';
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO() {
        return this.f18654OooO0OO;
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooO0O0() {
        return this.f18652OooO00o.OooO0O0();
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return this.f18652OooO00o.OooO0OO(name);
    }

    @Override // o0O0OO0.OooOO0O
    public o000oOoO OooO0Oo() {
        return this.f18652OooO00o.OooO0Oo();
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        return this.f18652OooO00o.OooO0o(i);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0o0() {
        return this.f18652OooO00o.OooO0o0();
    }

    @Override // o0O0OO0.OooOO0O
    public List OooO0oO(int i) {
        return this.f18652OooO00o.OooO0oO(i);
    }

    @Override // o0O0OO0.OooOO0O
    public OooOO0O OooO0oo(int i) {
        return this.f18652OooO00o.OooO0oo(i);
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooOO0(int i) {
        return this.f18652OooO00o.OooOO0(i);
    }

    public boolean equals(Object obj) {
        OooO0OO oooO0OO = obj instanceof OooO0OO ? (OooO0OO) obj : null;
        return oooO0OO != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18652OooO00o, oooO0OO.f18652OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0OO.f18653OooO0O0, this.f18653OooO0O0);
    }

    @Override // o0O0OO0.OooOO0O
    public List getAnnotations() {
        return this.f18652OooO00o.getAnnotations();
    }

    public int hashCode() {
        return (this.f18653OooO0O0.hashCode() * 31) + OooO().hashCode();
    }

    @Override // o0O0OO0.OooOO0O
    public boolean isInline() {
        return this.f18652OooO00o.isInline();
    }

    public String toString() {
        return "ContextDescriptor(kClass: " + this.f18653OooO0O0 + ", original: " + this.f18652OooO00o + ')';
    }
}
