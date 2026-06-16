package org.threeten.bp.chrono;

import androidx.core.text.util.LocalePreferences;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
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
public final class HijrahChronology extends OooO implements Serializable {
    private static final HashMap<String, String[]> ERA_FULL_NAMES;
    private static final HashMap<String, String[]> ERA_NARROW_NAMES;
    private static final HashMap<String, String[]> ERA_SHORT_NAMES;
    private static final String FALLBACK_LANGUAGE = "en";
    public static final HijrahChronology INSTANCE = new HijrahChronology();
    private static final long serialVersionUID = 3127340209035924785L;

    static {
        HashMap<String, String[]> map = new HashMap<>();
        ERA_NARROW_NAMES = map;
        HashMap<String, String[]> map2 = new HashMap<>();
        ERA_SHORT_NAMES = map2;
        HashMap<String, String[]> map3 = new HashMap<>();
        ERA_FULL_NAMES = map3;
        map.put(FALLBACK_LANGUAGE, new String[]{"BH", "HE"});
        map2.put(FALLBACK_LANGUAGE, new String[]{"B.H.", "H.E."});
        map3.put(FALLBACK_LANGUAGE, new String[]{"Before Hijrah", "Hijrah Era"});
    }

    private HijrahChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOO0> eras() {
        return Arrays.asList(HijrahEra.values());
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getCalendarType() {
        return LocalePreferences.CalendarType.ISLAMIC_UMALQURA;
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getId() {
        return "Hijrah-umalqura";
    }

    @Override // org.threeten.bp.chrono.OooO
    public boolean isLeapYear(long j) {
        return HijrahDate.isLeapYear(j);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0O0 localDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return super.localDateTime(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public int prolepticYear(OooOO0 oooOO02, int i) {
        if (oooOO02 instanceof HijrahEra) {
            return oooOO02 == HijrahEra.AH ? i : 1 - i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    @Override // org.threeten.bp.chrono.OooO
    public ValueRange range(ChronoField chronoField) {
        return chronoField.range();
    }

    /* renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ OooO00o m588resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<org.threeten.bp.temporal.OooOO0, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0o zonedDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return super.zonedDateTime(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate dateEpochDay(long j) {
        return HijrahDate.of(LocalDate.ofEpochDay(j));
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahEra eraOf(int i) {
        if (i == 0) {
            return HijrahEra.BEFORE_AH;
        }
        if (i == 1) {
            return HijrahEra.AH;
        }
        throw new DateTimeException("invalid Hijrah era");
    }

    public HijrahDate resolveDate(Map<org.threeten.bp.temporal.OooOO0, Long> map, ResolverStyle resolverStyle) {
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
                    HijrahDate hijrahDatePlus = date(iCheckValidIntValue4, iCheckValidIntValue5, 1).plus(((chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1) * 7) + (chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()) - 1), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                    if (resolverStyle != ResolverStyle.STRICT || hijrahDatePlus.get(chronoField7) == iCheckValidIntValue5) {
                        return hijrahDatePlus;
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
                    HijrahDate hijrahDateWith = date(iCheckValidIntValue6, iCheckValidIntValue7, 1).plus(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1, (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || hijrahDateWith.get(chronoField7) == iCheckValidIntValue7) {
                        return hijrahDateWith;
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
            HijrahDate hijrahDatePlusDays = date(iCheckValidIntValue9, 1, 1).plusDays(((chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1) * 7) + (chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1));
            if (resolverStyle != ResolverStyle.STRICT || hijrahDatePlusDays.get(chronoField6) == iCheckValidIntValue9) {
                return hijrahDatePlusDays;
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
        HijrahDate hijrahDateWith2 = date(iCheckValidIntValue10, 1, 1).plus(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1, (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()))));
        if (resolverStyle != ResolverStyle.STRICT || hijrahDateWith2.get(chronoField6) == iCheckValidIntValue10) {
            return hijrahDateWith2;
        }
        throw new DateTimeException("Strict mode rejected date parsed to a different month");
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0o zonedDateTime(Instant instant, ZoneId zoneId) {
        return super.zonedDateTime(instant, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate dateYearDay(OooOO0 oooOO02, int i, int i2) {
        return (HijrahDate) super.dateYearDay(oooOO02, i, i2);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate date(OooOO0 oooOO02, int i, int i2, int i3) {
        return (HijrahDate) super.date(oooOO02, i, i2, i3);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate dateNow() {
        return (HijrahDate) super.dateNow();
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate dateYearDay(int i, int i2) {
        return HijrahDate.of(i, 1, 1).plusDays(i2 - 1);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate date(int i, int i2, int i3) {
        return HijrahDate.of(i, i2, i3);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate dateNow(ZoneId zoneId) {
        return (HijrahDate) super.dateNow(zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate date(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof HijrahDate) {
            return (HijrahDate) oooO0O0;
        }
        return HijrahDate.ofEpochDay(oooO0O0.getLong(ChronoField.EPOCH_DAY));
    }

    @Override // org.threeten.bp.chrono.OooO
    public HijrahDate dateNow(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return (HijrahDate) super.dateNow(clock);
    }
}
