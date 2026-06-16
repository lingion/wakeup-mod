package o00OOooo;

import androidx.window.embedding.OooO00o;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o0000 extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f16566OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final String f16567OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final boolean f16568OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final List f16569OooOOO0;

    public /* synthetic */ o0000(int i, String str, boolean z, List list, int i2, OooOOO oooOOO) {
        this(i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : list);
    }

    public final String OooO() {
        return this.f16567OooOO0O;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 4;
    }

    public final int OooOO0() {
        return this.f16566OooOO0;
    }

    public final boolean OooOO0O() {
        return this.f16568OooOO0o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0000)) {
            return false;
        }
        o0000 o0000Var = (o0000) obj;
        return this.f16566OooOO0 == o0000Var.f16566OooOO0 && o0OoOo0.OooO0O0(this.f16567OooOO0O, o0000Var.f16567OooOO0O) && this.f16568OooOO0o == o0000Var.f16568OooOO0o && o0OoOo0.OooO0O0(this.f16569OooOOO0, o0000Var.f16569OooOOO0);
    }

    public int hashCode() {
        int iHashCode = ((((this.f16566OooOO0 * 31) + this.f16567OooOO0O.hashCode()) * 31) + OooO00o.OooO00o(this.f16568OooOO0o)) * 31;
        List list = this.f16569OooOOO0;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "VerticalItem(name=" + this.f16566OooOO0 + ", description=" + this.f16567OooOO0O + ", isSpanned=" + this.f16568OooOO0o + ", keys=" + this.f16569OooOOO0 + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000(int i, String description, boolean z, List list) {
        super(i, list, false, false, false, 28, null);
        o0OoOo0.OooO0oO(description, "description");
        this.f16566OooOO0 = i;
        this.f16567OooOO0O = description;
        this.f16568OooOO0o = z;
        this.f16569OooOOO0 = list;
    }
}
