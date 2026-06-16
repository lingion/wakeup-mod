package org.threeten.bp.temporal;

import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Year;
import org.threeten.bp.format.ResolverStyle;

/* loaded from: classes6.dex */
public final class WeekFields implements Serializable {
    private static final ConcurrentMap<String, WeekFields> CACHE = new ConcurrentHashMap(4, 0.75f, 2);
    public static final WeekFields ISO = new WeekFields(DayOfWeek.MONDAY, 4);
    public static final WeekFields SUNDAY_START = of(DayOfWeek.SUNDAY, 1);
    private static final long serialVersionUID = -1177360819670808121L;
    private final DayOfWeek firstDayOfWeek;
    private final int minimalDays;
    private final transient OooOO0 dayOfWeek = OooO00o.OooO0oO(this);
    private final transient OooOO0 weekOfMonth = OooO00o.OooO(this);
    private final transient OooOO0 weekOfYear = OooO00o.OooOO0O(this);
    private final transient OooOO0 weekOfWeekBasedYear = OooO00o.OooOO0(this);
    private final transient OooOO0 weekBasedYear = OooO00o.OooO0oo(this);

    static class OooO00o implements OooOO0 {

        /* renamed from: OooO, reason: collision with root package name */
        private final ValueRange f20636OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final WeekFields f20637OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f20638OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final OooOOO f20639OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final OooOOO f20640OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private static final ValueRange f20631OooOO0 = ValueRange.of(1, 7);

        /* renamed from: OooOO0O, reason: collision with root package name */
        private static final ValueRange f20632OooOO0O = ValueRange.of(0, 1, 4, 6);

        /* renamed from: OooOO0o, reason: collision with root package name */
        private static final ValueRange f20633OooOO0o = ValueRange.of(0, 1, 52, 54);

        /* renamed from: OooOOO0, reason: collision with root package name */
        private static final ValueRange f20635OooOOO0 = ValueRange.of(1, 52, 53);

        /* renamed from: OooOOO, reason: collision with root package name */
        private static final ValueRange f20634OooOOO = ChronoField.YEAR.range();

        private OooO00o(String str, WeekFields weekFields, OooOOO oooOOO, OooOOO oooOOO2, ValueRange valueRange) {
            this.f20638OooO0o0 = str;
            this.f20637OooO0o = weekFields;
            this.f20639OooO0oO = oooOOO;
            this.f20640OooO0oo = oooOOO2;
            this.f20636OooO = valueRange;
        }

        static OooO00o OooO(WeekFields weekFields) {
            return new OooO00o("WeekOfMonth", weekFields, ChronoUnit.WEEKS, ChronoUnit.MONTHS, f20632OooOO0O);
        }

        private int OooO00o(int i, int i2) {
            return ((i + 7) + (i2 - 1)) / 7;
        }

        private int OooO0O0(OooO0O0 oooO0O0, int i) {
            return o0O0o00o.OooOOO.OooO0o(oooO0O0.get(ChronoField.DAY_OF_WEEK) - i, 7) + 1;
        }

        private int OooO0OO(OooO0O0 oooO0O0) {
            int iOooO0o = o0O0o00o.OooOOO.OooO0o(oooO0O0.get(ChronoField.DAY_OF_WEEK) - this.f20637OooO0o.getFirstDayOfWeek().getValue(), 7) + 1;
            int i = oooO0O0.get(ChronoField.YEAR);
            long jOooO0o = OooO0o(oooO0O0, iOooO0o);
            if (jOooO0o == 0) {
                return i - 1;
            }
            if (jOooO0o < 53) {
                return i;
            }
            return jOooO0o >= ((long) OooO00o(OooOOO0(oooO0O0.get(ChronoField.DAY_OF_YEAR), iOooO0o), (Year.isLeap((long) i) ? 366 : 365) + this.f20637OooO0o.getMinimalDaysInFirstWeek())) ? i + 1 : i;
        }

