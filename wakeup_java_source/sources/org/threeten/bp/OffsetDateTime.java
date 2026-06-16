package org.threeten.bp;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Comparator;
import o0O0o00o.OooOO0O;
import o0O0o00o.OooOOO;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class OffsetDateTime extends OooOO0O implements org.threeten.bp.temporal.OooO00o, org.threeten.bp.temporal.OooO0OO, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;
    private final LocalDateTime dateTime;
    private final ZoneOffset offset;
    public static final OffsetDateTime MIN = LocalDateTime.MIN.atOffset(ZoneOffset.MAX);
    public static final OffsetDateTime MAX = LocalDateTime.MAX.atOffset(ZoneOffset.MIN);
    public static final OooOOO0 FROM = new OooO00o();
    private static final Comparator<OffsetDateTime> INSTANT_COMPARATOR = new OooO0O0();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OffsetDateTime OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return OffsetDateTime.from(oooO0O0);
        }
    }

    class OooO0O0 implements Comparator {
        OooO0O0() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2) {
            int iOooO0O0 = OooOOO.OooO0O0(offsetDateTime.toEpochSecond(), offsetDateTime2.toEpochSecond());
            return iOooO0O0 == 0 ? OooOOO.OooO0O0(offsetDateTime.getNano(), offsetDateTime2.getNano()) : iOooO0O0;
        }
    }

    static /* synthetic */ class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20475OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20475OooO00o = iArr;
            try {
                iArr[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20475OooO00o[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.dateTime = (LocalDateTime) OooOOO.OooO(localDateTime, "dateTime");
        this.offset = (ZoneOffset) OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [org.threeten.bp.OffsetDateTime] */
    public static OffsetDateTime from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof OffsetDateTime) {
            return (OffsetDateTime) oooO0O0;
        }
        try {
            ZoneOffset zoneOffsetFrom = ZoneOffset.from(oooO0O0);
            try {
                oooO0O0 = of(LocalDateTime.from(oooO0O0), zoneOffsetFrom);
                return oooO0O0;
            } catch (DateTimeException unused) {
                return ofInstant(Instant.from(oooO0O0), zoneOffsetFrom);
            }
        } catch (DateTimeException unused2) {
            throw new DateTimeException("Unable to obtain OffsetDateTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static OffsetDateTime now() {
        return now(Clock.systemDefaultZone());
    }

    public static OffsetDateTime of(LocalDate localDate, LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(localDate, localTime), zoneOffset);
    }

    public static OffsetDateTime ofInstant(Instant instant, ZoneId zoneId) {
        OooOOO.OooO(instant, "instant");
        OooOOO.OooO(zoneId, "zone");
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        return new OffsetDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), offset), offset);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f20502OooOOOO);
    }

    static OffsetDateTime readExternal(DataInput dataInput) {
        return of(LocalDateTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput));
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Comparator<OffsetDateTime> timeLineOrder() {
        return INSTANT_COMPARATOR;
    }

    private Object writeReplace() {
        return new Ser((byte) 69, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.EPOCH_DAY, toLocalDate().toEpochDay()).with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay()).with(ChronoField.OFFSET_SECONDS, getOffset().getTotalSeconds());
    }

    public ZonedDateTime atZoneSameInstant(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this.dateTime, this.offset, zoneId);
    }

    public ZonedDateTime atZoneSimilarLocal(ZoneId zoneId) {
        return ZonedDateTime.ofLocal(this.dateTime, zoneId, this.offset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetDateTime)) {
            return false;
        }
        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
        return this.dateTime.equals(offsetDateTime.dateTime) && this.offset.equals(offsetDateTime.offset);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return super.get(oooOO02);
        }
        int i = OooO0OO.f20475OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i != 1) {
            return i != 2 ? this.dateTime.get(oooOO02) : getOffset().getTotalSeconds();
        }
        throw new DateTimeException("Field too large for an int: " + oooOO02);
    }

    public int getDayOfMonth() {
        return this.dateTime.getDayOfMonth();
    }

    public DayOfWeek getDayOfWeek() {
        return this.dateTime.getDayOfWeek();
    }

    public int getDayOfYear() {
        return this.dateTime.getDayOfYear();
    }

    public int getHour() {
        return this.dateTime.getHour();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i = OooO0OO.f20475OooO00o[((ChronoField) oooOO02).ordinal()];
        return i != 1 ? i != 2 ? this.dateTime.getLong(oooOO02) : getOffset().getTotalSeconds() : toEpochSecond();
    }

    public int getMinute() {
        return this.dateTime.getMinute();
    }

    public Month getMonth() {
        return this.dateTime.getMonth();
    }

    public int getMonthValue() {
        return this.dateTime.getMonthValue();
    }

    public int getNano() {
        return this.dateTime.getNano();
    }

    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.dateTime.getSecond();
    }

    public int getYear() {
        return this.dateTime.getYear();
    }

    public int hashCode() {
        return this.dateTime.hashCode() ^ this.offset.hashCode();
    }

    public boolean isAfter(OffsetDateTime offsetDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = offsetDateTime.toEpochSecond();
        return epochSecond > epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() > offsetDateTime.toLocalTime().getNano());
    }

    public boolean isBefore(OffsetDateTime offsetDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = offsetDateTime.toEpochSecond();
        return epochSecond < epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() < offsetDateTime.toLocalTime().getNano());
    }

    public boolean isEqual(OffsetDateTime offsetDateTime) {
        return toEpochSecond() == offsetDateTime.toEpochSecond() && toLocalTime().getNano() == offsetDateTime.toLocalTime().getNano();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return (oooOO02 instanceof ChronoField) || (oooOO02 != null && oooOO02.isSupportedBy(this));
    }

    public OffsetDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public OffsetDateTime minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public OffsetDateTime minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public OffsetDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public OffsetDateTime minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public OffsetDateTime minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public OffsetDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public OffsetDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public OffsetDateTime plusDays(long j) {
        return with(this.dateTime.plusDays(j), this.offset);
    }

    public OffsetDateTime plusHours(long j) {
        return with(this.dateTime.plusHours(j), this.offset);
    }

    public OffsetDateTime plusMinutes(long j) {
        return with(this.dateTime.plusMinutes(j), this.offset);
    }

    public OffsetDateTime plusMonths(long j) {
        return with(this.dateTime.plusMonths(j), this.offset);
    }

    public OffsetDateTime plusNanos(long j) {
        return with(this.dateTime.plusNanos(j), this.offset);
    }

    public OffsetDateTime plusSeconds(long j) {
        return with(this.dateTime.plusSeconds(j), this.offset);
    }

    public OffsetDateTime plusWeeks(long j) {
        return with(this.dateTime.plusWeeks(j), this.offset);
    }

    public OffsetDateTime plusYears(long j) {
        return with(this.dateTime.plusYears(j), this.offset);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0Oo() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o()) {
            return (R) getOffset();
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0O0()) {
            return (R) toLocalDate();
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0OO()) {
            return (R) toLocalTime();
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO()) {
            return null;
        }
        return (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? (oooOO02 == ChronoField.INSTANT_SECONDS || oooOO02 == ChronoField.OFFSET_SECONDS) ? oooOO02.range() : this.dateTime.range(oooOO02) : oooOO02.rangeRefinedBy(this);
    }

    public long toEpochSecond() {
        return this.dateTime.toEpochSecond(this.offset);
    }

    public Instant toInstant() {
        return this.dateTime.toInstant(this.offset);
    }

    public LocalDate toLocalDate() {
        return this.dateTime.toLocalDate();
    }

    public LocalDateTime toLocalDateTime() {
        return this.dateTime;
    }

    public LocalTime toLocalTime() {
        return this.dateTime.toLocalTime();
    }

    public OffsetTime toOffsetTime() {
        return OffsetTime.of(this.dateTime.toLocalTime(), this.offset);
    }

    public String toString() {
        return this.dateTime.toString() + this.offset.toString();
    }

    public ZonedDateTime toZonedDateTime() {
        return ZonedDateTime.of(this.dateTime, this.offset);
    }

    public OffsetDateTime truncatedTo(org.threeten.bp.temporal.OooOOO oooOOO) {
        return with(this.dateTime.truncatedTo(oooOOO), this.offset);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        OffsetDateTime offsetDateTimeFrom = from(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, offsetDateTimeFrom);
        }
        return this.dateTime.until(offsetDateTimeFrom.withOffsetSameInstant(this.offset).dateTime, oooOOO);
    }

    public OffsetDateTime withDayOfMonth(int i) {
        return with(this.dateTime.withDayOfMonth(i), this.offset);
    }

    public OffsetDateTime withDayOfYear(int i) {
        return with(this.dateTime.withDayOfYear(i), this.offset);
    }

    public OffsetDateTime withHour(int i) {
        return with(this.dateTime.withHour(i), this.offset);
    }

    public OffsetDateTime withMinute(int i) {
        return with(this.dateTime.withMinute(i), this.offset);
    }

    public OffsetDateTime withMonth(int i) {
        return with(this.dateTime.withMonth(i), this.offset);
    }

    public OffsetDateTime withNano(int i) {
        return with(this.dateTime.withNano(i), this.offset);
    }

    public OffsetDateTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.offset)) {
            return this;
        }
        return new OffsetDateTime(this.dateTime.plusSeconds(zoneOffset.getTotalSeconds() - this.offset.getTotalSeconds()), zoneOffset);
    }

    public OffsetDateTime withOffsetSameLocal(ZoneOffset zoneOffset) {
        return with(this.dateTime, zoneOffset);
    }

    public OffsetDateTime withSecond(int i) {
        return with(this.dateTime.withSecond(i), this.offset);
    }

    public OffsetDateTime withYear(int i) {
        return with(this.dateTime.withYear(i), this.offset);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        this.dateTime.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
    }

    public static OffsetDateTime now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static OffsetDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(OffsetDateTime offsetDateTime) {
        if (getOffset().equals(offsetDateTime.getOffset())) {
            return toLocalDateTime().compareTo((org.threeten.bp.chrono.OooO0O0) offsetDateTime.toLocalDateTime());
        }
        int iOooO0O0 = OooOOO.OooO0O0(toEpochSecond(), offsetDateTime.toEpochSecond());
        if (iOooO0O0 != 0) {
            return iOooO0O0;
        }
        int nano = toLocalTime().getNano() - offsetDateTime.toLocalTime().getNano();
        return nano == 0 ? toLocalDateTime().compareTo((org.threeten.bp.chrono.OooO0O0) offsetDateTime.toLocalDateTime()) : nano;
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO.isDateBased() || oooOOO.isTimeBased() : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    public static OffsetDateTime now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        Instant instant = clock.instant();
        return ofInstant(instant, clock.getZone().getRules().getOffset(instant));
    }

    public static OffsetDateTime of(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    private OffsetDateTime with(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.dateTime == localDateTime && this.offset.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // o0O0o00o.OooOO0O
    public OffsetDateTime minus(OooO oooO) {
        return (OffsetDateTime) oooO.subtractFrom(this);
    }

    @Override // o0O0o00o.OooOO0O
    public OffsetDateTime plus(OooO oooO) {
        return (OffsetDateTime) oooO.addTo(this);
    }

    public static OffsetDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(i, i2, i3, i4, i5, i6, i7), zoneOffset);
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OffsetDateTime minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OffsetDateTime plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            return with(this.dateTime.plus(j, oooOOO), this.offset);
        }
        return (OffsetDateTime) oooOOO.addTo(this, j);
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OffsetDateTime with(org.threeten.bp.temporal.OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof LocalDate) && !(oooO0OO instanceof LocalTime) && !(oooO0OO instanceof LocalDateTime)) {
            if (oooO0OO instanceof Instant) {
                return ofInstant((Instant) oooO0OO, this.offset);
            }
            if (oooO0OO instanceof ZoneOffset) {
                return with(this.dateTime, (ZoneOffset) oooO0OO);
            }
            if (oooO0OO instanceof OffsetDateTime) {
                return (OffsetDateTime) oooO0OO;
            }
            return (OffsetDateTime) oooO0OO.adjustInto(this);
        }
        return with(this.dateTime.with(oooO0OO), this.offset);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OffsetDateTime with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            int i = OooO0OO.f20475OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return ofInstant(Instant.ofEpochSecond(j, getNano()), this.offset);
            }
            if (i != 2) {
                return with(this.dateTime.with(oooOO02, j), this.offset);
            }
            return with(this.dateTime, ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j)));
        }
        return (OffsetDateTime) oooOO02.adjustInto(this, j);
    }
}
