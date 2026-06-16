package o0O0OO;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o000O0o extends o0o0Oo {

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final boolean f18503OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O0o(String name, o000OO generatedSerializer) {
        super(name, generatedSerializer, 1);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(generatedSerializer, "generatedSerializer");
        this.f18503OooOOO0 = true;
    }

    @Override // o0O0OO.o0o0Oo
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o000O0o) {
            o0O0OO0.OooOO0O oooOO0O = (o0O0OO0.OooOO0O) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), oooOO0O.OooO())) {
                o000O0o o000o0o2 = (o000O0o) obj;
                if (o000o0o2.isInline() && Arrays.equals(OooOo0(), o000o0o2.OooOo0()) && OooO0o0() == oooOO0O.OooO0o0()) {
                    int iOooO0o0 = OooO0o0();
                    for (int i = 0; i < iOooO0o0; i++) {
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0oo(i).OooO(), oooOO0O.OooO0oo(i).OooO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0oo(i).OooO0Oo(), oooOO0O.OooO0oo(i).OooO0Oo())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // o0O0OO.o0o0Oo
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // o0O0OO.o0o0Oo, o0O0OO0.OooOO0O
    public boolean isInline() {
        return this.f18503OooOOO0;
    }
}
