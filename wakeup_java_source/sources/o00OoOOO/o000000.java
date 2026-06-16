package o00OOooo;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o000000 extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f16570OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Boolean f16571OooOO0O;

    public /* synthetic */ o000000(int i, Boolean bool, int i2, OooOOO oooOOO) {
        this(i, (i2 & 2) != 0 ? null : bool);
    }

    public final int OooO() {
        return this.f16570OooOO0;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000000)) {
            return false;
        }
        o000000 o000000Var = (o000000) obj;
        return this.f16570OooOO0 == o000000Var.f16570OooOO0 && o0OoOo0.OooO0O0(this.f16571OooOO0O, o000000Var.f16571OooOO0O);
    }

    public int hashCode() {
        int i = this.f16570OooOO0 * 31;
        Boolean bool = this.f16571OooOO0O;
        return i + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "HeaderItem(name=" + this.f16570OooOO0 + ", hasMarginTop=" + this.f16571OooOO0O + ")";
    }

    public o000000(int i, Boolean bool) {
        super(i, null, false, false, false, 28, null);
        this.f16570OooOO0 = i;
        this.f16571OooOO0O = bool;
    }
}
