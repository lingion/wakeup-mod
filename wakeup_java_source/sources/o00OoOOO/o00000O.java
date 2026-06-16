package o00OOooo;

import androidx.window.embedding.OooO00o;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o00000O extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f16575OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f16576OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f16577OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final List f16578OooOOO0;

    public /* synthetic */ o00000O(int i, boolean z, String str, List list, int i2, OooOOO oooOOO) {
        this(i, z, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? null : list);
    }

    public final boolean OooO() {
        return this.f16576OooOO0O;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 3;
    }

    public final String OooOO0() {
        return this.f16577OooOO0o;
    }

    public final void OooOO0O(boolean z) {
        this.f16576OooOO0O = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000O)) {
            return false;
        }
        o00000O o00000o = (o00000O) obj;
        return this.f16575OooOO0 == o00000o.f16575OooOO0 && this.f16576OooOO0O == o00000o.f16576OooOO0O && o0OoOo0.OooO0O0(this.f16577OooOO0o, o00000o.f16577OooOO0o) && o0OoOo0.OooO0O0(this.f16578OooOOO0, o00000o.f16578OooOOO0);
    }

    public int hashCode() {
        int iOooO00o = ((((this.f16575OooOO0 * 31) + OooO00o.OooO00o(this.f16576OooOO0O)) * 31) + this.f16577OooOO0o.hashCode()) * 31;
        List list = this.f16578OooOOO0;
        return iOooO00o + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "SwitchItem(name=" + this.f16575OooOO0 + ", checked=" + this.f16576OooOO0O + ", desc=" + this.f16577OooOO0o + ", keys=" + this.f16578OooOOO0 + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O(int i, boolean z, String desc, List list) {
        super(i, list, false, false, false, 28, null);
        o0OoOo0.OooO0oO(desc, "desc");
        this.f16575OooOO0 = i;
        this.f16576OooOO0O = z;
        this.f16577OooOO0o = desc;
        this.f16578OooOOO0 = list;
    }
}
