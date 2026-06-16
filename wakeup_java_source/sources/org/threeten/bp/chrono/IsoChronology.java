package org.threeten.bp.chrono;

import androidx.exifinterface.media.ExifInterface;
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
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.Month;
import org.threeten.bp.Year;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class IsoChronology extends OooO implements Serializable {
    public static final IsoChronology INSTANCE = new IsoChronology();
    private static final long serialVersionUID = -1440403870442975015L;

    private IsoChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOO0> eras() {
        return Arrays.asList(IsoEra.values());
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getCalendarType() {
        return "iso8601";
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getId() {
        return ExifInterface.TAG_RW2_ISO;
    }

    @Override // org.threeten.bp.chrono.OooO
    public boolean isLeapYear(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public int prolepticYear(OooOO0 oooOO02, int i) {
        if (oooOO02 instanceof IsoEra) {
            return oooOO02 == IsoEra.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // org.threeten.bp.chrono.OooO
    public ValueRange range(ChronoField chronoField) {
        return chronoField.range();
    }

    /* renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ OooO00o m589resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<org.threeten.bp.temporal.OooOO0, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate dateEpochDay(long j) {
        return LocalDate.ofEpochDay(j);
    }

    @Override // org.threeten.bp.chrono.OooO
    public IsoEra eraOf(int i) {
        return IsoEra.of(i);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDateTime localDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return LocalDateTime.from(oooO0O0);
    }

    public LocalDate resolveDate(Map<org.threeten.bp.temporal.OooOO0, Long> map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return LocalDate.ofEpochDay(map.remove(chronoField).longValue());
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
                int iOooOOo0 = OooOOO.OooOOo0(map.remove(chronoField7).longValue());
                int iOooOOo02 = OooOOO.OooOOo0(map.remove(chronoField8).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return LocalDate.of(iCheckValidIntValue, 1, 1).plusMonths(OooOOO.OooOOOO(iOooOOo0, 1)).plusDays(OooOOO.OooOOOO(iOooOOo02, 1));
                }
                if (resolverStyle != ResolverStyle.SMART) {
                    return LocalDate.of(iCheckValidIntValue, iOooOOo0, iOooOOo02);
                }
                chronoField8.checkValidValue(iOooOOo02);
                if (iOooOOo0 == 4 || iOooOOo0 == 6 || iOooOOo0 == 9 || iOooOOo0 == 11) {
                    iOooOOo02 = Math.min(iOooOOo02, 30);
                } else if (iOooOOo0 == 2) {
                    iOooOOo02 = Math.min(iOooOOo02, Month.FEBRUARY.length(Year.isLeap(iCheckValidIntValue)));
                }
                return LocalDate.of(iCheckValidIntValue, iOooOOo0, iOooOOo02);
            }
            ChronoField chronoField9 = ChronoField.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(chronoField9)) {
                ChronoField chronoField10 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(chronoField10)) {
                    int iCheckValidIntValue2 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(iCheckValidIntValue2, 1, 1).plusMonths(OooOOO.OooOOOo(map.remove(chronoField7).longValue(), 1L)).plusWeeks(OooOOO.OooOOOo(map.remove(chronoField9).longValue(), 1L)).plusDays(OooOOO.OooOOOo(map.remove(chronoField10).longValue(), 1L));
                    }
                    int iCheckValidIntValue3 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    LocalDate localDatePlusDays = LocalDate.of(iCheckValidIntValue2, iCheckValidIntValue3, 1).plusDays(((chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1) * 7) + (chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()) - 1));
                    if (resolverStyle != ResolverStyle.STRICT || localDatePlusDays.get(chronoField7) == iCheckValidIntValue3) {
                        return localDatePlusDays;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
                ChronoField chronoField11 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField11)) {
                    int iCheckValidIntValue4 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(iCheckValidIntValue4, 1, 1).plusMonths(OooOOO.OooOOOo(map.remove(chronoField7).longValue(), 1L)).plusWeeks(OooOOO.OooOOOo(map.remove(chronoField9).longValue(), 1L)).plusDays(OooOOO.OooOOOo(map.remove(chronoField11).longValue(), 1L));
                    }
                    int iCheckValidIntValue5 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    LocalDate localDateWith = LocalDate.of(iCheckValidIntValue4, iCheckValidIntValue5, 1).plusWeeks(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || localDateWith.get(chronoField7) == iCheckValidIntValue5) {
                        return localDateWith;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
        if (map.containsKey(chronoField12)) {
            int iCheckValidIntValue6 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return LocalDate.ofYearDay(iCheckValidIntValue6, 1).plusDays(OooOOO.OooOOOo(map.remove(chronoField12).longValue(), 1L));
            }
            return LocalDate.ofYearDay(iCheckValidIntValue6, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
        }
        ChronoField chronoField13 = ChronoField.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(chronoField13)) {
            return null;
        }
        ChronoField chronoField14 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(chronoField14)) {
            int iCheckValidIntValue7 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return LocalDate.of(iCheckValidIntValue7, 1, 1).plusWeeks(OooOOO.OooOOOo(map.remove(chronoField13).longValue(), 1L)).plusDays(OooOOO.OooOOOo(map.remove(chronoField14).longValue(), 1L));
            }
            LocalDate localDatePlusDays2 = LocalDate.of(iCheckValidIntValue7, 1, 1).plusDays(((chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1) * 7) + (chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1));
            if (resolverStyle != ResolverStyle.STRICT || localDatePlusDays2.get(chronoField6) == iCheckValidIntValue7) {
                return localDatePlusDays2;
            }
            throw new DateTimeException("Strict mode rejected date parsed to a different year");
        }
        ChronoField chronoField15 = ChronoField.DAY_OF_WEEK;
        if (!map.containsKey(chronoField15)) {
            return null;
        }
        int iCheckValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
        if (resolverStyle == ResolverStyle.LENIENT) {
            return LocalDate.of(iCheckValidIntValue8, 1, 1).plusWeeks(OooOOO.OooOOOo(map.remove(chronoField13).longValue(), 1L)).plusDays(OooOOO.OooOOOo(map.remove(chronoField15).longValue(), 1L));
        }
        LocalDate localDateWith2 = LocalDate.of(iCheckValidIntValue8, 1, 1).plusWeeks(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()))));
        if (resolverStyle != ResolverStyle.STRICT || localDateWith2.get(chronoField6) == iCheckValidIntValue8) {
            return localDateWith2;
        }
        throw new DateTimeException("Strict mode rejected date parsed to a different month");
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate dateYearDay(OooOO0 oooOO02, int i, int i2) {
        return dateYearDay(prolepticYear(oooOO02, i), i2);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ZonedDateTime zonedDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return ZonedDateTime.from(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate date(OooOO0 oooOO02, int i, int i2, int i3) {
        return date(prolepticYear(oooOO02, i), i2, i3);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate dateNow() {
        return dateNow(Clock.systemDefaultZone());
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate dateYearDay(int i, int i2) {
        return LocalDate.ofYearDay(i, i2);
    }

    @Override // org.threeten.bp.chrono.OooO
    public ZonedDateTime zonedDateTime(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate date(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate dateNow(ZoneId zoneId) {
        return dateNow(Clock.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate date(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return LocalDate.from(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public LocalDate dateNow(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return date((org.threeten.bp.temporal.OooO0O0) LocalDate.now(clock));
    }
}
