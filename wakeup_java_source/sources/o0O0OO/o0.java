package o0O0OO;

import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class o0 implements o0O0OO0.OooOO0O, Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18465OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f18466OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Set f18467OooO0OO;

    public o0(o0O0OO0.OooOO0O original) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(original, "original");
        this.f18465OooO00o = original;
        this.f18466OooO0O0 = original.OooO() + '?';
        this.f18467OooO0OO = o00OO0OO.OooO00o(original);
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO() {
        return this.f18466OooO0O0;
    }

    @Override // o0O0OO.Oooo0
    public Set OooO00o() {
        return this.f18467OooO0OO;
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooO0O0() {
        return true;
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return this.f18465OooO00o.OooO0OO(name);
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.o000oOoO OooO0Oo() {
        return this.f18465OooO00o.OooO0Oo();
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        return this.f18465OooO00o.OooO0o(i);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0o0() {
        return this.f18465OooO00o.OooO0o0();
    }

    @Override // o0O0OO0.OooOO0O
    public List OooO0oO(int i) {
        return this.f18465OooO00o.OooO0oO(i);
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.OooOO0O OooO0oo(int i) {
        return this.f18465OooO00o.OooO0oo(i);
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooOO0(int i) {
        return this.f18465OooO00o.OooOO0(i);
    }

    public final o0O0OO0.OooOO0O OooOO0O() {
        return this.f18465OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18465OooO00o, ((o0) obj).f18465OooO00o);
    }

    @Override // o0O0OO0.OooOO0O
    public List getAnnotations() {
        return this.f18465OooO00o.getAnnotations();
    }

    public int hashCode() {
        return this.f18465OooO00o.hashCode() * 31;
    }

    @Override // o0O0OO0.OooOO0O
    public boolean isInline() {
        return this.f18465OooO00o.isInline();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f18465OooO00o);
        sb.append('?');
        return sb.toString();
    }
}
