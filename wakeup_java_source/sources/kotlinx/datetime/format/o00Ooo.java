package kotlinx.datetime.format;

import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.format.o000OOo;
import kotlinx.datetime.o00O00o0;

/* loaded from: classes6.dex */
public final class o00Ooo implements o000OOo, kotlinx.datetime.internal.format.parser.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Integer f14005OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Integer f14006OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private AmPmMarker f14007OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Integer f14008OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Integer f14009OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Integer f14010OooO0o0;

    public o00Ooo(Integer num, Integer num2, AmPmMarker amPmMarker, Integer num3, Integer num4, Integer num5) {
        this.f14005OooO00o = num;
        this.f14006OooO0O0 = num2;
        this.f14007OooO0OO = amPmMarker;
        this.f14008OooO0Oo = num3;
        this.f14010OooO0o0 = num4;
        this.f14009OooO0o = num5;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooO(o0oO0O0o.OooO00o oooO00o) {
        o000OOo.OooO00o.OooO0O0(this, oooO00o);
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO0OO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o00Ooo OooO0OO() {
        return new o00Ooo(OooOooo(), OooO0o(), OooOOOo(), OooOo0(), OooOO0O(), OooO0o0());
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooO0O0(AmPmMarker amPmMarker) {
        this.f14007OooO0OO = amPmMarker;
    }

    public final void OooO0Oo(o00O00o0 localTime) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(localTime, "localTime");
        OooOoo(Integer.valueOf(localTime.OooO0OO()));
        OooOOo0(Integer.valueOf(((localTime.OooO0OO() + 11) % 12) + 1));
        OooO0O0(localTime.OooO0OO() >= 12 ? AmPmMarker.PM : AmPmMarker.AM);
        OooOo0O(Integer.valueOf(localTime.OooO0Oo()));
        OooOOO0(Integer.valueOf(localTime.OooO0oo()));
        OooOOo(Integer.valueOf(localTime.OooO0oO()));
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooO0o() {
        return this.f14006OooO0O0;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooO0o0() {
        return this.f14009OooO0o;
    }

    public final o00O00o0 OooO0oO() {
        int iIntValue;
        int iIntValue2;
        Integer numOooOooo = OooOooo();
        if (numOooOooo != null) {
            iIntValue = numOooOooo.intValue();
            Integer numOooO0o = OooO0o();
            if (numOooO0o != null && ((iIntValue + 11) % 12) + 1 != (iIntValue2 = numOooO0o.intValue())) {
                throw new IllegalArgumentException(("Inconsistent hour and hour-of-am-pm: hour is " + iIntValue + ", but hour-of-am-pm is " + iIntValue2).toString());
            }
            AmPmMarker amPmMarkerOooOOOo = OooOOOo();
            if (amPmMarkerOooOOOo != null) {
                if ((amPmMarkerOooOOOo == AmPmMarker.PM) != (iIntValue >= 12)) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + iIntValue + ", but the AM/PM marker is " + amPmMarkerOooOOOo).toString());
                }
            }
        } else {
            Integer numOooO0o2 = OooO0o();
            Integer numValueOf = null;
            if (numOooO0o2 != null) {
                int iIntValue3 = numOooO0o2.intValue();
                AmPmMarker amPmMarkerOooOOOo2 = OooOOOo();
                if (amPmMarkerOooOOOo2 != null) {
                    if (iIntValue3 == 12) {
                        iIntValue3 = 0;
                    }
                    numValueOf = Integer.valueOf(iIntValue3 + (amPmMarkerOooOOOo2 != AmPmMarker.PM ? 0 : 12));
                }
            }
            if (numValueOf == null) {
                throw new DateTimeFormatException("Incomplete time: missing hour");
            }
            iIntValue = numValueOf.intValue();
        }
        int iIntValue4 = ((Number) LocalDateFormatKt.OooO0Oo(OooOo0(), "minute")).intValue();
        Integer numOooOO0O = OooOO0O();
        int iIntValue5 = numOooOO0O != null ? numOooOO0O.intValue() : 0;
        Integer numOooO0o0 = OooO0o0();
        return new o00O00o0(iIntValue, iIntValue4, iIntValue5, numOooO0o0 != null ? numOooO0o0.intValue() : 0);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooOO0O() {
        return this.f14010OooO0o0;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOOO0(Integer num) {
        this.f14010OooO0o0 = num;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public AmPmMarker OooOOOo() {
        return this.f14007OooO0OO;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOOo(Integer num) {
        this.f14009OooO0o = num;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOOo0(Integer num) {
        this.f14006OooO0O0 = num;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooOo0() {
        return this.f14008OooO0Oo;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOo0O(Integer num) {
        this.f14008OooO0Oo = num;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public o0oO0O0o.OooO00o OooOoO0() {
        return o000OOo.OooO00o.OooO00o(this);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOoo(Integer num) {
        this.f14005OooO00o = num;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooOooo() {
        return this.f14005OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o00Ooo) {
            o00Ooo o00ooo2 = (o00Ooo) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOooo(), o00ooo2.OooOooo()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0o(), o00ooo2.OooO0o()) && OooOOOo() == o00ooo2.OooOOOo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOo0(), o00ooo2.OooOo0()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOO0O(), o00ooo2.OooOO0O()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0o0(), o00ooo2.OooO0o0())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer numOooOooo = OooOooo();
        int iIntValue = (numOooOooo != null ? numOooOooo.intValue() : 0) * 31;
        Integer numOooO0o = OooO0o();
        int iIntValue2 = iIntValue + ((numOooO0o != null ? numOooO0o.intValue() : 0) * 31);
        AmPmMarker amPmMarkerOooOOOo = OooOOOo();
        int iHashCode = iIntValue2 + ((amPmMarkerOooOOOo != null ? amPmMarkerOooOOOo.hashCode() : 0) * 31);
        Integer numOooOo0 = OooOo0();
        int iIntValue3 = iHashCode + ((numOooOo0 != null ? numOooOo0.intValue() : 0) * 31);
        Integer numOooOO0O = OooOO0O();
        int iIntValue4 = iIntValue3 + ((numOooOO0O != null ? numOooOO0O.intValue() : 0) * 31);
        Integer numOooO0o0 = OooO0o0();
        return iIntValue4 + (numOooO0o0 != null ? numOooO0o0.intValue() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Integer r1 = r4.OooOooo()
            java.lang.String r2 = "??"
            if (r1 != 0) goto Le
            r1 = r2
        Le:
            r0.append(r1)
            r1 = 58
            r0.append(r1)
            java.lang.Integer r3 = r4.OooOo0()
            if (r3 != 0) goto L1d
            r3 = r2
        L1d:
            r0.append(r3)
            r0.append(r1)
            java.lang.Integer r1 = r4.OooOO0O()
            if (r1 != 0) goto L2a
            goto L2b
        L2a:
            r2 = r1
        L2b:
            r0.append(r2)
            r1 = 46
            r0.append(r1)
            java.lang.Integer r1 = r4.OooO0o0()
            if (r1 == 0) goto L4f
            int r1 = r1.intValue()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            int r2 = r1.length()
            int r2 = 9 - r2
            r3 = 48
            java.lang.String r1 = kotlin.text.oo000o.o000000(r1, r2, r3)
            if (r1 != 0) goto L51
        L4f:
            java.lang.String r1 = "???"
        L51:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.datetime.format.o00Ooo.toString():java.lang.String");
    }

    public /* synthetic */ o00Ooo(Integer num, Integer num2, AmPmMarker amPmMarker, Integer num3, Integer num4, Integer num5, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : amPmMarker, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5);
    }
}
