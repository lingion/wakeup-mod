package o00OOooo;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o00000O0 extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f16579OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f16580OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f16581OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final String f16582OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f16583OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final String f16584OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final Function0 f16585OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final List f16586OooOOo0;

    public /* synthetic */ o00000O0(int i, int i2, int i3, int i4, String str, String str2, Function0 function0, List list, int i5, OooOOO oooOOO) {
        this(i, i2, i3, i4, str, (i5 & 32) != 0 ? "" : str2, (i5 & 64) != 0 ? new Function0() { // from class: o00OOooo.o00000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00000O0.OooOO0();
            }
        } : function0, (i5 & 128) != 0 ? null : list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOO0() {
        return "";
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 2;
    }

    public final Function0 OooOO0O() {
        return this.f16585OooOOOo;
    }

    public final int OooOO0o() {
        return this.f16583OooOOO0;
    }

    public final String OooOOO() {
        return this.f16584OooOOOO;
    }

    public final int OooOOO0() {
        return this.f16581OooOO0o;
    }

    public final String OooOOOO() {
        return this.f16582OooOOO;
    }

    public final int OooOOOo() {
        return this.f16580OooOO0O;
    }

    public final void OooOOo(int i) {
        this.f16580OooOO0O = i;
    }

    public final void OooOOo0(int i) {
        this.f16583OooOOO0 = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000O0)) {
            return false;
        }
        o00000O0 o00000o02 = (o00000O0) obj;
        return this.f16579OooOO0 == o00000o02.f16579OooOO0 && this.f16580OooOO0O == o00000o02.f16580OooOO0O && this.f16581OooOO0o == o00000o02.f16581OooOO0o && this.f16583OooOOO0 == o00000o02.f16583OooOOO0 && o0OoOo0.OooO0O0(this.f16582OooOOO, o00000o02.f16582OooOOO) && o0OoOo0.OooO0O0(this.f16584OooOOOO, o00000o02.f16584OooOOOO) && o0OoOo0.OooO0O0(this.f16585OooOOOo, o00000o02.f16585OooOOOo) && o0OoOo0.OooO0O0(this.f16586OooOOo0, o00000o02.f16586OooOOo0);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f16579OooOO0 * 31) + this.f16580OooOO0O) * 31) + this.f16581OooOO0o) * 31) + this.f16583OooOOO0) * 31) + this.f16582OooOOO.hashCode()) * 31) + this.f16584OooOOOO.hashCode()) * 31) + this.f16585OooOOOo.hashCode()) * 31;
        List list = this.f16586OooOOo0;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "SeekBarItem(name=" + this.f16579OooOO0 + ", valueInt=" + this.f16580OooOO0O + ", min=" + this.f16581OooOO0o + ", max=" + this.f16583OooOOO0 + ", unit=" + this.f16582OooOOO + ", prefix=" + this.f16584OooOOOO + ", invalidHint=" + this.f16585OooOOOo + ", keys=" + this.f16586OooOOo0 + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O0(int i, int i2, int i3, int i4, String unit, String prefix, Function0 invalidHint, List list) {
        super(i, list, false, false, false, 28, null);
        o0OoOo0.OooO0oO(unit, "unit");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(invalidHint, "invalidHint");
        this.f16579OooOO0 = i;
        this.f16580OooOO0O = i2;
        this.f16581OooOO0o = i3;
        this.f16583OooOOO0 = i4;
        this.f16582OooOOO = unit;
        this.f16584OooOOOO = prefix;
        this.f16585OooOOOo = invalidHint;
        this.f16586OooOOo0 = list;
    }
}