        private int OooO0Oo(OooO0O0 oooO0O0) {
            int iOooO0o = o0O0o00o.OooOOO.OooO0o(oooO0O0.get(ChronoField.DAY_OF_WEEK) - this.f20637OooO0o.getFirstDayOfWeek().getValue(), 7) + 1;
            long jOooO0o = OooO0o(oooO0O0, iOooO0o);
            if (jOooO0o == 0) {
                return ((int) OooO0o(org.threeten.bp.chrono.OooO.from(oooO0O0).date(oooO0O0).minus(1L, (OooOOO) ChronoUnit.WEEKS), iOooO0o)) + 1;
            }
            if (jOooO0o >= 53) {
                if (jOooO0o >= OooO00o(OooOOO0(oooO0O0.get(ChronoField.DAY_OF_YEAR), iOooO0o), (Year.isLeap((long) oooO0O0.get(ChronoField.YEAR)) ? 366 : 365) + this.f20637OooO0o.getMinimalDaysInFirstWeek())) {
                    return (int) (jOooO0o - (r7 - 1));
                }
            }
            return (int) jOooO0o;
        }

        private long OooO0o(OooO0O0 oooO0O0, int i) {
            int i2 = oooO0O0.get(ChronoField.DAY_OF_YEAR);
            return OooO00o(OooOOO0(i2, i), i2);
        }

        private long OooO0o0(OooO0O0 oooO0O0, int i) {
            int i2 = oooO0O0.get(ChronoField.DAY_OF_MONTH);
            return OooO00o(OooOOO0(i2, i), i2);
        }

        static OooO00o OooO0oO(WeekFields weekFields) {
            return new OooO00o("DayOfWeek", weekFields, ChronoUnit.DAYS, ChronoUnit.WEEKS, f20631OooOO0);
        }

        static OooO00o OooO0oo(WeekFields weekFields) {
            return new OooO00o("WeekBasedYear", weekFields, IsoFields.f20620OooO0o0, ChronoUnit.FOREVER, f20634OooOOO);
        }

        static OooO00o OooOO0(WeekFields weekFields) {
            return new OooO00o("WeekOfWeekBasedYear", weekFields, ChronoUnit.WEEKS, IsoFields.f20620OooO0o0, f20635OooOOO0);
        }

        static OooO00o OooOO0O(WeekFields weekFields) {
            return new OooO00o("WeekOfYear", weekFields, ChronoUnit.WEEKS, ChronoUnit.YEARS, f20633OooOO0o);
        }

        private ValueRange OooOO0o(OooO0O0 oooO0O0) {
            int iOooO0o = o0O0o00o.OooOOO.OooO0o(oooO0O0.get(ChronoField.DAY_OF_WEEK) - this.f20637OooO0o.getFirstDayOfWeek().getValue(), 7) + 1;
            long jOooO0o = OooO0o(oooO0O0, iOooO0o);
            if (jOooO0o == 0) {
                return OooOO0o(org.threeten.bp.chrono.OooO.from(oooO0O0).date(oooO0O0).minus(2L, (OooOOO) ChronoUnit.WEEKS));
            }
            return jOooO0o >= ((long) OooO00o(OooOOO0(oooO0O0.get(ChronoField.DAY_OF_YEAR), iOooO0o), (Year.isLeap((long) oooO0O0.get(ChronoField.YEAR)) ? 366 : 365) + this.f20637OooO0o.getMinimalDaysInFirstWeek())) ? OooOO0o(org.threeten.bp.chrono.OooO.from(oooO0O0).date(oooO0O0).plus(2L, (OooOOO) ChronoUnit.WEEKS)) : ValueRange.of(1L, r0 - 1);
        }

