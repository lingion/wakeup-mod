package org.threeten.bp.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import o0O0o00o.OooOOO;
import o0O0o00o.OooOOO0;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes6.dex */
final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Locale f20583OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooOO0 f20584OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private org.threeten.bp.chrono.OooO f20585OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ZoneId f20586OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f20587OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f20588OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final ArrayList f20589OooO0oO;

    final class OooO0O0 extends OooOOO0 {

        /* renamed from: OooO, reason: collision with root package name */
        Period f20590OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        ZoneId f20591OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        org.threeten.bp.chrono.OooO f20592OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final Map f20593OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        boolean f20594OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        List f20595OooOO0;

        protected OooO0O0 OooO0Oo() {
            OooO0O0 oooO0O0 = OooO0OO.this.new OooO0O0();
            oooO0O0.f20592OooO0o0 = this.f20592OooO0o0;
            oooO0O0.f20591OooO0o = this.f20591OooO0o;
            oooO0O0.f20593OooO0oO.putAll(this.f20593OooO0oO);
            oooO0O0.f20594OooO0oo = this.f20594OooO0oo;
            return oooO0O0;
        }

        org.threeten.bp.format.OooO00o OooO0oO() {
            org.threeten.bp.format.OooO00o oooO00o = new org.threeten.bp.format.OooO00o();
            oooO00o.f20578OooO0o0.putAll(this.f20593OooO0oO);
            oooO00o.f20577OooO0o = OooO0OO.this.OooO0oo();
            ZoneId zoneId = this.f20591OooO0o;
            if (zoneId != null) {
                oooO00o.f20579OooO0oO = zoneId;
            } else {
                oooO00o.f20579OooO0oO = OooO0OO.this.f20586OooO0Oo;
            }
            oooO00o.f20581OooOO0 = this.f20594OooO0oo;
            oooO00o.f20582OooOO0O = this.f20590OooO;
            return oooO00o;
        }

        @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
        public int get(org.threeten.bp.temporal.OooOO0 oooOO02) {
            if (this.f20593OooO0oO.containsKey(oooOO02)) {
                return OooOOO.OooOOo0(((Long) this.f20593OooO0oO.get(oooOO02)).longValue());
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
            if (this.f20593OooO0oO.containsKey(oooOO02)) {
                return ((Long) this.f20593OooO0oO.get(oooOO02)).longValue();
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
            return this.f20593OooO0oO.containsKey(oooOO02);
        }

        @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
        public Object query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
            return oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o() ? this.f20592OooO0o0 : (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o()) ? this.f20591OooO0o : super.query(oooOOO0);
        }

        public String toString() {
            return this.f20593OooO0oO.toString() + "," + this.f20592OooO0o0 + "," + this.f20591OooO0o;
        }

        private OooO0O0() {
            this.f20592OooO0o0 = null;
            this.f20591OooO0o = null;
            this.f20593OooO0oO = new HashMap();
            this.f20590OooO = Period.ZERO;
        }
    }

    OooO0OO(DateTimeFormatter dateTimeFormatter) {
        this.f20588OooO0o0 = true;
        this.f20587OooO0o = true;
        ArrayList arrayList = new ArrayList();
        this.f20589OooO0oO = arrayList;
        this.f20583OooO00o = dateTimeFormatter.OooO0oo();
        this.f20584OooO0O0 = dateTimeFormatter.OooO0oO();
        this.f20585OooO0OO = dateTimeFormatter.OooO0o();
        this.f20586OooO0Oo = dateTimeFormatter.OooOO0O();
        arrayList.add(new OooO0O0());
    }

    static boolean OooO0Oo(char c, char c2) {
        return c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }

    private OooO0O0 OooO0o() {
        return (OooO0O0) this.f20589OooO0oO.get(r0.size() - 1);
    }

    Locale OooO() {
        return this.f20583OooO00o;
    }

    void OooO0O0(DateTimeFormatterBuilder.o000oOoO o000oooo2, long j, int i, int i2) {
        OooO0O0 oooO0O0OooO0o = OooO0o();
        if (oooO0O0OooO0o.f20595OooOO0 == null) {
            oooO0O0OooO0o.f20595OooOO0 = new ArrayList(2);
        }
        oooO0O0OooO0o.f20595OooOO0.add(new Object[]{o000oooo2, Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2)});
    }

    boolean OooO0OO(char c, char c2) {
        return OooOO0o() ? c == c2 : OooO0Oo(c, c2);
    }

    OooO0OO OooO0o0() {
        return new OooO0OO(this);
    }

    void OooO0oO(boolean z) {
        if (z) {
            this.f20589OooO0oO.remove(r2.size() - 2);
        } else {
            this.f20589OooO0oO.remove(r2.size() - 1);
        }
    }

    org.threeten.bp.chrono.OooO OooO0oo() {
        org.threeten.bp.chrono.OooO oooO = OooO0o().f20592OooO0o0;
        if (oooO != null) {
            return oooO;
        }
        org.threeten.bp.chrono.OooO oooO2 = this.f20585OooO0OO;
        return oooO2 == null ? IsoChronology.INSTANCE : oooO2;
    }

    Long OooOO0(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return (Long) OooO0o().f20593OooO0oO.get(oooOO02);
    }

    OooOO0 OooOO0O() {
        return this.f20584OooO0O0;
    }

    boolean OooOO0o() {
        return this.f20588OooO0o0;
    }

    void OooOOO(boolean z) {
        this.f20588OooO0o0 = z;
    }

    boolean OooOOO0() {
        return this.f20587OooO0o;
    }

    void OooOOOO(ZoneId zoneId) {
        OooOOO.OooO(zoneId, "zone");
        OooO0o().f20591OooO0o = zoneId;
    }

    void OooOOOo(org.threeten.bp.chrono.OooO oooO) {
        OooOOO.OooO(oooO, "chrono");
        OooO0O0 oooO0O0OooO0o = OooO0o();
        oooO0O0OooO0o.f20592OooO0o0 = oooO;
        if (oooO0O0OooO0o.f20595OooOO0 != null) {
            ArrayList<Object[]> arrayList = new ArrayList(oooO0O0OooO0o.f20595OooOO0);
            oooO0O0OooO0o.f20595OooOO0.clear();
            for (Object[] objArr : arrayList) {
                ((DateTimeFormatterBuilder.o000oOoO) objArr[0]).OooO0OO(this, ((Long) objArr[1]).longValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
            }
        }
    }

    void OooOOo() {
        OooO0o().f20594OooO0oo = true;
    }

    int OooOOo0(org.threeten.bp.temporal.OooOO0 oooOO02, long j, int i, int i2) {
        OooOOO.OooO(oooOO02, "field");
        Long l = (Long) OooO0o().f20593OooO0oO.put(oooOO02, Long.valueOf(j));
        return (l == null || l.longValue() == j) ? i2 : ~i;
    }

    void OooOOoo(boolean z) {
        this.f20587OooO0o = z;
    }

    boolean OooOo0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 > charSequence.length() || i2 + i3 > charSequence2.length()) {
            return false;
        }
        if (OooOO0o()) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (charSequence.charAt(i + i4) != charSequence2.charAt(i2 + i4)) {
                    return false;
                }
            }
            return true;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            char cCharAt = charSequence.charAt(i + i5);
            char cCharAt2 = charSequence2.charAt(i2 + i5);
            if (cCharAt != cCharAt2 && Character.toUpperCase(cCharAt) != Character.toUpperCase(cCharAt2) && Character.toLowerCase(cCharAt) != Character.toLowerCase(cCharAt2)) {
                return false;
            }
        }
        return true;
    }

    void OooOo00() {
        this.f20589OooO0oO.add(OooO0o().OooO0Oo());
    }

    OooO0O0 OooOo0O() {
        return OooO0o();
    }

    public String toString() {
        return OooO0o().toString();
    }

    OooO0OO(OooO0OO oooO0OO) {
        this.f20588OooO0o0 = true;
        this.f20587OooO0o = true;
        ArrayList arrayList = new ArrayList();
        this.f20589OooO0oO = arrayList;
        this.f20583OooO00o = oooO0OO.f20583OooO00o;
        this.f20584OooO0O0 = oooO0OO.f20584OooO0O0;
        this.f20585OooO0OO = oooO0OO.f20585OooO0OO;
        this.f20586OooO0Oo = oooO0OO.f20586OooO0Oo;
        this.f20588OooO0o0 = oooO0OO.f20588OooO0o0;
        this.f20587OooO0o = oooO0OO.f20587OooO0o;
        arrayList.add(new OooO0O0());
    }
}
