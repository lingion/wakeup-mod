package o0O0OO;

import java.util.List;
import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class oo00oO implements o0O0OO0.OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18626OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooO f18627OooO0O0;

    public oo00oO(String serialName, o0O0OO0.OooO kind) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kind, "kind");
        this.f18626OooO00o = serialName;
        this.f18627OooO0O0 = kind;
    }

    private final Void OooO00o() {
        throw new IllegalStateException("Primitive descriptor " + OooO() + " does not have elements");
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO() {
        return this.f18626OooO00o;
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean OooO0O0() {
        return o0O0OO0.OooOO0.OooO0OO(this);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        OooO00o();
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        OooO00o();
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0o0() {
        return 0;
    }

    @Override // o0O0OO0.OooOO0O
    public List OooO0oO(int i) {
        OooO00o();
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.OooOO0O OooO0oo(int i) {
        OooO00o();
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooOO0(int i) {
        OooO00o();
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0.OooOO0O
    /* renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public o0O0OO0.OooO OooO0Oo() {
        return this.f18627OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo00oO)) {
            return false;
        }
        oo00oO oo00oo = (oo00oO) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), oo00oo.OooO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0Oo(), oo00oo.OooO0Oo());
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ List getAnnotations() {
        return o0O0OO0.OooOO0.OooO00o(this);
    }

    public int hashCode() {
        return OooO().hashCode() + (OooO0Oo().hashCode() * 31);
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean isInline() {
        return o0O0OO0.OooOO0.OooO0O0(this);
    }

    public String toString() {
        return "PrimitiveDescriptor(" + OooO() + ')';
    }
}
