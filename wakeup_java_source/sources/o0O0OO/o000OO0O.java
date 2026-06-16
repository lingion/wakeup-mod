package o0O0OO;

import java.util.List;

/* loaded from: classes6.dex */
final class o000OO0O implements kotlin.reflect.o00O0O {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.reflect.o00O0O f18505OooO0o0;

    public o000OO0O(kotlin.reflect.o00O0O origin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(origin, "origin");
        this.f18505OooO0o0 = origin;
    }

    @Override // kotlin.reflect.o00O0O
    public boolean OooO00o() {
        return this.f18505OooO0o0.OooO00o();
    }

    @Override // kotlin.reflect.o00O0O
    public kotlin.reflect.OooOO0 OooO0OO() {
        return this.f18505OooO0o0.OooO0OO();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        kotlin.reflect.o00O0O o00o0o2 = this.f18505OooO0o0;
        o000OO0O o000oo0o2 = obj instanceof o000OO0O ? (o000OO0O) obj : null;
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(o00o0o2, o000oo0o2 != null ? o000oo0o2.f18505OooO0o0 : null)) {
            return false;
        }
        kotlin.reflect.OooOO0 oooOO0OooO0OO = OooO0OO();
        if (oooOO0OooO0OO instanceof kotlin.reflect.OooO0o) {
            kotlin.reflect.o00O0O o00o0o3 = obj instanceof kotlin.reflect.o00O0O ? (kotlin.reflect.o00O0O) obj : null;
            kotlin.reflect.OooOO0 oooOO0OooO0OO2 = o00o0o3 != null ? o00o0o3.OooO0OO() : null;
            if (oooOO0OooO0OO2 != null && (oooOO0OooO0OO2 instanceof kotlin.reflect.OooO0o)) {
                return kotlin.jvm.internal.o0OoOo0.OooO0O0(o0O00Oo.OooO.OooO00o((kotlin.reflect.OooO0o) oooOO0OooO0OO), o0O00Oo.OooO.OooO00o((kotlin.reflect.OooO0o) oooOO0OooO0OO2));
            }
        }
        return false;
    }

    @Override // kotlin.reflect.o00O0O
    public List getArguments() {
        return this.f18505OooO0o0.getArguments();
    }

    public int hashCode() {
        return this.f18505OooO0o0.hashCode();
    }

    public String toString() {
        return "KTypeWrapper: " + this.f18505OooO0o0;
    }
}
