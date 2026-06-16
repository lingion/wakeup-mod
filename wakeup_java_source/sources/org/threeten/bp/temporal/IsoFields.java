package org.threeten.bp.temporal;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Duration;
import org.threeten.bp.LocalDate;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.ResolverStyle;

/* loaded from: classes6.dex */
public abstract class IsoFields {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f20615OooO00o = Field.DAY_OF_QUARTER;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f20616OooO0O0 = Field.QUARTER_OF_YEAR;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f20617OooO0OO = Field.WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOO0 f20618OooO0Oo = Field.WEEK_BASED_YEAR;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOOO f20620OooO0o0 = Unit.WEEK_BASED_YEARS;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooOOO f20619OooO0o = Unit.QUARTER_YEARS;

    private enum Field implements OooOO0 {
        DAY_OF_QUARTER { // from class: org.threeten.bp.temporal.IsoFields.Field.1
            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public <R extends org.threeten.bp.temporal.OooO00o> R adjustInto(R r, long j) {
                long from = getFrom(r);
                range().checkValidValue(j, this);
                ChronoField chronoField = ChronoField.DAY_OF_YEAR;
                return (R) r.with(chronoField, r.getLong(chronoField) + (j - from));
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getBaseUnit() {
                return ChronoUnit.DAYS;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public long getFrom(OooO0O0 oooO0O0) {
                if (!oooO0O0.isSupported(this)) {
                    throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
                }
                return oooO0O0.get(ChronoField.DAY_OF_YEAR) - Field.QUARTER_DAYS[((oooO0O0.get(ChronoField.MONTH_OF_YEAR) - 1) / 3) + (IsoChronology.INSTANCE.isLeapYear(oooO0O0.getLong(ChronoField.YEAR)) ? 4 : 0)];
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getRangeUnit() {
                return IsoFields.f20619OooO0o;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public boolean isSupportedBy(OooO0O0 oooO0O0) {
                return oooO0O0.isSupported(ChronoField.DAY_OF_YEAR) && oooO0O0.isSupported(ChronoField.MONTH_OF_YEAR) && oooO0O0.isSupported(ChronoField.YEAR) && Field.isIso(oooO0O0);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange range() {
                return ValueRange.of(1L, 90L, 92L);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
                if (!oooO0O0.isSupported(this)) {
                    throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
                }
                long j = oooO0O0.getLong(Field.QUARTER_OF_YEAR);
                if (j == 1) {
                    return IsoChronology.INSTANCE.isLeapYear(oooO0O0.getLong(ChronoField.YEAR)) ? ValueRange.of(1L, 91L) : ValueRange.of(1L, 90L);
                }
                return j == 2 ? ValueRange.of(1L, 91L) : (j == 3 || j == 4) ? ValueRange.of(1L, 92L) : range();
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public OooO0O0 resolve(Map<OooOO0, Long> map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
                LocalDate localDatePlusDays;
                ChronoField chronoField = ChronoField.YEAR;
                Long l = map.get(chronoField);
                OooOO0 oooOO02 = Field.QUARTER_OF_YEAR;
                Long l2 = map.get(oooOO02);
                if (l == null || l2 == null) {
                    return null;
                }
                int iCheckValidIntValue = chronoField.checkValidIntValue(l.longValue());
                long jLongValue = map.get(Field.DAY_OF_QUARTER).longValue();
                if (resolverStyle == ResolverStyle.LENIENT) {
                    localDatePlusDays = LocalDate.of(iCheckValidIntValue, 1, 1).plusMonths(o0O0o00o.OooOOO.OooOOO0(o0O0o00o.OooOOO.OooOOOo(l2.longValue(), 1L), 3)).plusDays(o0O0o00o.OooOOO.OooOOOo(jLongValue, 1L));
                } else {
                    int iCheckValidIntValue2 = oooOO02.range().checkValidIntValue(l2.longValue(), oooOO02);
                    if (resolverStyle == ResolverStyle.STRICT) {
                        int i = 91;
                        if (iCheckValidIntValue2 == 1) {
                            if (!IsoChronology.INSTANCE.isLeapYear(iCheckValidIntValue)) {
                                i = 90;
                            }
                        } else if (iCheckValidIntValue2 != 2) {
                            i = 92;
                        }
                        ValueRange.of(1L, i).checkValidValue(jLongValue, this);
                    } else {
                        range().checkValidValue(jLongValue, this);
                    }
                    localDatePlusDays = LocalDate.of(iCheckValidIntValue, ((iCheckValidIntValue2 - 1) * 3) + 1, 1).plusDays(jLongValue - 1);
                }
                map.remove(this);
                map.remove(chronoField);
                map.remove(oooOO02);
                return localDatePlusDays;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "DayOfQuarter";
            }
        },
        QUARTER_OF_YEAR { // from class: org.threeten.bp.temporal.IsoFields.Field.2
            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public <R extends org.threeten.bp.temporal.OooO00o> R adjustInto(R r, long j) {
                long from = getFrom(r);
                range().checkValidValue(j, this);
                ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
                return (R) r.with(chronoField, r.getLong(chronoField) + ((j - from) * 3));
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getBaseUnit() {
                return IsoFields.f20619OooO0o;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public long getFrom(OooO0O0 oooO0O0) {
                if (oooO0O0.isSupported(this)) {
                    return (oooO0O0.getLong(ChronoField.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: QuarterOfYear");
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getRangeUnit() {
                return ChronoUnit.YEARS;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public boolean isSupportedBy(OooO0O0 oooO0O0) {
                return oooO0O0.isSupported(ChronoField.MONTH_OF_YEAR) && Field.isIso(oooO0O0);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange range() {
                return ValueRange.of(1L, 4L);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
                return range();
            }

            @Override // java.lang.Enum
            public String toString() {
                return "QuarterOfYear";
            }
        },
        WEEK_OF_WEEK_BASED_YEAR { // from class: org.threeten.bp.temporal.IsoFields.Field.3
            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public <R extends org.threeten.bp.temporal.OooO00o> R adjustInto(R r, long j) {
                range().checkValidValue(j, this);
                return (R) r.plus(o0O0o00o.OooOOO.OooOOOo(j, getFrom(r)), ChronoUnit.WEEKS);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getBaseUnit() {
                return ChronoUnit.WEEKS;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public String getDisplayName(Locale locale) {
                o0O0o00o.OooOOO.OooO(locale, "locale");
                return "Week";
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public long getFrom(OooO0O0 oooO0O0) {
                if (oooO0O0.isSupported(this)) {
                    return Field.getWeek(LocalDate.from(oooO0O0));
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getRangeUnit() {
                return IsoFields.f20620OooO0o0;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public boolean isSupportedBy(OooO0O0 oooO0O0) {
                return oooO0O0.isSupported(ChronoField.EPOCH_DAY) && Field.isIso(oooO0O0);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange range() {
                return ValueRange.of(1L, 52L, 53L);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
                if (oooO0O0.isSupported(this)) {
                    return Field.getWeekRange(LocalDate.from(oooO0O0));
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public OooO0O0 resolve(Map<OooOO0, Long> map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
                OooOO0 oooOO02;
                LocalDate localDateWith;
                long j;
                OooOO0 oooOO03 = Field.WEEK_BASED_YEAR;
                Long l = map.get(oooOO03);
                ChronoField chronoField = ChronoField.DAY_OF_WEEK;
                Long l2 = map.get(chronoField);
                if (l == null || l2 == null) {
                    return null;
                }
                int iCheckValidIntValue = oooOO03.range().checkValidIntValue(l.longValue(), oooOO03);
                long jLongValue = map.get(Field.WEEK_OF_WEEK_BASED_YEAR).longValue();
                if (resolverStyle == ResolverStyle.LENIENT) {
                    long jLongValue2 = l2.longValue();
                    if (jLongValue2 > 7) {
                        long j2 = jLongValue2 - 1;
                        j = j2 / 7;
                        jLongValue2 = (j2 % 7) + 1;
                    } else if (jLongValue2 < 1) {
                        j = (jLongValue2 / 7) - 1;
                        jLongValue2 = (jLongValue2 % 7) + 7;
                    } else {
                        j = 0;
                    }
                    oooOO02 = oooOO03;
                    localDateWith = LocalDate.of(iCheckValidIntValue, 1, 4).plusWeeks(jLongValue - 1).plusWeeks(j).with((OooOO0) chronoField, jLongValue2);
                } else {
                    oooOO02 = oooOO03;
                    int iCheckValidIntValue2 = chronoField.checkValidIntValue(l2.longValue());
                    if (resolverStyle == ResolverStyle.STRICT) {
                        Field.getWeekRange(LocalDate.of(iCheckValidIntValue, 1, 4)).checkValidValue(jLongValue, this);
                    } else {
                        range().checkValidValue(jLongValue, this);
                    }
                    localDateWith = LocalDate.of(iCheckValidIntValue, 1, 4).plusWeeks(jLongValue - 1).with((OooOO0) chronoField, iCheckValidIntValue2);
                }
                map.remove(this);
                map.remove(oooOO02);
                map.remove(chronoField);
                return localDateWith;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "WeekOfWeekBasedYear";
            }
        },
        WEEK_BASED_YEAR { // from class: org.threeten.bp.temporal.IsoFields.Field.4
            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public <R extends org.threeten.bp.temporal.OooO00o> R adjustInto(R r, long j) {
                if (!isSupportedBy(r)) {
                    throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
                }
                int iCheckValidIntValue = range().checkValidIntValue(j, Field.WEEK_BASED_YEAR);
                LocalDate localDateFrom = LocalDate.from((OooO0O0) r);
                int i = localDateFrom.get(ChronoField.DAY_OF_WEEK);
                int week = Field.getWeek(localDateFrom);
                if (week == 53 && Field.getWeekRange(iCheckValidIntValue) == 52) {
                    week = 52;
                }
                return (R) r.with(LocalDate.of(iCheckValidIntValue, 1, 4).plusDays((i - r6.get(r0)) + ((week - 1) * 7)));
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getBaseUnit() {
                return IsoFields.f20620OooO0o0;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public long getFrom(OooO0O0 oooO0O0) {
                if (oooO0O0.isSupported(this)) {
                    return Field.getWeekBasedYear(LocalDate.from(oooO0O0));
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field
            public OooOOO getRangeUnit() {
                return ChronoUnit.FOREVER;
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public boolean isSupportedBy(OooO0O0 oooO0O0) {
                return oooO0O0.isSupported(ChronoField.EPOCH_DAY) && Field.isIso(oooO0O0);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange range() {
                return ChronoField.YEAR.range();
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, org.threeten.bp.temporal.OooOO0
            public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
                return ChronoField.YEAR.range();
            }

            @Override // java.lang.Enum
            public String toString() {
                return "WeekBasedYear";
            }
        };

        private static final int[] QUARTER_DAYS = {0, 90, MediaPlayer.MEDIA_PLAYER_OPTION_ASYNC_INIT_CODEC, 273, 0, 91, MediaPlayer.MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID, 274};

        /* JADX INFO: Access modifiers changed from: private */
        public static int getWeek(LocalDate localDate) {
            int iOrdinal = localDate.getDayOfWeek().ordinal();
            int dayOfYear = localDate.getDayOfYear() - 1;
            int i = (3 - iOrdinal) + dayOfYear;
            int i2 = i - ((i / 7) * 7);
            int i3 = i2 - 3;
            if (i3 < -3) {
                i3 = i2 + 4;
            }
            if (dayOfYear < i3) {
                return (int) getWeekRange(localDate.withDayOfYear(180).minusYears(1L)).getMaximum();
            }
            int i4 = ((dayOfYear - i3) / 7) + 1;
            if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.isLeapYear())) {
                return i4;
            }
            return 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int getWeekBasedYear(LocalDate localDate) {
            int year = localDate.getYear();
            int dayOfYear = localDate.getDayOfYear();
            if (dayOfYear <= 3) {
                return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
            }
            if (dayOfYear >= 363) {
                return ((dayOfYear - MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_STALL_THRESHOLD) - (localDate.isLeapYear() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
            }
            return year;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static ValueRange getWeekRange(LocalDate localDate) {
            return ValueRange.of(1L, getWeekRange(getWeekBasedYear(localDate)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isIso(OooO0O0 oooO0O0) {
            return org.threeten.bp.chrono.OooO.from(oooO0O0).equals(IsoChronology.INSTANCE);
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public abstract /* synthetic */ org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o, long j);

        public abstract /* synthetic */ OooOOO getBaseUnit();

        public String getDisplayName(Locale locale) {
            o0O0o00o.OooOOO.OooO(locale, "locale");
            return toString();
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public abstract /* synthetic */ long getFrom(OooO0O0 oooO0O0);

        public abstract /* synthetic */ OooOOO getRangeUnit();

        @Override // org.threeten.bp.temporal.OooOO0
        public boolean isDateBased() {
            return true;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public abstract /* synthetic */ boolean isSupportedBy(OooO0O0 oooO0O0);

        @Override // org.threeten.bp.temporal.OooOO0
        public boolean isTimeBased() {
            return false;
        }

        @Override // org.threeten.bp.temporal.OooOO0
        public abstract /* synthetic */ ValueRange range();

        @Override // org.threeten.bp.temporal.OooOO0
        public abstract /* synthetic */ ValueRange rangeRefinedBy(OooO0O0 oooO0O0);

        @Override // org.threeten.bp.temporal.OooOO0
        public OooO0O0 resolve(Map<OooOO0, Long> map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
            return null;
        }

        /* synthetic */ Field(OooO00o oooO00o) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int getWeekRange(int i) {
            LocalDate localDateOf = LocalDate.of(i, 1, 1);
            if (localDateOf.getDayOfWeek() != DayOfWeek.THURSDAY) {
                return (localDateOf.getDayOfWeek() == DayOfWeek.WEDNESDAY && localDateOf.isLeapYear()) ? 53 : 52;
            }
            return 53;
        }
    }

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20621OooO00o;

        static {
            int[] iArr = new int[Unit.values().length];
            f20621OooO00o = iArr;
            try {
                iArr[Unit.WEEK_BASED_YEARS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20621OooO00o[Unit.QUARTER_YEARS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private enum Unit implements OooOOO {
        WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
        QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));

        private final Duration duration;
        private final String name;

        Unit(String str, Duration duration) {
            this.name = str;
            this.duration = duration;
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public <R extends org.threeten.bp.temporal.OooO00o> R addTo(R r, long j) {
            int i = OooO00o.f20621OooO00o[ordinal()];
            if (i == 1) {
                return (R) r.with(IsoFields.f20618OooO0Oo, o0O0o00o.OooOOO.OooOO0O(r.get(r0), j));
            }
            if (i == 2) {
                return (R) r.plus(j / 256, ChronoUnit.YEARS).plus((j % 256) * 3, ChronoUnit.MONTHS);
            }
            throw new IllegalStateException("Unreachable");
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public long between(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooO00o oooO00o2) {
            int i = OooO00o.f20621OooO00o[ordinal()];
            if (i == 1) {
                OooOO0 oooOO02 = IsoFields.f20618OooO0Oo;
                return o0O0o00o.OooOOO.OooOOOo(oooO00o2.getLong(oooOO02), oooO00o.getLong(oooOO02));
            }
            if (i == 2) {
                return oooO00o.until(oooO00o2, ChronoUnit.MONTHS) / 3;
            }
            throw new IllegalStateException("Unreachable");
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public Duration getDuration() {
            return this.duration;
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public boolean isDateBased() {
            return true;
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public boolean isDurationEstimated() {
            return true;
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public boolean isSupportedBy(org.threeten.bp.temporal.OooO00o oooO00o) {
            return oooO00o.isSupported(ChronoField.EPOCH_DAY);
        }

        @Override // org.threeten.bp.temporal.OooOOO
        public boolean isTimeBased() {
            return false;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name;
        }
    }
}