        private int OooOOO0(int i, int i2) {
            int iOooO0o = o0O0o00o.OooOOO.OooO0o(i - i2, 7);
            return iOooO0o + 1 > this.f20637OooO0o.getMinimalDaysInFirstWeek() ? 7 - iOooO0o : -iOooO0o;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o, long j) {
            int iCheckValidIntValue = this.f20636OooO.checkValidIntValue(j, this);
            if (iCheckValidIntValue == oooO00o.get(this)) {
                return oooO00o;
            }
            if (this.f20640OooO0oo != ChronoUnit.FOREVER) {
                return oooO00o.plus(iCheckValidIntValue - r1, this.f20639OooO0oO);
            }
            int i = oooO00o.get(this.f20637OooO0o.weekOfWeekBasedYear);
            long j2 = (long) ((j - r1) * 52.1775d);
            ChronoUnit chronoUnit = ChronoUnit.WEEKS;
            org.threeten.bp.temporal.OooO00o oooO00oPlus = oooO00o.plus(j2, chronoUnit);
            if (oooO00oPlus.get(this) > iCheckValidIntValue) {
                return oooO00oPlus.minus(oooO00oPlus.get(this.f20637OooO0o.weekOfWeekBasedYear), chronoUnit);
            }
            if (oooO00oPlus.get(this) < iCheckValidIntValue) {
                oooO00oPlus = oooO00oPlus.plus(2L, chronoUnit);
            }
            org.threeten.bp.temporal.OooO00o oooO00oPlus2 = oooO00oPlus.plus(i - oooO00oPlus.get(this.f20637OooO0o.weekOfWeekBasedYear), chronoUnit);
            return oooO00oPlus2.get(this) > iCheckValidIntValue ? oooO00oPlus2.minus(1L, chronoUnit) : oooO00oPlus2;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public long getFrom(OooO0O0 oooO0O0) {
            int iOooO0OO;
            int iOooO0o = o0O0o00o.OooOOO.OooO0o(oooO0O0.get(ChronoField.DAY_OF_WEEK) - this.f20637OooO0o.getFirstDayOfWeek().getValue(), 7) + 1;
            OooOOO oooOOO = this.f20640OooO0oo;
            if (oooOOO == ChronoUnit.WEEKS) {
                return iOooO0o;
            }
            if (oooOOO == ChronoUnit.MONTHS) {
                int i = oooO0O0.get(ChronoField.DAY_OF_MONTH);
                iOooO0OO = OooO00o(OooOOO0(i, iOooO0o), i);
            } else if (oooOOO == ChronoUnit.YEARS) {
                int i2 = oooO0O0.get(ChronoField.DAY_OF_YEAR);
                iOooO0OO = OooO00o(OooOOO0(i2, iOooO0o), i2);
            } else if (oooOOO == IsoFields.f20620OooO0o0) {
                iOooO0OO = OooO0Oo(oooO0O0);
            } else {
                if (oooOOO != ChronoUnit.FOREVER) {
                    throw new IllegalStateException("unreachable");
                }
                iOooO0OO = OooO0OO(oooO0O0);
            }
            return iOooO0OO;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public boolean isDateBased() {
            return true;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public boolean isSupportedBy(OooO0O0 oooO0O0) {
            if (!oooO0O0.isSupported(ChronoField.DAY_OF_WEEK)) {
                return false;
            }
            OooOOO oooOOO = this.f20640OooO0oo;
            if (oooOOO == ChronoUnit.WEEKS) {
                return true;
            }
            if (oooOOO == ChronoUnit.MONTHS) {
                return oooO0O0.isSupported(ChronoField.DAY_OF_MONTH);
            }
            if (oooOOO == ChronoUnit.YEARS) {
                return oooO0O0.isSupported(ChronoField.DAY_OF_YEAR);
            }
            if (oooOOO == IsoFields.f20620OooO0o0) {
                return oooO0O0.isSupported(ChronoField.EPOCH_DAY);
            }
            if (oooOOO == ChronoUnit.FOREVER) {
                return oooO0O0.isSupported(ChronoField.EPOCH_DAY);
            }
            return false;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public boolean isTimeBased() {
            return false;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public ValueRange range() {
            return this.f20636OooO;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
            ChronoField chronoField;
            OooOOO oooOOO = this.f20640OooO0oo;
            if (oooOOO == ChronoUnit.WEEKS) {
                return this.f20636OooO;
            }
            if (oooOOO == ChronoUnit.MONTHS) {
                chronoField = ChronoField.DAY_OF_MONTH;
            } else {
                if (oooOOO != ChronoUnit.YEARS) {
                    if (oooOOO == IsoFields.f20620OooO0o0) {
                        return OooOO0o(oooO0O0);
                    }
                    if (oooOOO == ChronoUnit.FOREVER) {
                        return oooO0O0.range(ChronoField.YEAR);
                    }
                    throw new IllegalStateException("unreachable");
                }
                chronoField = ChronoField.DAY_OF_YEAR;
            }
            int iOooOOO0 = OooOOO0(oooO0O0.get(chronoField), o0O0o00o.OooOOO.OooO0o(oooO0O0.get(ChronoField.DAY_OF_WEEK) - this.f20637OooO0o.getFirstDayOfWeek().getValue(), 7) + 1);
            ValueRange valueRangeRange = oooO0O0.range(chronoField);
            return ValueRange.of(OooO00o(iOooOOO0, (int) valueRangeRange.getMinimum()), OooO00o(iOooOOO0, (int) valueRangeRange.getMaximum()));
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public OooO0O0 resolve(Map map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
            long j;
            int iOooO0O0;
            long jCheckValidIntValue;
            org.threeten.bp.chrono.OooO00o oooO00oDate;
            long jCheckValidIntValue2;
            org.threeten.bp.chrono.OooO00o oooO00oDate2;
            long jCheckValidIntValue3;
            int iOooO0O02;
            long jOooO0o;
            int value = this.f20637OooO0o.getFirstDayOfWeek().getValue();
            if (this.f20640OooO0oo == ChronoUnit.WEEKS) {
                map.put(ChronoField.DAY_OF_WEEK, Long.valueOf(o0O0o00o.OooOOO.OooO0o((value - 1) + (this.f20636OooO.checkValidIntValue(((Long) map.remove(this)).longValue(), this) - 1), 7) + 1));
                return null;
            }
            ChronoField chronoField = ChronoField.DAY_OF_WEEK;
            if (!map.containsKey(chronoField)) {
                return null;
            }
            if (this.f20640OooO0oo == ChronoUnit.FOREVER) {
                if (!map.containsKey(this.f20637OooO0o.weekOfWeekBasedYear)) {
                    return null;
                }
                org.threeten.bp.chrono.OooO oooOFrom = org.threeten.bp.chrono.OooO.from(oooO0O0);
                int iOooO0o = o0O0o00o.OooOOO.OooO0o(chronoField.checkValidIntValue(((Long) map.get(chronoField)).longValue()) - value, 7) + 1;
                int iCheckValidIntValue = range().checkValidIntValue(((Long) map.get(this)).longValue(), this);
                if (resolverStyle == ResolverStyle.LENIENT) {
                    oooO00oDate2 = oooOFrom.date(iCheckValidIntValue, 1, this.f20637OooO0o.getMinimalDaysInFirstWeek());
                    jCheckValidIntValue3 = ((Long) map.get(this.f20637OooO0o.weekOfWeekBasedYear)).longValue();
                    iOooO0O02 = OooO0O0(oooO00oDate2, value);
                    jOooO0o = OooO0o(oooO00oDate2, iOooO0O02);
                } else {
                    oooO00oDate2 = oooOFrom.date(iCheckValidIntValue, 1, this.f20637OooO0o.getMinimalDaysInFirstWeek());
                    jCheckValidIntValue3 = this.f20637OooO0o.weekOfWeekBasedYear.range().checkValidIntValue(((Long) map.get(this.f20637OooO0o.weekOfWeekBasedYear)).longValue(), this.f20637OooO0o.weekOfWeekBasedYear);
                    iOooO0O02 = OooO0O0(oooO00oDate2, value);
                    jOooO0o = OooO0o(oooO00oDate2, iOooO0O02);
                }
                org.threeten.bp.chrono.OooO00o oooO00oPlus = oooO00oDate2.plus(((jCheckValidIntValue3 - jOooO0o) * 7) + (iOooO0o - iOooO0O02), (OooOOO) ChronoUnit.DAYS);
                if (resolverStyle == ResolverStyle.STRICT && oooO00oPlus.getLong(this) != ((Long) map.get(this)).longValue()) {
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                }
                map.remove(this);
                map.remove(this.f20637OooO0o.weekOfWeekBasedYear);
                map.remove(chronoField);
                return oooO00oPlus;
            }
            ChronoField chronoField2 = ChronoField.YEAR;
            if (!map.containsKey(chronoField2)) {
                return null;
            }
            int iOooO0o2 = o0O0o00o.OooOOO.OooO0o(chronoField.checkValidIntValue(((Long) map.get(chronoField)).longValue()) - value, 7) + 1;
            int iCheckValidIntValue2 = chronoField2.checkValidIntValue(((Long) map.get(chronoField2)).longValue());
            org.threeten.bp.chrono.OooO oooOFrom2 = org.threeten.bp.chrono.OooO.from(oooO0O0);
            OooOOO oooOOO = this.f20640OooO0oo;
            ChronoUnit chronoUnit = ChronoUnit.MONTHS;
            if (oooOOO != chronoUnit) {
                if (oooOOO != ChronoUnit.YEARS) {
                    throw new IllegalStateException("unreachable");
                }
                long jLongValue = ((Long) map.remove(this)).longValue();
                org.threeten.bp.chrono.OooO00o oooO00oDate3 = oooOFrom2.date(iCheckValidIntValue2, 1, 1);
                if (resolverStyle == ResolverStyle.LENIENT) {
                    iOooO0O0 = OooO0O0(oooO00oDate3, value);
                    jCheckValidIntValue = jLongValue - OooO0o(oooO00oDate3, iOooO0O0);
                    j = 7;
                } else {
                    j = 7;
                    iOooO0O0 = OooO0O0(oooO00oDate3, value);
                    jCheckValidIntValue = this.f20636OooO.checkValidIntValue(jLongValue, this) - OooO0o(oooO00oDate3, iOooO0O0);
                }
                org.threeten.bp.chrono.OooO00o oooO00oPlus2 = oooO00oDate3.plus((jCheckValidIntValue * j) + (iOooO0o2 - iOooO0O0), (OooOOO) ChronoUnit.DAYS);
                if (resolverStyle == ResolverStyle.STRICT && oooO00oPlus2.getLong(chronoField2) != ((Long) map.get(chronoField2)).longValue()) {
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                }
                map.remove(this);
                map.remove(chronoField2);
                map.remove(chronoField);
                return oooO00oPlus2;
            }
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (!map.containsKey(chronoField3)) {
                return null;
            }
            long jLongValue2 = ((Long) map.remove(this)).longValue();
            if (resolverStyle == ResolverStyle.LENIENT) {
                oooO00oDate = oooOFrom2.date(iCheckValidIntValue2, 1, 1).plus(((Long) map.get(chronoField3)).longValue() - 1, (OooOOO) chronoUnit);
                jCheckValidIntValue2 = ((jLongValue2 - OooO0o0(oooO00oDate, OooO0O0(oooO00oDate, value))) * 7) + (iOooO0o2 - r3);
            } else {
                oooO00oDate = oooOFrom2.date(iCheckValidIntValue2, chronoField3.checkValidIntValue(((Long) map.get(chronoField3)).longValue()), 8);
                jCheckValidIntValue2 = (iOooO0o2 - r3) + ((this.f20636OooO.checkValidIntValue(jLongValue2, this) - OooO0o0(oooO00oDate, OooO0O0(oooO00oDate, value))) * 7);
            }
            org.threeten.bp.chrono.OooO00o oooO00oPlus3 = oooO00oDate.plus(jCheckValidIntValue2, (OooOOO) ChronoUnit.DAYS);
            if (resolverStyle == ResolverStyle.STRICT && oooO00oPlus3.getLong(chronoField3) != ((Long) map.get(chronoField3)).longValue()) {
                throw new DateTimeException("Strict mode rejected date parsed to a different month");
            }
            map.remove(this);
            map.remove(chronoField2);
            map.remove(chronoField3);
            map.remove(chronoField);
            return oooO00oPlus3;
        }

        public String toString() {
            return this.f20638OooO0o0 + "[" + this.f20637OooO0o.toString() + "]";
        }
    }

    private WeekFields(DayOfWeek dayOfWeek, int i) {
        o0O0o00o.OooOOO.OooO(dayOfWeek, "firstDayOfWeek");
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.firstDayOfWeek = dayOfWeek;
        this.minimalDays = i;
    }

    public static WeekFields of(Locale locale) {
        o0O0o00o.OooOOO.OooO(locale, "locale");
        return of(DayOfWeek.SUNDAY.plus(r4.getFirstDayOfWeek() - 1), new GregorianCalendar(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek());
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return of(this.firstDayOfWeek, this.minimalDays);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid WeekFields" + e.getMessage());
        }
    }

    public OooOO0 dayOfWeek() {
        return this.dayOfWeek;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WeekFields) && hashCode() == obj.hashCode();
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.firstDayOfWeek;
    }

    public int getMinimalDaysInFirstWeek() {
        return this.minimalDays;
    }

    public int hashCode() {
        return (this.firstDayOfWeek.ordinal() * 7) + this.minimalDays;
    }

    public String toString() {
        return "WeekFields[" + this.firstDayOfWeek + ',' + this.minimalDays + ']';
    }

    public OooOO0 weekBasedYear() {
        return this.weekBasedYear;
    }

    public OooOO0 weekOfMonth() {
        return this.weekOfMonth;
    }

    public OooOO0 weekOfWeekBasedYear() {
        return this.weekOfWeekBasedYear;
    }

    public OooOO0 weekOfYear() {
        return this.weekOfYear;
    }

    public static WeekFields of(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        ConcurrentMap<String, WeekFields> concurrentMap = CACHE;
        WeekFields weekFields = concurrentMap.get(str);
        if (weekFields != null) {
            return weekFields;
        }
        concurrentMap.putIfAbsent(str, new WeekFields(dayOfWeek, i));
        return concurrentMap.get(str);
    }
}
