package org.threeten.bp;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.C;
import com.homework.lib_uba.data.BaseInfo;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import o0O0o00o.OooOOO;
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

/* loaded from: classes6.dex */
public final class LocalDateTime extends org.threeten.bp.chrono.OooO0O0 implements org.threeten.bp.temporal.OooO00o, OooO0OO, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;
    private final LocalDate date;
    private final LocalTime time;
    public static final LocalDateTime MIN = of(LocalDate.MIN, LocalTime.MIN);
    public static final LocalDateTime MAX = of(LocalDate.MAX, LocalTime.MAX);
    public static final OooOOO0 FROM = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalDateTime OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return LocalDateTime.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20470OooO00o;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20470OooO00o = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20470OooO00o[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20470OooO00o[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20470OooO00o[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20470OooO00o[ChronoUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20470OooO00o[ChronoUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20470OooO00o[ChronoUnit.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.date = localDate;
        this.time = localTime;
    }

    private int compareTo0(LocalDateTime localDateTime) {
        int iCompareTo0 = this.date.compareTo0(localDateTime.toLocalDate());
        return iCompareTo0 == 0 ? this.time.compareTo(localDateTime.toLocalTime()) : iCompareTo0;
    }

    public static LocalDateTime from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof LocalDateTime) {
            return (LocalDateTime) oooO0O0;
        }
        if (oooO0O0 instanceof ZonedDateTime) {
            return ((ZonedDateTime) oooO0O0).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.from(oooO0O0), LocalTime.from(oooO0O0));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static LocalDateTime now() {
        return now(Clock.systemDefaultZone());
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4));
    }

    public static LocalDateTime ofEpochSecond(long j, int i, ZoneOffset zoneOffset) {
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        return new LocalDateTime(LocalDate.ofEpochDay(OooOOO.OooO0o0(j + zoneOffset.getTotalSeconds(), 86400L)), LocalTime.ofSecondOfDay(OooOOO.OooO0oO(r2, 86400), i));
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        OooOOO.OooO(instant, "instant");
        OooOOO.OooO(zoneId, "zone");
        return ofEpochSecond(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().getOffset(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f20500OooOOO);
    }

    private LocalDateTime plusWithOverflow(LocalDate localDate, long j, long j2, long j3, long j4, int i) {
        if ((j | j2 | j3 | j4) == 0) {
            return with(localDate, this.time);
        }
        long j5 = i;
        long j6 = (j4 % 86400000000000L) + ((j3 % 86400) * C.NANOS_PER_SECOND) + ((j2 % 1440) * 60000000000L) + ((j % 24) * 3600000000000L);
        long nanoOfDay = this.time.toNanoOfDay();
        long j7 = (j6 * j5) + nanoOfDay;
        long jOooO0o0 = (((j4 / 86400000000000L) + (j3 / 86400) + (j2 / 1440) + (j / 24)) * j5) + OooOOO.OooO0o0(j7, 86400000000000L);
        long jOooO0oo = OooOOO.OooO0oo(j7, 86400000000000L);
        return with(localDate.plusDays(jOooO0o0), jOooO0oo == nanoOfDay ? this.time : LocalTime.ofNanoOfDay(jOooO0oo));
    }

    static LocalDateTime readExternal(DataInput dataInput) {
        return of(LocalDate.readExternal(dataInput), LocalTime.readExternal(dataInput));
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 4, this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return super.adjustInto(oooO00o);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.of(this, zoneOffset);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalDateTime)) {
            return false;
        }
        LocalDateTime localDateTime = (LocalDateTime) obj;
        return this.date.equals(localDateTime.date) && this.time.equals(localDateTime.time);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public String format(DateTimeFormatter dateTimeFormatter) {
        return super.format(dateTimeFormatter);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() ? this.time.get(oooOO02) : this.date.get(oooOO02) : super.get(oooOO02);
    }

    public int getDayOfMonth() {
        return this.date.getDayOfMonth();
    }

    public DayOfWeek getDayOfWeek() {
        return this.date.getDayOfWeek();
    }

    public int getDayOfYear() {
        return this.date.getDayOfYear();
    }

    public int getHour() {
        return this.time.getHour();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() ? this.time.getLong(oooOO02) : this.date.getLong(oooOO02) : oooOO02.getFrom(this);
    }

    public int getMinute() {
        return this.time.getMinute();
    }

    public Month getMonth() {
        return this.date.getMonth();
    }

    public int getMonthValue() {
        return this.date.getMonthValue();
    }

    public int getNano() {
        return this.time.getNano();
    }

    public int getSecond() {
        return this.time.getSecond();
    }

    public int getYear() {
        return this.date.getYear();
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int hashCode() {
        return this.date.hashCode() ^ this.time.hashCode();
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isAfter(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        return oooO0O0 instanceof LocalDateTime ? compareTo0((LocalDateTime) oooO0O0) > 0 : super.isAfter(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isBefore(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        return oooO0O0 instanceof LocalDateTime ? compareTo0((LocalDateTime) oooO0O0) < 0 : super.isBefore(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isEqual(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        return oooO0O0 instanceof LocalDateTime ? compareTo0((LocalDateTime) oooO0O0) == 0 : super.isEqual(oooO0O0);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isDateBased() || oooOO02.isTimeBased() : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public LocalDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public LocalDateTime minusHours(long j) {
        return plusWithOverflow(this.date, j, 0L, 0L, 0L, -1);
    }

    public LocalDateTime minusMinutes(long j) {
        return plusWithOverflow(this.date, 0L, j, 0L, 0L, -1);
    }

    public LocalDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public LocalDateTime minusNanos(long j) {
        return plusWithOverflow(this.date, 0L, 0L, 0L, j, -1);
    }

    public LocalDateTime minusSeconds(long j) {
        return plusWithOverflow(this.date, 0L, 0L, j, 0L, -1);
    }

    public LocalDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public LocalDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public LocalDateTime plusDays(long j) {
        return with(this.date.plusDays(j), this.time);
    }

    public LocalDateTime plusHours(long j) {
        return plusWithOverflow(this.date, j, 0L, 0L, 0L, 1);
    }

    public LocalDateTime plusMinutes(long j) {
        return plusWithOverflow(this.date, 0L, j, 0L, 0L, 1);
    }

    public LocalDateTime plusMonths(long j) {
        return with(this.date.plusMonths(j), this.time);
    }

    public LocalDateTime plusNanos(long j) {
        return plusWithOverflow(this.date, 0L, 0L, 0L, j, 1);
    }

    public LocalDateTime plusSeconds(long j) {
        return plusWithOverflow(this.date, 0L, 0L, j, 0L, 1);
    }

    public LocalDateTime plusWeeks(long j) {
        return with(this.date.plusWeeks(j), this.time);
    }

    public LocalDateTime plusYears(long j) {
        return with(this.date.plusYears(j), this.time);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        return oooOOO0 == OooOO0O.OooO0O0() ? (R) toLocalDate() : (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() ? this.time.range(oooOO02) : this.date.range(oooOO02) : oooOO02.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public LocalTime toLocalTime() {
        return this.time;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public String toString() {
        return this.date.toString() + 'T' + this.time.toString();
    }

    public LocalDateTime truncatedTo(org.threeten.bp.temporal.OooOOO oooOOO) {
        return with(this.date, this.time.truncatedTo(oooOOO));
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        LocalDateTime localDateTimeFrom = from((org.threeten.bp.temporal.OooO0O0) oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, localDateTimeFrom);
        }
        ChronoUnit chronoUnit = (ChronoUnit) oooOOO;
        if (!chronoUnit.isTimeBased()) {
            LocalDate localDatePlusDays = localDateTimeFrom.date;
            if (localDatePlusDays.isAfter(this.date) && localDateTimeFrom.time.isBefore(this.time)) {
                localDatePlusDays = localDatePlusDays.minusDays(1L);
            } else if (localDatePlusDays.isBefore(this.date) && localDateTimeFrom.time.isAfter(this.time)) {
                localDatePlusDays = localDatePlusDays.plusDays(1L);
            }
            return this.date.until(localDatePlusDays, oooOOO);
        }
        long jDaysUntil = this.date.daysUntil(localDateTimeFrom.date);
        long nanoOfDay = localDateTimeFrom.time.toNanoOfDay() - this.time.toNanoOfDay();
        if (jDaysUntil > 0 && nanoOfDay < 0) {
            jDaysUntil--;
            nanoOfDay += 86400000000000L;
        } else if (jDaysUntil < 0 && nanoOfDay > 0) {
            jDaysUntil++;
            nanoOfDay -= 86400000000000L;
        }
        switch (OooO0O0.f20470OooO00o[chronoUnit.ordinal()]) {
            case 1:
                return OooOOO.OooOO0O(OooOOO.OooOOO(jDaysUntil, 86400000000000L), nanoOfDay);
            case 2:
                return OooOOO.OooOO0O(OooOOO.OooOOO(jDaysUntil, 86400000000L), nanoOfDay / 1000);
            case 3:
                return OooOOO.OooOO0O(OooOOO.OooOOO(jDaysUntil, 86400000L), nanoOfDay / C.MICROS_PER_SECOND);
            case 4:
                return OooOOO.OooOO0O(OooOOO.OooOOO0(jDaysUntil, 86400), nanoOfDay / C.NANOS_PER_SECOND);
            case 5:
                return OooOOO.OooOO0O(OooOOO.OooOOO0(jDaysUntil, 1440), nanoOfDay / 60000000000L);
            case 6:
                return OooOOO.OooOO0O(OooOOO.OooOOO0(jDaysUntil, 24), nanoOfDay / 3600000000000L);
            case 7:
                return OooOOO.OooOO0O(OooOOO.OooOOO0(jDaysUntil, 2), nanoOfDay / 43200000000000L);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
    }

    public LocalDateTime withDayOfMonth(int i) {
        return with(this.date.withDayOfMonth(i), this.time);
    }

    public LocalDateTime withDayOfYear(int i) {
        return with(this.date.withDayOfYear(i), this.time);
    }

    public LocalDateTime withHour(int i) {
        return with(this.date, this.time.withHour(i));
    }

    public LocalDateTime withMinute(int i) {
        return with(this.date, this.time.withMinute(i));
    }

    public LocalDateTime withMonth(int i) {
        return with(this.date.withMonth(i), this.time);
    }

    public LocalDateTime withNano(int i) {
        return with(this.date, this.time.withNano(i));
    }

    public LocalDateTime withSecond(int i) {
        return with(this.date, this.time.withSecond(i));
    }

    public LocalDateTime withYear(int i) {
        return with(this.date.withYear(i), this.time);
    }

    void writeExternal(DataOutput dataOutput) {
        this.date.writeExternal(dataOutput);
        this.time.writeExternal(dataOutput);
    }

    public static LocalDateTime now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static LocalDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.of(this, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, java.lang.Comparable
    public int compareTo(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        return oooO0O0 instanceof LocalDateTime ? compareTo0((LocalDateTime) oooO0O0) : super.compareTo(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public LocalDate toLocalDate() {
        return this.date;
    }

    public static LocalDateTime now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        Instant instant = clock.instant();
        return ofEpochSecond(instant.getEpochSecond(), instant.getNano(), clock.getZone().getRules().getOffset(instant));
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4, i5));
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO.isDateBased() || oooOOO.isTimeBased() : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    private LocalDateTime with(LocalDate localDate, LocalTime localTime) {
        return (this.date == localDate && this.time == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o0O0o00o.OooOO0O
    public LocalDateTime minus(OooO oooO) {
        return (LocalDateTime) oooO.subtractFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o0O0o00o.OooOO0O
    public LocalDateTime plus(OooO oooO) {
        return (LocalDateTime) oooO.addTo(this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public LocalDateTime minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalDateTime plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO0O0.f20470OooO00o[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusDays(j / 86400000000L).plusNanos((j % 86400000000L) * 1000);
                case 3:
                    return plusDays(j / 86400000).plusNanos((j % 86400000) * C.MICROS_PER_SECOND);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusDays(j / 256).plusHours((j % 256) * 12);
                default:
                    return with(this.date.plus(j, oooOOO), this.time);
            }
        }
        return (LocalDateTime) oooOOO.addTo(this, j);
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4, i5, i6));
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public LocalDateTime with(OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDate) {
            return with((LocalDate) oooO0OO, this.time);
        }
        if (oooO0OO instanceof LocalTime) {
            return with(this.date, (LocalTime) oooO0OO);
        }
        if (oooO0OO instanceof LocalDateTime) {
            return (LocalDateTime) oooO0OO;
        }
        return (LocalDateTime) oooO0OO.adjustInto(this);
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5));
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6));
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalDateTime with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            if (oooOO02.isTimeBased()) {
                return with(this.date, this.time.with(oooOO02, j));
            }
            return with(this.date.with(oooOO02, j), this.time);
        }
        return (LocalDateTime) oooOO02.adjustInto(this, j);
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6, i7));
    }

    public static LocalDateTime of(LocalDate localDate, LocalTime localTime) {
        OooOOO.OooO(localDate, "date");
        OooOOO.OooO(localTime, BaseInfo.KEY_TIME_RECORD);
        return new LocalDateTime(localDate, localTime);
    }
}
