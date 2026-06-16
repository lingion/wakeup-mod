package o00OOooo;

import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o000000O extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f16572OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f16573OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final List f16574OooOO0o;

    public /* synthetic */ o000000O(int i, String str, List list, int i2, OooOOO oooOOO) {
        this(i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? null : list);
    }

    public final String OooO() {
        return this.f16573OooOO0O;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 1;
    }

    public final void OooOO0(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f16573OooOO0O = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000000O)) {
            return false;
        }
        o000000O o000000o2 = (o000000O) obj;
        return this.f16572OooOO0 == o000000o2.f16572OooOO0 && o0OoOo0.OooO0O0(this.f16573OooOO0O, o000000o2.f16573OooOO0O) && o0OoOo0.OooO0O0(this.f16574OooOO0o, o000000o2.f16574OooOO0o);
    }

    public int hashCode() {
        int iHashCode = ((this.f16572OooOO0 * 31) + this.f16573OooOO0O.hashCode()) * 31;
        List list = this.f16574OooOO0o;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "HorizontalItem(name=" + this.f16572OooOO0 + ", value=" + this.f16573OooOO0O + ", keys=" + this.f16574OooOO0o + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000O(int i, String value, List list) {
        super(i, list, false, false, false, 28, null);
        o0OoOo0.OooO0oO(value, "value");
        this.f16572OooOO0 = i;
        this.f16573OooOO0O = value;
        this.f16574OooOO0o = list;
    }
}
