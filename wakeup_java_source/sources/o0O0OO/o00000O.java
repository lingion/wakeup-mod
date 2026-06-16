package o0O0OO;

import kotlin.jvm.functions.Function0;
import o0O0OO0.o000oOoO;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public final class o00000O extends o0o0Oo {

    /* renamed from: OooOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f18479OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final o0O0OO0.o000oOoO f18480OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O(final String name, final int i) {
        super(name, null, i, 2, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.f18480OooOOO0 = o000oOoO.OooO0O0.f18678OooO00o;
        this.f18479OooOOO = kotlin.OooOOO.OooO0O0(new Function0() { // from class: o0O0OO.o00000O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00000O.OooOoO(i, name, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O[] OooOoO(int i, String str, o00000O o00000o) {
        o0O0OO0.OooOO0O[] oooOO0OArr = new o0O0OO0.OooOO0O[i];
        for (int i2 = 0; i2 < i; i2++) {
            oooOO0OArr[i2] = o0O0OO0.Oooo0.OooO(str + '.' + o00000o.OooO0o(i2), o0OoOo0.OooO0o.f18684OooO00o, new o0O0OO0.OooOO0O[0], null, 8, null);
        }
        return oooOO0OArr;
    }

    private final o0O0OO0.OooOO0O[] OooOoOO() {
        return (o0O0OO0.OooOO0O[]) this.f18479OooOOO.getValue();
    }

    @Override // o0O0OO.o0o0Oo, o0O0OO0.OooOO0O
    public o0O0OO0.o000oOoO OooO0Oo() {
        return this.f18480OooOOO0;
    }

    @Override // o0O0OO.o0o0Oo, o0O0OO0.OooOO0O
    public o0O0OO0.OooOO0O OooO0oo(int i) {
        return OooOoOO()[i];
    }

    @Override // o0O0OO.o0o0Oo
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o0O0OO0.OooOO0O)) {
            return false;
        }
        o0O0OO0.OooOO0O oooOO0O = (o0O0OO0.OooOO0O) obj;
        return oooOO0O.OooO0Oo() == o000oOoO.OooO0O0.f18678OooO00o && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), oooOO0O.OooO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(o00OO0OO.OooO00o(this), o00OO0OO.OooO00o(oooOO0O));
    }

    @Override // o0O0OO.o0o0Oo
    public int hashCode() {
        int iHashCode = OooO().hashCode();
        int iHashCode2 = 1;
        for (String str : o0O0OO0.OooOo00.OooO0O0(this)) {
            int i = iHashCode2 * 31;
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // o0O0OO.o0o0Oo
    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(o0O0OO0.OooOo00.OooO0O0(this), ", ", OooO() + '(', ")", 0, null, null, 56, null);
    }
}
