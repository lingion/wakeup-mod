package o0O0OO;

import java.util.List;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class o00O00O implements o0O0OO0.OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18519OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18520OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18521OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f18522OooO0Oo;

    public /* synthetic */ o00O00O(String str, o0O0OO0.OooOO0O oooOO0O, o0O0OO0.OooOO0O oooOO0O2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, oooOO0O, oooOO0O2);
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO() {
        return this.f18519OooO00o;
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
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.o000oOoO OooO0Oo() {
        return o0OoOo0.OooO0OO.f18683OooO00o;
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        return String.valueOf(i);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0o0() {
        return this.f18522OooO0Oo;
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
            int i2 = i % 2;
            if (i2 == 0) {
                return this.f18520OooO0O0;
            }
            if (i2 == 1) {
                return this.f18521OooO0OO;
            }
            throw new IllegalStateException("Unreached");
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
        if (!(obj instanceof o00O00O)) {
            return false;
        }
        o00O00O o00o00o2 = (o00O00O) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), o00o00o2.OooO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18520OooO0O0, o00o00o2.f18520OooO0O0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18521OooO0OO, o00o00o2.f18521OooO0OO);
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ List getAnnotations() {
        return o0O0OO0.OooOO0.OooO00o(this);
    }

    public int hashCode() {
        return (((OooO().hashCode() * 31) + this.f18520OooO0O0.hashCode()) * 31) + this.f18521OooO0OO.hashCode();
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean isInline() {
        return o0O0OO0.OooOO0.OooO0O0(this);
    }

    public String toString() {
        return OooO() + '(' + this.f18520OooO0O0 + ", " + this.f18521OooO0OO + ')';
    }

    private o00O00O(String str, o0O0OO0.OooOO0O oooOO0O, o0O0OO0.OooOO0O oooOO0O2) {
        this.f18519OooO00o = str;
        this.f18520OooO0O0 = oooOO0O;
        this.f18521OooO0OO = oooOO0O2;
        this.f18522OooO0Oo = 2;
    }
}
