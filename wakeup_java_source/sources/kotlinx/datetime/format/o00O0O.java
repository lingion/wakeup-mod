package kotlinx.datetime.format;

import kotlinx.datetime.DateTimeFormatException;

/* loaded from: classes6.dex */
public final class o00O0O implements OooOO0O, kotlinx.datetime.internal.format.parser.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Integer f13999OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Integer f14000OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Integer f14001OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Integer f14002OooO0Oo;

    public o00O0O(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f13999OooO00o = num;
        this.f14000OooO0O0 = num2;
        this.f14001OooO0OO = num3;
        this.f14002OooO0Oo = num4;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO0OO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o00O0O OooO0OO() {
        return new o00O0O(OooOo0o(), OooOoo0(), OooOoOO(), OooO0oO());
    }

    public final void OooO0O0(kotlinx.datetime.o0000Ooo date) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        OooOoO(Integer.valueOf(date.OooO()));
        OooOOoo(Integer.valueOf(date.OooO0oO()));
        OooOo(Integer.valueOf(date.OooO0OO()));
        OooOooO(Integer.valueOf(kotlinx.datetime.OooOO0O.OooO0O0(date.OooO0Oo())));
    }

    public final kotlinx.datetime.o0000Ooo OooO0Oo() {
        int iIntValue;
        kotlinx.datetime.o0000Ooo o0000ooo = new kotlinx.datetime.o0000Ooo(((Number) LocalDateFormatKt.OooO0Oo(OooOo0o(), "year")).intValue(), ((Number) LocalDateFormatKt.OooO0Oo(OooOoo0(), "monthNumber")).intValue(), ((Number) LocalDateFormatKt.OooO0Oo(OooOoOO(), "dayOfMonth")).intValue());
        Integer numOooO0oO = OooO0oO();
        if (numOooO0oO == null || (iIntValue = numOooO0oO.intValue()) == kotlinx.datetime.OooOO0O.OooO0O0(o0000ooo.OooO0Oo())) {
            return o0000ooo;
        }
        throw new DateTimeFormatException("Can not create a LocalDate from the given input: the day of week is " + kotlinx.datetime.OooOO0O.OooO00o(iIntValue) + " but the date is " + o0000ooo + ", which is a " + o0000ooo.OooO0Oo());
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooO0oO() {
        return this.f14002OooO0Oo;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOOoo(Integer num) {
        this.f14000OooO0O0 = num;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOo(Integer num) {
        this.f14001OooO0OO = num;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooOo0o() {
        return this.f13999OooO00o;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOoO(Integer num) {
        this.f13999OooO00o = num;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooOoOO() {
        return this.f14001OooO0OO;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooOoo0() {
        return this.f14000OooO0O0;
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOooO(Integer num) {
        this.f14002OooO0Oo = num;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o00O0O) {
            o00O0O o00o0o2 = (o00O0O) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOo0o(), o00o0o2.OooOo0o()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOoo0(), o00o0o2.OooOoo0()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOoOO(), o00o0o2.OooOoOO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0oO(), o00o0o2.OooO0oO())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer numOooOo0o = OooOo0o();
        int iHashCode = (numOooOo0o != null ? numOooOo0o.hashCode() : 0) * 31;
        Integer numOooOoo0 = OooOoo0();
        int iHashCode2 = iHashCode + ((numOooOoo0 != null ? numOooOoo0.hashCode() : 0) * 31);
        Integer numOooOoOO = OooOoOO();
        int iHashCode3 = iHashCode2 + ((numOooOoOO != null ? numOooOoOO.hashCode() : 0) * 31);
        Integer numOooO0oO = OooO0oO();
        return iHashCode3 + ((numOooO0oO != null ? numOooO0oO.hashCode() : 0) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Object objOooOo0o = OooOo0o();
        if (objOooOo0o == null) {
            objOooOo0o = "??";
        }
        sb.append(objOooOo0o);
        sb.append('-');
        Object objOooOoo0 = OooOoo0();
        if (objOooOoo0 == null) {
            objOooOoo0 = "??";
        }
        sb.append(objOooOoo0);
        sb.append('-');
        Object objOooOoOO = OooOoOO();
        if (objOooOoOO == null) {
            objOooOoOO = "??";
        }
        sb.append(objOooOoOO);
        sb.append(" (day of week is ");
        Integer numOooO0oO = OooO0oO();
        sb.append(numOooO0oO != null ? numOooO0oO : "??");
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ o00O0O(Integer num, Integer num2, Integer num3, Integer num4, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4);
    }
}
