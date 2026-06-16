package org.threeten.bp.chrono;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import o0O0o00o.OooOOO;
import org.threeten.bp.Clock;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class ThaiBuddhistChronology extends OooO implements Serializable {
    public static final ThaiBuddhistChronology INSTANCE = new ThaiBuddhistChronology();
    static final int YEARS_DIFFERENCE = 543;
    private static final long serialVersionUID = 2775954514031616474L;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20493OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20493OooO00o = iArr;
            try {
                iArr[ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20493OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20493OooO00o[ChronoField.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private ThaiBuddhistChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOO0> eras() {
        return Arrays.asList(ThaiBuddhistEra.values());
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getCalendarType() {
        return "buddhist";
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getId() {
        return "ThaiBuddhist";
    }

    @Override // org.threeten.bp.chrono.OooO
    public boolean isLeapYear(long j) {
        return IsoChronology.INSTANCE.isLeapYear(j - 543);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0O0 localDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return super.localDateTime(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public int prolepticYear(OooOO0 oooOO02, int i) {
        if (oooOO02 instanceof ThaiBuddhistEra) {
            return oooOO02 == ThaiBuddhistEra.BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // org.threeten.bp.chrono.OooO
    public ValueRange range(ChronoField chronoField) {
        int i = OooO00o.f20493OooO00o[chronoField.ordinal()];
        if (i == 1) {
            ValueRange valueRangeRange = ChronoField.PROLEPTIC_MONTH.range();
            return ValueRange.of(valueRangeRange.getMinimum() + 6516, valueRangeRange.getMaximum() + 6516);
        }
        if (i == 2) {
            ValueRange valueRangeRange2 = ChronoField.YEAR.range();
            return ValueRange.of(1L, (-(valueRangeRange2.getMinimum() + 543)) + 1, valueRangeRange2.getMaximum() + 543);
        }
        if (i != 3) {
            return chronoField.range();
        }
        ValueRange valueRangeRange3 = ChronoField.YEAR.range();
        return ValueRange.of(valueRangeRange3.getMinimum() + 543, valueRangeRange3.getMaximum() + 543);
    }

    public /* bridge */ /* synthetic */ org.threeten.bp.chrono.OooO00o resolveDate(Map map, ResolverStyle resolverStyle) {
        return m592resolveDate((Map<org.threeten.bp.temporal.OooOO0, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0o zonedDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return super.zonedDateTime(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate dateEpochDay(long j) {
        return new ThaiBuddhistDate(LocalDate.ofEpochDay(j));
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistEra eraOf(int i) {
        return ThaiBuddhistEra.of(i);
    }

    /* renamed from: resolveDate, reason: collision with other method in class */
    public ThaiBuddhistDate m592resolveDate(Map<org.threeten.bp.temporal.OooOO0, Long> map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return dateEpochDay(map.remove(chronoField).longValue());
        }
        ChronoField chronoField2 = ChronoField.PROLEPTIC_MONTH;
        Long lRemove = map.remove(chronoField2);
        if (lRemove != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField2.checkValidValue(lRemove.longValue());
            }
            updateResolveMap(map, ChronoField.MONTH_OF_YEAR, OooOOO.OooO0oO(lRemove.longValue(), 12) + 1);
            updateResolveMap(map, ChronoField.YEAR, OooOOO.OooO0o0(lRemove.longValue(), 12L));
        }
        ChronoField chronoField3 = ChronoField.YEAR_OF_ERA;
        Long lRemove2 = map.remove(chronoField3);
        if (lRemove2 != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField3.checkValidValue(lRemove2.longValue());
            }
            Long lRemove3 = map.remove(ChronoField.ERA);
            if (lRemove3 == null) {
                ChronoField chronoField4 = ChronoField.YEAR;
                Long l = map.get(chronoField4);
                if (resolverStyle != ResolverStyle.STRICT) {
                    updateResolveMap(map, chronoField4, (l == null || l.longValue() > 0) ? lRemove2.longValue() : OooOOO.OooOOOo(1L, lRemove2.longValue()));
                } else if (l != null) {
                    updateResolveMap(map, chronoField4, l.longValue() > 0 ? lRemove2.longValue() : OooOOO.OooOOOo(1L, lRemove2.longValue()));
                } else {
                    map.put(chronoField3, lRemove2);
                }
            } else if (lRemove3.longValue() == 1) {
                updateResolveMap(map, ChronoField.YEAR, lRemove2.longValue());
            } else {
                if (lRemove3.longValue() != 0) {
                    throw new DateTimeException("Invalid value for era: " + lRemove3);
                }
                updateResolveMap(map, ChronoField.YEAR, OooOOO.OooOOOo(1L, lRemove2.longValue()));
            }
        } else {
            ChronoField chronoField5 = ChronoField.ERA;
            if (map.containsKey(chronoField5)) {
                chronoField5.checkValidValue(map.get(chronoField5).longValue());
            }
        }
        ChronoField chronoField6 = ChronoField.YEAR;
        if (!map.containsKey(chronoField6)) {
            return null;
        }
        ChronoField chronoField7 = ChronoField.MONTH_OF_YEAR;
        if (map.containsKey(chronoField7)) {
            ChronoField chronoField8 = ChronoField.DAY_OF_MONTH;
            if (map.containsKey(chronoField8)) {
                int iCheckValidIntValue = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return date(iCheckValidIntValue, 1, 1).plusMonths(OooOOO.OooOOOo(map.remove(chronoField7).longValue(), 1L)).plusDays(OooOOO.OooOOOo(map.remove(chronoField8).longValue(), 1L));
                }
                int iCheckValidIntValue2 = range(chronoField7).checkValidIntValue(map.remove(chronoField7).longValue(), chronoField7);
                int iCheckValidIntValue3 = range(chronoField8).checkValidIntValue(map.remove(chronoField8).longValue(), chronoField8);
                if (resolverStyle == ResolverStyle.SMART && iCheckValidIntValue3 > 28) {
                    iCheckValidIntValue3 = Math.min(iCheckValidIntValue3, date(iCheckValidIntValue, iCheckValidIntValue2, 1).lengthOfMonth());
                }
                return date(iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3);
            }
            ChronoField chronoField9 = ChronoField.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(chronoField9)) {
                ChronoField chronoField10 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(chronoField10)) {
                    int iCheckValidIntValue4 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue4, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField7).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.MONTHS).plus(OooOOO.OooOOOo(map.remove(chronoField9).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField10).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                    }
                    int iCheckValidIntValue5 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    ThaiBuddhistDate thaiBuddhistDatePlus = date(iCheckValidIntValue4, iCheckValidIntValue5, 1).plus(((chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1) * 7) + (chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()) - 1), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                    if (resolverStyle != ResolverStyle.STRICT || thaiBuddhistDatePlus.get(chronoField7) == iCheckValidIntValue5) {
                        return thaiBuddhistDatePlus;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
                ChronoField chronoField11 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField11)) {
                    int iCheckValidIntValue6 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue6, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField7).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.MONTHS).plus(OooOOO.OooOOOo(map.remove(chronoField9).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField11).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                    }
                    int iCheckValidIntValue7 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    ThaiBuddhistDate thaiBuddhistDateWith = date(iCheckValidIntValue6, iCheckValidIntValue7, 1).plus(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1, (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || thaiBuddhistDateWith.get(chronoField7) == iCheckValidIntValue7) {
                        return thaiBuddhistDateWith;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
        if (map.containsKey(chronoField12)) {
            int iCheckValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return dateYearDay(iCheckValidIntValue8, 1).plusDays(OooOOO.OooOOOo(map.remove(chronoField12).longValue(), 1L));
            }
            return dateYearDay(iCheckValidIntValue8, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
        }
        ChronoField chronoField13 = ChronoField.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(chronoField13)) {
            return null;
        }
        ChronoField chronoField14 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(chronoField14)) {
            int iCheckValidIntValue9 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return date(iCheckValidIntValue9, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField13).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField14).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
            }
            ThaiBuddhistDate thaiBuddhistDatePlusDays = date(iCheckValidIntValue9, 1, 1).plusDays(((chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1) * 7) + (chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1));
            if (resolverStyle != ResolverStyle.STRICT || thaiBuddhistDatePlusDays.get(chronoField6) == iCheckValidIntValue9) {
                return thaiBuddhistDatePlusDays;
            }
            throw new DateTimeException("Strict mode rejected date parsed to a different year");
        }
        ChronoField chronoField15 = ChronoField.DAY_OF_WEEK;
        if (!map.containsKey(chronoField15)) {
            return null;
        }
        int iCheckValidIntValue10 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
        if (resolverStyle == ResolverStyle.LENIENT) {
            return date(iCheckValidIntValue10, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField13).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField15).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
        }
        ThaiBuddhistDate thaiBuddhistDateWith2 = date(iCheckValidIntValue10, 1, 1).plus(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1, (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()))));
        if (resolverStyle != ResolverStyle.STRICT || thaiBuddhistDateWith2.get(chronoField6) == iCheckValidIntValue10) {
            return thaiBuddhistDateWith2;
        }
        throw new DateTimeException("Strict mode rejected date parsed to a different month");
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0o zonedDateTime(Instant instant, ZoneId zoneId) {
        return super.zonedDateTime(instant, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate dateYearDay(OooOO0 oooOO02, int i, int i2) {
        return (ThaiBuddhistDate) super.dateYearDay(oooOO02, i, i2);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate date(OooOO0 oooOO02, int i, int i2, int i3) {
        return (ThaiBuddhistDate) super.date(oooOO02, i, i2, i3);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate dateNow() {
        return (ThaiBuddhistDate) super.dateNow();
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate dateYearDay(int i, int i2) {
        return new ThaiBuddhistDate(LocalDate.ofYearDay(i - 543, i2));
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate date(int i, int i2, int i3) {
        return new ThaiBuddhistDate(LocalDate.of(i - 543, i2, i3));
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate dateNow(ZoneId zoneId) {
        return (ThaiBuddhistDate) super.dateNow(zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate date(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof ThaiBuddhistDate) {
            return (ThaiBuddhistDate) oooO0O0;
        }
        return new ThaiBuddhistDate(LocalDate.from(oooO0O0));
    }

    @Override // org.threeten.bp.chrono.OooO
    public ThaiBuddhistDate dateNow(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return (ThaiBuddhistDate) super.dateNow(clock);
    }
}
