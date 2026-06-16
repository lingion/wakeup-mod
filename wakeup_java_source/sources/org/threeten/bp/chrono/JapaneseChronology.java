package org.threeten.bp.chrono;

import androidx.exifinterface.media.ExifInterface;
import com.tencent.bugly.library.BuglyAppVersionMode;
import io.ktor.sse.ServerSentEventKt;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
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
public final class JapaneseChronology extends OooO implements Serializable {
    private static final Map<String, String[]> ERA_FULL_NAMES;
    private static final Map<String, String[]> ERA_NARROW_NAMES;
    private static final Map<String, String[]> ERA_SHORT_NAMES;
    private static final String FALLBACK_LANGUAGE = "en";
    private static final long serialVersionUID = 459996390165777884L;
    private static final String TARGET_LANGUAGE = "ja";
    static final Locale LOCALE = new Locale(TARGET_LANGUAGE, "JP", "JP");
    public static final JapaneseChronology INSTANCE = new JapaneseChronology();

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20487OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20487OooO00o = iArr;
            try {
                iArr[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20487OooO00o[ChronoField.DAY_OF_WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20487OooO00o[ChronoField.MICRO_OF_DAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20487OooO00o[ChronoField.MICRO_OF_SECOND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20487OooO00o[ChronoField.HOUR_OF_DAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20487OooO00o[ChronoField.HOUR_OF_AMPM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20487OooO00o[ChronoField.MINUTE_OF_DAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20487OooO00o[ChronoField.MINUTE_OF_HOUR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20487OooO00o[ChronoField.SECOND_OF_DAY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20487OooO00o[ChronoField.SECOND_OF_MINUTE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20487OooO00o[ChronoField.MILLI_OF_DAY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20487OooO00o[ChronoField.MILLI_OF_SECOND.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f20487OooO00o[ChronoField.NANO_OF_DAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f20487OooO00o[ChronoField.NANO_OF_SECOND.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f20487OooO00o[ChronoField.CLOCK_HOUR_OF_DAY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f20487OooO00o[ChronoField.CLOCK_HOUR_OF_AMPM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f20487OooO00o[ChronoField.EPOCH_DAY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f20487OooO00o[ChronoField.PROLEPTIC_MONTH.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f20487OooO00o[ChronoField.ERA.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f20487OooO00o[ChronoField.YEAR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f20487OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f20487OooO00o[ChronoField.MONTH_OF_YEAR.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f20487OooO00o[ChronoField.DAY_OF_YEAR.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
        }
    }

    static {
        HashMap map = new HashMap();
        ERA_NARROW_NAMES = map;
        HashMap map2 = new HashMap();
        ERA_SHORT_NAMES = map2;
        HashMap map3 = new HashMap();
        ERA_FULL_NAMES = map3;
        map.put(FALLBACK_LANGUAGE, new String[]{BuglyAppVersionMode.UNKNOWN, "K", "M", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.LATITUDE_SOUTH, "H"});
        map.put(TARGET_LANGUAGE, new String[]{BuglyAppVersionMode.UNKNOWN, "K", "M", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.LATITUDE_SOUTH, "H"});
        map2.put(FALLBACK_LANGUAGE, new String[]{BuglyAppVersionMode.UNKNOWN, "K", "M", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.LATITUDE_SOUTH, "H"});
        map2.put(TARGET_LANGUAGE, new String[]{BuglyAppVersionMode.UNKNOWN, "慶", "明", "大", "昭", "平"});
        map3.put(FALLBACK_LANGUAGE, new String[]{BuglyAppVersionMode.UNKNOWN, "Keio", "Meiji", "Taisho", "Showa", "Heisei"});
        map3.put(TARGET_LANGUAGE, new String[]{BuglyAppVersionMode.UNKNOWN, "慶応", "明治", "大正", "昭和", "平成"});
    }

    private JapaneseChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    private JapaneseDate resolveEYD(Map<org.threeten.bp.temporal.OooOO0, Long> map, ResolverStyle resolverStyle, JapaneseEra japaneseEra, int i) {
        if (resolverStyle != ResolverStyle.LENIENT) {
            ChronoField chronoField = ChronoField.DAY_OF_YEAR;
            return dateYearDay((OooOO0) japaneseEra, i, range(chronoField).checkValidIntValue(map.remove(chronoField).longValue(), chronoField));
        }
        int year = (japaneseEra.startDate().getYear() + i) - 1;
        return dateYearDay(year, 1).plus(OooOOO.OooOOOo(map.remove(ChronoField.DAY_OF_YEAR).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
    }

    private JapaneseDate resolveEYMD(Map<org.threeten.bp.temporal.OooOO0, Long> map, ResolverStyle resolverStyle, JapaneseEra japaneseEra, int i) {
        if (resolverStyle == ResolverStyle.LENIENT) {
            int year = (japaneseEra.startDate().getYear() + i) - 1;
            return date(year, 1, 1).plus(OooOOO.OooOOOo(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.MONTHS).plus(OooOOO.OooOOOo(map.remove(ChronoField.DAY_OF_MONTH).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
        }
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        int iCheckValidIntValue = range(chronoField).checkValidIntValue(map.remove(chronoField).longValue(), chronoField);
        ChronoField chronoField2 = ChronoField.DAY_OF_MONTH;
        int iCheckValidIntValue2 = range(chronoField2).checkValidIntValue(map.remove(chronoField2).longValue(), chronoField2);
        if (resolverStyle != ResolverStyle.SMART) {
            return date((OooOO0) japaneseEra, i, iCheckValidIntValue, iCheckValidIntValue2);
        }
        if (i < 1) {
            throw new DateTimeException("Invalid YearOfEra: " + i);
        }
        int year2 = (japaneseEra.startDate().getYear() + i) - 1;
        if (iCheckValidIntValue2 > 28) {
            iCheckValidIntValue2 = Math.min(iCheckValidIntValue2, date(year2, iCheckValidIntValue, 1).lengthOfMonth());
        }
        JapaneseDate japaneseDateDate = date(year2, iCheckValidIntValue, iCheckValidIntValue2);
        if (japaneseDateDate.getEra() != japaneseEra) {
            if (Math.abs(japaneseDateDate.getEra().getValue() - japaneseEra.getValue()) > 1) {
                throw new DateTimeException("Invalid Era/YearOfEra: " + japaneseEra + ServerSentEventKt.SPACE + i);
            }
            if (japaneseDateDate.get(ChronoField.YEAR_OF_ERA) != 1 && i != 1) {
                throw new DateTimeException("Invalid Era/YearOfEra: " + japaneseEra + ServerSentEventKt.SPACE + i);
            }
        }
        return japaneseDateDate;
    }

    public List<OooOO0> eras() {
        return Arrays.asList(JapaneseEra.values());
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getCalendarType() {
        return "japanese";
    }

    @Override // org.threeten.bp.chrono.OooO
    public String getId() {
        return "Japanese";
    }

    @Override // org.threeten.bp.chrono.OooO
    public boolean isLeapYear(long j) {
        return IsoChronology.INSTANCE.isLeapYear(j);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0O0 localDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return super.localDateTime(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public int prolepticYear(OooOO0 oooOO02, int i) {
        if (!(oooOO02 instanceof JapaneseEra)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int year = (((JapaneseEra) oooOO02).startDate().getYear() + i) - 1;
        ValueRange.of(1L, (r6.endDate().getYear() - r6.startDate().getYear()) + 1).checkValidValue(i, ChronoField.YEAR_OF_ERA);
        return year;
    }

    @Override // org.threeten.bp.chrono.OooO
    public ValueRange range(ChronoField chronoField) {
        int[] iArr = OooO00o.f20487OooO00o;
        switch (iArr[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return chronoField.range();
            default:
                Calendar calendar = Calendar.getInstance(LOCALE);
                int i = 0;
                switch (iArr[chronoField.ordinal()]) {
                    case 19:
                        JapaneseEra[] japaneseEraArrValues = JapaneseEra.values();
                        return ValueRange.of(japaneseEraArrValues[0].getValue(), japaneseEraArrValues[japaneseEraArrValues.length - 1].getValue());
                    case 20:
                        JapaneseEra[] japaneseEraArrValues2 = JapaneseEra.values();
                        return ValueRange.of(JapaneseDate.MIN_DATE.getYear(), japaneseEraArrValues2[japaneseEraArrValues2.length - 1].endDate().getYear());
                    case 21:
                        JapaneseEra[] japaneseEraArrValues3 = JapaneseEra.values();
                        int year = (japaneseEraArrValues3[japaneseEraArrValues3.length - 1].endDate().getYear() - japaneseEraArrValues3[japaneseEraArrValues3.length - 1].startDate().getYear()) + 1;
                        int iMin = Integer.MAX_VALUE;
                        while (i < japaneseEraArrValues3.length) {
                            iMin = Math.min(iMin, (japaneseEraArrValues3[i].endDate().getYear() - japaneseEraArrValues3[i].startDate().getYear()) + 1);
                            i++;
                        }
                        return ValueRange.of(1L, 6L, iMin, year);
                    case 22:
                        return ValueRange.of(calendar.getMinimum(2) + 1, calendar.getGreatestMinimum(2) + 1, calendar.getLeastMaximum(2) + 1, calendar.getMaximum(2) + 1);
                    case 23:
                        JapaneseEra[] japaneseEraArrValues4 = JapaneseEra.values();
                        int iMin2 = 366;
                        while (i < japaneseEraArrValues4.length) {
                            iMin2 = Math.min(iMin2, (japaneseEraArrValues4[i].startDate().lengthOfYear() - japaneseEraArrValues4[i].startDate().getDayOfYear()) + 1);
                            i++;
                        }
                        return ValueRange.of(1L, iMin2, 366L);
                    default:
                        throw new UnsupportedOperationException("Unimplementable field: " + chronoField);
                }
        }
    }

    /* renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ org.threeten.bp.chrono.OooO00o m590resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<org.threeten.bp.temporal.OooOO0, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0o zonedDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return super.zonedDateTime(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate dateEpochDay(long j) {
        return new JapaneseDate(LocalDate.ofEpochDay(j));
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseEra eraOf(int i) {
        return JapaneseEra.of(i);
    }

    public JapaneseDate resolveDate(Map<org.threeten.bp.temporal.OooOO0, Long> map, ResolverStyle resolverStyle) {
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
        ChronoField chronoField3 = ChronoField.ERA;
        Long l = map.get(chronoField3);
        JapaneseEra japaneseEraEraOf = l != null ? eraOf(range(chronoField3).checkValidIntValue(l.longValue(), chronoField3)) : null;
        ChronoField chronoField4 = ChronoField.YEAR_OF_ERA;
        Long l2 = map.get(chronoField4);
        if (l2 != null) {
            int iCheckValidIntValue = range(chronoField4).checkValidIntValue(l2.longValue(), chronoField4);
            if (japaneseEraEraOf == null && resolverStyle != ResolverStyle.STRICT && !map.containsKey(ChronoField.YEAR)) {
                List<OooOO0> listEras = eras();
                japaneseEraEraOf = (JapaneseEra) listEras.get(listEras.size() - 1);
            }
            if (japaneseEraEraOf != null && map.containsKey(ChronoField.MONTH_OF_YEAR) && map.containsKey(ChronoField.DAY_OF_MONTH)) {
                map.remove(chronoField3);
                map.remove(chronoField4);
                return resolveEYMD(map, resolverStyle, japaneseEraEraOf, iCheckValidIntValue);
            }
            if (japaneseEraEraOf != null && map.containsKey(ChronoField.DAY_OF_YEAR)) {
                map.remove(chronoField3);
                map.remove(chronoField4);
                return resolveEYD(map, resolverStyle, japaneseEraEraOf, iCheckValidIntValue);
            }
        }
        ChronoField chronoField5 = ChronoField.YEAR;
        if (map.containsKey(chronoField5)) {
            ChronoField chronoField6 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField6)) {
                ChronoField chronoField7 = ChronoField.DAY_OF_MONTH;
                if (map.containsKey(chronoField7)) {
                    int iCheckValidIntValue2 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue2, 1, 1).plusMonths(OooOOO.OooOOOo(map.remove(chronoField6).longValue(), 1L)).plusDays(OooOOO.OooOOOo(map.remove(chronoField7).longValue(), 1L));
                    }
                    int iCheckValidIntValue3 = range(chronoField6).checkValidIntValue(map.remove(chronoField6).longValue(), chronoField6);
                    int iCheckValidIntValue4 = range(chronoField7).checkValidIntValue(map.remove(chronoField7).longValue(), chronoField7);
                    if (resolverStyle == ResolverStyle.SMART && iCheckValidIntValue4 > 28) {
                        iCheckValidIntValue4 = Math.min(iCheckValidIntValue4, date(iCheckValidIntValue2, iCheckValidIntValue3, 1).lengthOfMonth());
                    }
                    return date(iCheckValidIntValue2, iCheckValidIntValue3, iCheckValidIntValue4);
                }
                ChronoField chronoField8 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(chronoField8)) {
                    ChronoField chronoField9 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(chronoField9)) {
                        int iCheckValidIntValue5 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            return date(iCheckValidIntValue5, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField6).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.MONTHS).plus(OooOOO.OooOOOo(map.remove(chronoField8).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField9).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                        }
                        int iCheckValidIntValue6 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                        JapaneseDate japaneseDatePlus = date(iCheckValidIntValue5, iCheckValidIntValue6, 1).plus(((chronoField8.checkValidIntValue(map.remove(chronoField8).longValue()) - 1) * 7) + (chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                        if (resolverStyle != ResolverStyle.STRICT || japaneseDatePlus.get(chronoField6) == iCheckValidIntValue6) {
                            return japaneseDatePlus;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                    ChronoField chronoField10 = ChronoField.DAY_OF_WEEK;
                    if (map.containsKey(chronoField10)) {
                        int iCheckValidIntValue7 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            return date(iCheckValidIntValue7, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField6).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.MONTHS).plus(OooOOO.OooOOOo(map.remove(chronoField8).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField10).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                        }
                        int iCheckValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                        JapaneseDate japaneseDateWith = date(iCheckValidIntValue7, iCheckValidIntValue8, 1).plus(chronoField8.checkValidIntValue(map.remove(chronoField8).longValue()) - 1, (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()))));
                        if (resolverStyle != ResolverStyle.STRICT || japaneseDateWith.get(chronoField6) == iCheckValidIntValue8) {
                            return japaneseDateWith;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                }
            }
            ChronoField chronoField11 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField11)) {
                int iCheckValidIntValue9 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return dateYearDay(iCheckValidIntValue9, 1).plusDays(OooOOO.OooOOOo(map.remove(chronoField11).longValue(), 1L));
                }
                return dateYearDay(iCheckValidIntValue9, chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()));
            }
            ChronoField chronoField12 = ChronoField.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(chronoField12)) {
                ChronoField chronoField13 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(chronoField13)) {
                    int iCheckValidIntValue10 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue10, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField12).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField13).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                    }
                    JapaneseDate japaneseDatePlusDays = date(iCheckValidIntValue10, 1, 1).plusDays(((chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()) - 1) * 7) + (chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1));
                    if (resolverStyle != ResolverStyle.STRICT || japaneseDatePlusDays.get(chronoField5) == iCheckValidIntValue10) {
                        return japaneseDatePlusDays;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                }
                ChronoField chronoField14 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField14)) {
                    int iCheckValidIntValue11 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue11, 1, 1).plus(OooOOO.OooOOOo(map.remove(chronoField12).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).plus(OooOOO.OooOOOo(map.remove(chronoField14).longValue(), 1L), (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
                    }
                    JapaneseDate japaneseDateWith2 = date(iCheckValidIntValue11, 1, 1).plus(chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()) - 1, (org.threeten.bp.temporal.OooOOO) ChronoUnit.WEEKS).with(org.threeten.bp.temporal.OooO0o.OooO00o(DayOfWeek.of(chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || japaneseDateWith2.get(chronoField5) == iCheckValidIntValue11) {
                        return japaneseDateWith2;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        return null;
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO0o zonedDateTime(Instant instant, ZoneId zoneId) {
        return super.zonedDateTime(instant, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate dateYearDay(OooOO0 oooOO02, int i, int i2) {
        if (oooOO02 instanceof JapaneseEra) {
            return JapaneseDate.ofYearDay((JapaneseEra) oooOO02, i, i2);
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate date(OooOO0 oooOO02, int i, int i2, int i3) {
        if (oooOO02 instanceof JapaneseEra) {
            return JapaneseDate.of((JapaneseEra) oooOO02, i, i2, i3);
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate dateNow() {
        return (JapaneseDate) super.dateNow();
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate dateNow(ZoneId zoneId) {
        return (JapaneseDate) super.dateNow(zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate dateNow(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return (JapaneseDate) super.dateNow(clock);
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate dateYearDay(int i, int i2) {
        LocalDate localDateOfYearDay = LocalDate.ofYearDay(i, i2);
        return date(i, localDateOfYearDay.getMonthValue(), localDateOfYearDay.getDayOfMonth());
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate date(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }

    @Override // org.threeten.bp.chrono.OooO
    public JapaneseDate date(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof JapaneseDate) {
            return (JapaneseDate) oooO0O0;
        }
        return new JapaneseDate(LocalDate.from(oooO0O0));
    }
}
