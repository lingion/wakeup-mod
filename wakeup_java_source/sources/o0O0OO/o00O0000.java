package o0O0OO;

import java.util.List;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class o00O0000 implements o0O0OO0.OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18515OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f18516OooO0O0;

    public /* synthetic */ o00O0000(o0O0OO0.OooOO0O oooOO0O, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooOO0O);
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean OooO0O0() {
        return o0O0OO0.OooOO0.OooO0OO(this);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(name);
        if (numOooOo0O != null) {
            return numOooOo0O.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.o000oOoO OooO0Oo() {
        return o0OoOo0.OooO0O0.f18682OooO00o;
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        return String.valueOf(i);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0o0() {
        return this.f18516OooO0O0;
    }

    @Override // o0O0OO0.OooOO0O
    public List OooO0oO(int i) {
        if (i >= 0) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + OooO() + " expects only non-negative indices").toString());
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.OooOO0O OooO0oo(int i) {
        if (i >= 0) {
            return this.f18515OooO00o;
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + OooO() + " expects only non-negative indices").toString());
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooOO0(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + OooO() + " expects only non-negative indices").toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O0000)) {
            return false;
        }
        o00O0000 o00o00002 = (o00O0000) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18515OooO00o, o00o00002.f18515OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), o00o00002.OooO());
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ List getAnnotations() {
        return o0O0OO0.OooOO0.OooO00o(this);
    }

    public int hashCode() {
        return (this.f18515OooO00o.hashCode() * 31) + OooO().hashCode();
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean isInline() {
        return o0O0OO0.OooOO0.OooO0O0(this);
    }

    public String toString() {
        return OooO() + '(' + this.f18515OooO00o + ')';
    }

    private o00O0000(o0O0OO0.OooOO0O oooOO0O) {
        this.f18515OooO00o = oooOO0O;
        this.f18516OooO0O0 = 1;
    }
}
