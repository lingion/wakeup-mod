package org.threeten.bp.temporal;

import com.bykv.vk.component.ttvideo.player.C;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.format.ResolverStyle;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NANO_OF_SECOND' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
public final class ChronoField implements OooOO0 {
    private static final /* synthetic */ ChronoField[] $VALUES;
    public static final ChronoField ALIGNED_DAY_OF_WEEK_IN_MONTH;
    public static final ChronoField ALIGNED_DAY_OF_WEEK_IN_YEAR;
    public static final ChronoField ALIGNED_WEEK_OF_MONTH;
    public static final ChronoField ALIGNED_WEEK_OF_YEAR;
    public static final ChronoField AMPM_OF_DAY;
    public static final ChronoField CLOCK_HOUR_OF_AMPM;
    public static final ChronoField CLOCK_HOUR_OF_DAY;
    public static final ChronoField DAY_OF_MONTH;
    public static final ChronoField DAY_OF_WEEK;
    public static final ChronoField DAY_OF_YEAR;
    public static final ChronoField EPOCH_DAY;
    public static final ChronoField ERA;
    public static final ChronoField HOUR_OF_AMPM;
    public static final ChronoField HOUR_OF_DAY;
    public static final ChronoField INSTANT_SECONDS;
    public static final ChronoField MICRO_OF_DAY;
    public static final ChronoField MICRO_OF_SECOND;
    public static final ChronoField MILLI_OF_DAY;
    public static final ChronoField MILLI_OF_SECOND;
    public static final ChronoField MINUTE_OF_DAY;
    public static final ChronoField MINUTE_OF_HOUR;
    public static final ChronoField MONTH_OF_YEAR;
    public static final ChronoField NANO_OF_DAY;
    public static final ChronoField NANO_OF_SECOND;
    public static final ChronoField OFFSET_SECONDS;
    public static final ChronoField PROLEPTIC_MONTH;
    public static final ChronoField SECOND_OF_DAY;
    public static final ChronoField SECOND_OF_MINUTE;
    public static final ChronoField YEAR;
    public static final ChronoField YEAR_OF_ERA;
    private final OooOOO baseUnit;
    private final String name;
    private final ValueRange range;
    private final OooOOO rangeUnit;

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        ChronoUnit chronoUnit2 = ChronoUnit.SECONDS;
        ChronoField chronoField = new ChronoField("NANO_OF_SECOND", 0, "NanoOfSecond", chronoUnit, chronoUnit2, ValueRange.of(0L, 999999999L));
        NANO_OF_SECOND = chronoField;
        ChronoUnit chronoUnit3 = ChronoUnit.DAYS;
        ChronoField chronoField2 = new ChronoField("NANO_OF_DAY", 1, "NanoOfDay", chronoUnit, chronoUnit3, ValueRange.of(0L, 86399999999999L));
        NANO_OF_DAY = chronoField2;
        ChronoUnit chronoUnit4 = ChronoUnit.MICROS;
        ChronoField chronoField3 = new ChronoField("MICRO_OF_SECOND", 2, "MicroOfSecond", chronoUnit4, chronoUnit2, ValueRange.of(0L, 999999L));
        MICRO_OF_SECOND = chronoField3;
        ChronoField chronoField4 = new ChronoField("MICRO_OF_DAY", 3, "MicroOfDay", chronoUnit4, chronoUnit3, ValueRange.of(0L, 86399999999L));
        MICRO_OF_DAY = chronoField4;
        ChronoUnit chronoUnit5 = ChronoUnit.MILLIS;
        ChronoField chronoField5 = new ChronoField("MILLI_OF_SECOND", 4, "MilliOfSecond", chronoUnit5, chronoUnit2, ValueRange.of(0L, 999L));
        MILLI_OF_SECOND = chronoField5;
        ChronoField chronoField6 = new ChronoField("MILLI_OF_DAY", 5, "MilliOfDay", chronoUnit5, chronoUnit3, ValueRange.of(0L, 86399999L));
        MILLI_OF_DAY = chronoField6;
        ChronoUnit chronoUnit6 = ChronoUnit.MINUTES;
        ChronoField chronoField7 = new ChronoField("SECOND_OF_MINUTE", 6, "SecondOfMinute", chronoUnit2, chronoUnit6, ValueRange.of(0L, 59L));
        SECOND_OF_MINUTE = chronoField7;
        ChronoField chronoField8 = new ChronoField("SECOND_OF_DAY", 7, "SecondOfDay", chronoUnit2, chronoUnit3, ValueRange.of(0L, 86399L));
        SECOND_OF_DAY = chronoField8;
        ChronoUnit chronoUnit7 = ChronoUnit.HOURS;
        ChronoField chronoField9 = new ChronoField("MINUTE_OF_HOUR", 8, "MinuteOfHour", chronoUnit6, chronoUnit7, ValueRange.of(0L, 59L));
        MINUTE_OF_HOUR = chronoField9;
        ChronoField chronoField10 = new ChronoField("MINUTE_OF_DAY", 9, "MinuteOfDay", chronoUnit6, chronoUnit3, ValueRange.of(0L, 1439L));
        MINUTE_OF_DAY = chronoField10;
        ChronoUnit chronoUnit8 = ChronoUnit.HALF_DAYS;
        ChronoField chronoField11 = new ChronoField("HOUR_OF_AMPM", 10, "HourOfAmPm", chronoUnit7, chronoUnit8, ValueRange.of(0L, 11L));
        HOUR_OF_AMPM = chronoField11;
        ChronoField chronoField12 = new ChronoField("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", chronoUnit7, chronoUnit8, ValueRange.of(1L, 12L));
        CLOCK_HOUR_OF_AMPM = chronoField12;
        ChronoField chronoField13 = new ChronoField("HOUR_OF_DAY", 12, "HourOfDay", chronoUnit7, chronoUnit3, ValueRange.of(0L, 23L));
        HOUR_OF_DAY = chronoField13;
        ChronoField chronoField14 = new ChronoField("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", chronoUnit7, chronoUnit3, ValueRange.of(1L, 24L));
        CLOCK_HOUR_OF_DAY = chronoField14;
        ChronoField chronoField15 = new ChronoField("AMPM_OF_DAY", 14, "AmPmOfDay", chronoUnit8, chronoUnit3, ValueRange.of(0L, 1L));
        AMPM_OF_DAY = chronoField15;
        ChronoUnit chronoUnit9 = ChronoUnit.WEEKS;
        ChronoField chronoField16 = new ChronoField("DAY_OF_WEEK", 15, "DayOfWeek", chronoUnit3, chronoUnit9, ValueRange.of(1L, 7L));
        DAY_OF_WEEK = chronoField16;
        ChronoField chronoField17 = new ChronoField("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", chronoUnit3, chronoUnit9, ValueRange.of(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_MONTH = chronoField17;
        ChronoField chronoField18 = new ChronoField("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", chronoUnit3, chronoUnit9, ValueRange.of(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_YEAR = chronoField18;
        ChronoUnit chronoUnit10 = ChronoUnit.MONTHS;
        ChronoField chronoField19 = new ChronoField("DAY_OF_MONTH", 18, "DayOfMonth", chronoUnit3, chronoUnit10, ValueRange.of(1L, 28L, 31L));
        DAY_OF_MONTH = chronoField19;
        ChronoUnit chronoUnit11 = ChronoUnit.YEARS;
        ChronoField chronoField20 = new ChronoField("DAY_OF_YEAR", 19, "DayOfYear", chronoUnit3, chronoUnit11, ValueRange.of(1L, 365L, 366L));
        DAY_OF_YEAR = chronoField20;
        ChronoUnit chronoUnit12 = ChronoUnit.FOREVER;
        ChronoField chronoField21 = new ChronoField("EPOCH_DAY", 20, "EpochDay", chronoUnit3, chronoUnit12, ValueRange.of(-365243219162L, 365241780471L));
        EPOCH_DAY = chronoField21;
        ChronoField chronoField22 = new ChronoField("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", chronoUnit9, chronoUnit10, ValueRange.of(1L, 4L, 5L));
        ALIGNED_WEEK_OF_MONTH = chronoField22;
        ChronoField chronoField23 = new ChronoField("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", chronoUnit9, chronoUnit11, ValueRange.of(1L, 53L));
        ALIGNED_WEEK_OF_YEAR = chronoField23;
        ChronoField chronoField24 = new ChronoField("MONTH_OF_YEAR", 23, "MonthOfYear", chronoUnit10, chronoUnit11, ValueRange.of(1L, 12L));
        MONTH_OF_YEAR = chronoField24;
        ChronoField chronoField25 = new ChronoField("PROLEPTIC_MONTH", 24, "ProlepticMonth", chronoUnit10, chronoUnit12, ValueRange.of(-11999999988L, 11999999999L));
        PROLEPTIC_MONTH = chronoField25;
        ChronoField chronoField26 = new ChronoField("YEAR_OF_ERA", 25, "YearOfEra", chronoUnit11, chronoUnit12, ValueRange.of(1L, 999999999L, C.NANOS_PER_SECOND));
        YEAR_OF_ERA = chronoField26;
        ChronoField chronoField27 = new ChronoField("YEAR", 26, "Year", chronoUnit11, chronoUnit12, ValueRange.of(-999999999L, 999999999L));
        YEAR = chronoField27;
        ChronoField chronoField28 = new ChronoField("ERA", 27, "Era", ChronoUnit.ERAS, chronoUnit12, ValueRange.of(0L, 1L));
        ERA = chronoField28;
        ChronoField chronoField29 = new ChronoField("INSTANT_SECONDS", 28, "InstantSeconds", chronoUnit2, chronoUnit12, ValueRange.of(Long.MIN_VALUE, Long.MAX_VALUE));
        INSTANT_SECONDS = chronoField29;
        ChronoField chronoField30 = new ChronoField("OFFSET_SECONDS", 29, "OffsetSeconds", chronoUnit2, chronoUnit12, ValueRange.of(-64800L, 64800L));
        OFFSET_SECONDS = chronoField30;
        $VALUES = new ChronoField[]{chronoField, chronoField2, chronoField3, chronoField4, chronoField5, chronoField6, chronoField7, chronoField8, chronoField9, chronoField10, chronoField11, chronoField12, chronoField13, chronoField14, chronoField15, chronoField16, chronoField17, chronoField18, chronoField19, chronoField20, chronoField21, chronoField22, chronoField23, chronoField24, chronoField25, chronoField26, chronoField27, chronoField28, chronoField29, chronoField30};
    }

    private ChronoField(String str, int i, String str2, OooOOO oooOOO, OooOOO oooOOO2, ValueRange valueRange) {
        this.name = str2;
        this.baseUnit = oooOOO;
        this.rangeUnit = oooOOO2;
        this.range = valueRange;
    }

    public static ChronoField valueOf(String str) {
        return (ChronoField) Enum.valueOf(ChronoField.class, str);
    }

    public static ChronoField[] values() {
        return (ChronoField[]) $VALUES.clone();
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public <R extends OooO00o> R adjustInto(R r, long j) {
        return (R) r.with(this, j);
    }

    public int checkValidIntValue(long j) {
        return range().checkValidIntValue(j, this);
    }

    public long checkValidValue(long j) {
        return range().checkValidValue(j, this);
    }

    public OooOOO getBaseUnit() {
        return this.baseUnit;
    }

    public String getDisplayName(Locale locale) {
        o0O0o00o.OooOOO.OooO(locale, "locale");
        return toString();
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public long getFrom(OooO0O0 oooO0O0) {
        return oooO0O0.getLong(this);
    }

    public OooOOO getRangeUnit() {
        return this.rangeUnit;
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public boolean isDateBased() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public boolean isSupportedBy(OooO0O0 oooO0O0) {
        return oooO0O0.isSupported(this);
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public boolean isTimeBased() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public ValueRange range() {
        return this.range;
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
        return oooO0O0.range(this);
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public OooO0O0 resolve(Map<OooOO0, Long> map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
