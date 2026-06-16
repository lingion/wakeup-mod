package org.threeten.bp;

import com.bykv.vk.component.ttvideo.player.C;
import io.ktor.sse.ServerSentEventKt;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import o0O0o00o.OooOOO;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneOffsetTransition;

/* loaded from: classes6.dex */
public final class LocalDate extends org.threeten.bp.chrono.OooO00o implements org.threeten.bp.temporal.OooO00o, OooO0OO, Serializable {
    static final long DAYS_0000_TO_1970 = 719528;
    private static final int DAYS_PER_CYCLE = 146097;
    private static final long serialVersionUID = 2942565459149668126L;
    private final short day;
    private final short month;
    private final int year;
    public static final LocalDate MIN = of(Year.MIN_VALUE, 1, 1);
    public static final LocalDate MAX = of(Year.MAX_VALUE, 12, 31);
    public static final OooOOO0 FROM = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalDate OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return LocalDate.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20468OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f20469OooO0O0;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20469OooO0O0 = iArr;
            try {
                iArr[ChronoUnit.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20469OooO0O0[ChronoUnit.WEEKS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20469OooO0O0[ChronoUnit.MONTHS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20469OooO0O0[ChronoUnit.YEARS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20469OooO0O0[ChronoUnit.DECADES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20469OooO0O0[ChronoUnit.CENTURIES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20469OooO0O0[ChronoUnit.MILLENNIA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20469OooO0O0[ChronoUnit.ERAS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[ChronoField.values().length];
            f20468OooO00o = iArr2;
            try {
                iArr2[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20468OooO00o[ChronoField.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20468OooO00o[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20468OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f20468OooO00o[ChronoField.DAY_OF_WEEK.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f20468OooO00o[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f20468OooO00o[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f20468OooO00o[ChronoField.EPOCH_DAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f20468OooO00o[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f20468OooO00o[ChronoField.MONTH_OF_YEAR.ordinal()] = 10;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f20468OooO00o[ChronoField.PROLEPTIC_MONTH.ordinal()] = 11;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f20468OooO00o[ChronoField.YEAR.ordinal()] = 12;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f20468OooO00o[ChronoField.ERA.ordinal()] = 13;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    private LocalDate(int i, int i2, int i3) {
        this.year = i;
        this.month = (short) i2;
        this.day = (short) i3;
    }

    private static LocalDate create(int i, Month month, int i2) {
        if (i2 <= 28 || i2 <= month.length(IsoChronology.INSTANCE.isLeapYear(i))) {
            return new LocalDate(i, month.getValue(), i2);
        }
        if (i2 == 29) {
            throw new DateTimeException("Invalid date 'February 29' as '" + i + "' is not a leap year");
        }
        throw new DateTimeException("Invalid date '" + month.name() + ServerSentEventKt.SPACE + i2 + "'");
    }

    public static LocalDate from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        LocalDate localDate = (LocalDate) oooO0O0.query(OooOO0O.OooO0O0());
        if (localDate != null) {
            return localDate;
        }
        throw new DateTimeException("Unable to obtain LocalDate from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    private int get0(OooOO0 oooOO02) {
        switch (OooO0O0.f20468OooO00o[((ChronoField) oooOO02).ordinal()]) {
            case 1:
                return this.day;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.day - 1) / 7) + 1;
            case 4:
                int i = this.year;
                return i >= 1 ? i : 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.day - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new DateTimeException("Field too large for an int: " + oooOO02);
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.month;
            case 11:
                throw new DateTimeException("Field too large for an int: " + oooOO02);
            case 12:
                return this.year;
            case 13:
                return this.year >= 1 ? 1 : 0;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
    }

    private long getProlepticMonth() {
        return (this.year * 12) + (this.month - 1);
    }

    private long monthsUntil(LocalDate localDate) {
        return (((localDate.getProlepticMonth() * 32) + localDate.getDayOfMonth()) - ((getProlepticMonth() * 32) + getDayOfMonth())) / 32;
    }

    public static LocalDate now() {
        return now(Clock.systemDefaultZone());
    }

    public static LocalDate of(int i, Month month, int i2) {
        ChronoField.YEAR.checkValidValue(i);
        OooOOO.OooO(month, "month");
        ChronoField.DAY_OF_MONTH.checkValidValue(i2);
        return create(i, month, i2);
    }

    public static LocalDate ofEpochDay(long j) {
        long j2;
        ChronoField.EPOCH_DAY.checkValidValue(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((((j5 * 365) + (j5 / 4)) - (j5 / 100)) + (j5 / 400));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((((365 * j5) + (j5 / 4)) - (j5 / 100)) + (j5 / 400));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new LocalDate(ChronoField.YEAR.checkValidIntValue(j5 + j2 + (i2 / 10)), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    public static LocalDate ofYearDay(int i, int i2) {
        long j = i;
        ChronoField.YEAR.checkValidValue(j);
        ChronoField.DAY_OF_YEAR.checkValidValue(i2);
        boolean zIsLeapYear = IsoChronology.INSTANCE.isLeapYear(j);
        if (i2 != 366 || zIsLeapYear) {
            Month monthOf = Month.of(((i2 - 1) / 31) + 1);
            if (i2 > (monthOf.firstDayOfYear(zIsLeapYear) + monthOf.length(zIsLeapYear)) - 1) {
                monthOf = monthOf.plus(1L);
            }
            return create(i, monthOf, (i2 - monthOf.firstDayOfYear(zIsLeapYear)) + 1);
        }
        throw new DateTimeException("Invalid date 'DayOfYear 366' as '" + i + "' is not a leap year");
    }

    public static LocalDate parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f20496OooO0oo);
    }

    static LocalDate readExternal(DataInput dataInput) {
        return of(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private static LocalDate resolvePreviousValid(int i, int i2, int i3) {
        if (i2 == 2) {
            i3 = Math.min(i3, IsoChronology.INSTANCE.isLeapYear((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return of(i, i2, i3);
    }

    private Object writeReplace() {
        return new Ser((byte) 3, this);
    }

    @Override // org.threeten.bp.chrono.OooO00o, org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return super.adjustInto(oooO00o);
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.of(this, LocalTime.MIDNIGHT);
    }

    int compareTo0(LocalDate localDate) {
        int i = this.year - localDate.year;
        if (i != 0) {
            return i;
        }
        int i2 = this.month - localDate.month;
        return i2 == 0 ? this.day - localDate.day : i2;
    }

    long daysUntil(LocalDate localDate) {
        return localDate.toEpochDay() - toEpochDay();
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && compareTo0((LocalDate) obj) == 0;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public String format(DateTimeFormatter dateTimeFormatter) {
        return super.format(dateTimeFormatter);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? get0(oooOO02) : super.get(oooOO02);
    }

    public int getDayOfMonth() {
        return this.day;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.of(OooOOO.OooO0oO(toEpochDay() + 3, 7) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().firstDayOfYear(isLeapYear()) + this.day) - 1;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public org.threeten.bp.chrono.OooOO0 getEra() {
        return super.getEra();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.EPOCH_DAY ? toEpochDay() : oooOO02 == ChronoField.PROLEPTIC_MONTH ? getProlepticMonth() : get0(oooOO02) : oooOO02.getFrom(this);
    }

    public Month getMonth() {
        return Month.of(this.month);
    }

    public int getMonthValue() {
        return this.month;
    }

    public int getYear() {
        return this.year;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int hashCode() {
        int i = this.year;
        return (((i << 11) + (this.month << 6)) + this.day) ^ (i & (-2048));
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public boolean isAfter(org.threeten.bp.chrono.OooO00o oooO00o) {
        return oooO00o instanceof LocalDate ? compareTo0((LocalDate) oooO00o) > 0 : super.isAfter(oooO00o);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public boolean isBefore(org.threeten.bp.chrono.OooO00o oooO00o) {
        return oooO00o instanceof LocalDate ? compareTo0((LocalDate) oooO00o) < 0 : super.isBefore(oooO00o);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public boolean isEqual(org.threeten.bp.chrono.OooO00o oooO00o) {
        return oooO00o instanceof LocalDate ? compareTo0((LocalDate) oooO00o) == 0 : super.isEqual(oooO00o);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public boolean isLeapYear() {
        return IsoChronology.INSTANCE.isLeapYear(this.year);
    }

    @Override // org.threeten.bp.chrono.OooO00o, org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return super.isSupported(oooOO02);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int lengthOfMonth() {
        short s = this.month;
        return s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : isLeapYear() ? 29 : 28;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public LocalDate minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public LocalDate minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public LocalDate minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public LocalDate minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public LocalDate plusDays(long j) {
        return j == 0 ? this : ofEpochDay(OooOOO.OooOO0O(toEpochDay(), j));
    }

    public LocalDate plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.year * 12) + (this.month - 1) + j;
        return resolvePreviousValid(ChronoField.YEAR.checkValidIntValue(OooOOO.OooO0o0(j2, 12L)), OooOOO.OooO0oO(j2, 12) + 1, this.day);
    }

    public LocalDate plusWeeks(long j) {
        return plusDays(OooOOO.OooOOO0(j, 7));
    }

    public LocalDate plusYears(long j) {
        return j == 0 ? this : resolvePreviousValid(ChronoField.YEAR.checkValidIntValue(this.year + j), this.month, this.day);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        return oooOOO0 == OooOO0O.OooO0O0() ? this : (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        ChronoField chronoField = (ChronoField) oooOO02;
        if (!chronoField.isDateBased()) {
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
        int i = OooO0O0.f20468OooO00o[chronoField.ordinal()];
        if (i == 1) {
            return ValueRange.of(1L, lengthOfMonth());
        }
        if (i == 2) {
            return ValueRange.of(1L, lengthOfYear());
        }
        if (i == 3) {
            return ValueRange.of(1L, (getMonth() != Month.FEBRUARY || isLeapYear()) ? 5L : 4L);
        }
        if (i != 4) {
            return oooOO02.range();
        }
        return ValueRange.of(1L, getYear() <= 0 ? C.NANOS_PER_SECOND : 999999999L);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public long toEpochDay() {
        long j = this.year;
        long j2 = this.month;
        long j3 = 365 * j;
        long j4 = (j >= 0 ? j3 + (((3 + j) / 4) - ((99 + j) / 100)) + ((j + 399) / 400) : j3 - (((j / (-4)) - (j / (-100))) + (j / (-400)))) + (((367 * j2) - 362) / 12) + (this.day - 1);
        if (j2 > 2) {
            j4 = !isLeapYear() ? j4 - 2 : j4 - 1;
        }
        return j4 - DAYS_0000_TO_1970;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public String toString() {
        int i = this.year;
        short s = this.month;
        short s2 = this.day;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    public LocalDate withDayOfMonth(int i) {
        return this.day == i ? this : of(this.year, this.month, i);
    }

    public LocalDate withDayOfYear(int i) {
        return getDayOfYear() == i ? this : ofYearDay(this.year, i);
    }

    public LocalDate withMonth(int i) {
        if (this.month == i) {
            return this;
        }
        ChronoField.MONTH_OF_YEAR.checkValidValue(i);
        return resolvePreviousValid(this.year, i, this.day);
    }

    public LocalDate withYear(int i) {
        if (this.year == i) {
            return this;
        }
        ChronoField.YEAR.checkValidValue(i);
        return resolvePreviousValid(i, this.month, this.day);
    }

    void writeExternal(DataOutput dataOutput) {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public static LocalDate now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static LocalDate parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        ZoneOffsetTransition transition;
        OooOOO.OooO(zoneId, "zone");
        LocalDateTime localDateTimeAtTime = atTime(LocalTime.MIDNIGHT);
        if (!(zoneId instanceof ZoneOffset) && (transition = zoneId.getRules().getTransition(localDateTimeAtTime)) != null && transition.isGap()) {
            localDateTimeAtTime = transition.getDateTimeAfter();
        }
        return ZonedDateTime.of(localDateTimeAtTime, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public LocalDateTime atTime(LocalTime localTime) {
        return LocalDateTime.of(this, localTime);
    }

    @Override // org.threeten.bp.chrono.OooO00o, java.lang.Comparable
    public int compareTo(org.threeten.bp.chrono.OooO00o oooO00o) {
        return oooO00o instanceof LocalDate ? compareTo0((LocalDate) oooO00o) : super.compareTo(oooO00o);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public IsoChronology getChronology() {
        return IsoChronology.INSTANCE;
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        LocalDate localDateFrom = from((org.threeten.bp.temporal.OooO0O0) oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, localDateFrom);
        }
        switch (OooO0O0.f20469OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
            case 1:
                return daysUntil(localDateFrom);
            case 2:
                return daysUntil(localDateFrom) / 7;
            case 3:
                return monthsUntil(localDateFrom);
            case 4:
                return monthsUntil(localDateFrom) / 12;
            case 5:
                return monthsUntil(localDateFrom) / 120;
            case 6:
                return monthsUntil(localDateFrom) / 1200;
            case 7:
                return monthsUntil(localDateFrom) / 12000;
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return localDateFrom.getLong(chronoField) - getLong(chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
    }

    public static LocalDate now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return ofEpochDay(OooOOO.OooO0o0(clock.instant().getEpochSecond() + clock.getZone().getRules().getOffset(r0).getTotalSeconds(), 86400L));
    }

    public LocalDateTime atTime(int i, int i2) {
        return atTime(LocalTime.of(i, i2));
    }

    public LocalDateTime atTime(int i, int i2, int i3) {
        return atTime(LocalTime.of(i, i2, i3));
    }

    public static LocalDate of(int i, int i2, int i3) {
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
        ChronoField.DAY_OF_MONTH.checkValidValue(i3);
        return create(i, Month.of(i2), i3);
    }

    public LocalDateTime atTime(int i, int i2, int i3, int i4) {
        return atTime(LocalTime.of(i, i2, i3, i4));
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O
    public LocalDate minus(OooO oooO) {
        return (LocalDate) oooO.subtractFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O
    public LocalDate plus(OooO oooO) {
        return (LocalDate) oooO.addTo(this);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public LocalDate with(OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDate) {
            return (LocalDate) oooO0OO;
        }
        return (LocalDate) oooO0OO.adjustInto(this);
    }

    public OffsetDateTime atTime(OffsetTime offsetTime) {
        return OffsetDateTime.of(LocalDateTime.of(this, offsetTime.toLocalTime()), offsetTime.getOffset());
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public LocalDate minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalDate plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO0O0.f20469OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return plusWeeks(j);
                case 3:
                    return plusMonths(j);
                case 4:
                    return plusYears(j);
                case 5:
                    return plusYears(OooOOO.OooOOO0(j, 10));
                case 6:
                    return plusYears(OooOOO.OooOOO0(j, 100));
                case 7:
                    return plusYears(OooOOO.OooOOO0(j, 1000));
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return with((OooOO0) chronoField, OooOOO.OooOO0O(getLong(chronoField), j));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
            }
        }
        return (LocalDate) oooOOO.addTo(this, j);
    }

    @Override // org.threeten.bp.chrono.OooO00o, org.threeten.bp.temporal.OooO00o
    public LocalDate with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            chronoField.checkValidValue(j);
            switch (OooO0O0.f20468OooO00o[chronoField.ordinal()]) {
                case 1:
                    return withDayOfMonth((int) j);
                case 2:
                    return withDayOfYear((int) j);
                case 3:
                    return plusWeeks(j - getLong(ChronoField.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (this.year < 1) {
                        j = 1 - j;
                    }
                    return withYear((int) j);
                case 5:
                    return plusDays(j - getDayOfWeek().getValue());
                case 6:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return ofEpochDay(j);
                case 9:
                    return plusWeeks(j - getLong(ChronoField.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    return withMonth((int) j);
                case 11:
                    return plusMonths(j - getLong(ChronoField.PROLEPTIC_MONTH));
                case 12:
                    return withYear((int) j);
                case 13:
                    return getLong(ChronoField.ERA) == j ? this : withYear(1 - this.year);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
            }
        }
        return (LocalDate) oooOO02.adjustInto(this, j);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public Period until(org.threeten.bp.chrono.OooO00o oooO00o) {
        LocalDate localDateFrom = from((org.threeten.bp.temporal.OooO0O0) oooO00o);
        long prolepticMonth = localDateFrom.getProlepticMonth() - getProlepticMonth();
        int iLengthOfMonth = localDateFrom.day - this.day;
        if (prolepticMonth > 0 && iLengthOfMonth < 0) {
            prolepticMonth--;
            iLengthOfMonth = (int) (localDateFrom.toEpochDay() - plusMonths(prolepticMonth).toEpochDay());
        } else if (prolepticMonth < 0 && iLengthOfMonth > 0) {
            prolepticMonth++;
            iLengthOfMonth -= localDateFrom.lengthOfMonth();
        }
        return Period.of(OooOOO.OooOOo0(prolepticMonth / 12), (int) (prolepticMonth % 12), iLengthOfMonth);
    }
}
