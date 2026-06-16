package org.threeten.bp;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.List;
import o0O0o00o.OooOOO;
import org.threeten.bp.chrono.OooO0o;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneRules;

/* loaded from: classes6.dex */
public final class ZonedDateTime extends OooO0o implements org.threeten.bp.temporal.OooO00o, Serializable {
    public static final OooOOO0 FROM = new OooO00o();
    private static final long serialVersionUID = -6260982410461394882L;
    private final LocalDateTime dateTime;
    private final ZoneOffset offset;
    private final ZoneId zone;

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ZonedDateTime OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return ZonedDateTime.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20482OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20482OooO00o = iArr;
            try {
                iArr[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20482OooO00o[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private ZonedDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        this.dateTime = localDateTime;
        this.offset = zoneOffset;
        this.zone = zoneId;
    }

    private static ZonedDateTime create(long j, int i, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.ofEpochSecond(j, i, offset), offset, zoneId);
    }

    public static ZonedDateTime from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof ZonedDateTime) {
            return (ZonedDateTime) oooO0O0;
        }
        try {
            ZoneId zoneIdFrom = ZoneId.from(oooO0O0);
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            if (oooO0O0.isSupported(chronoField)) {
                try {
                    return create(oooO0O0.getLong(chronoField), oooO0O0.get(ChronoField.NANO_OF_SECOND), zoneIdFrom);
                } catch (DateTimeException unused) {
                }
            }
            return of(LocalDateTime.from(oooO0O0), zoneIdFrom);
        } catch (DateTimeException unused2) {
            throw new DateTimeException("Unable to obtain ZonedDateTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static ZonedDateTime now() {
        return now(Clock.systemDefaultZone());
    }

    public static ZonedDateTime of(LocalDate localDate, LocalTime localTime, ZoneId zoneId) {
        return of(LocalDateTime.of(localDate, localTime), zoneId);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        OooOOO.OooO(instant, "instant");
        OooOOO.OooO(zoneId, "zone");
        return create(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    private static ZonedDateTime ofLenient(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        OooOOO.OooO(localDateTime, "localDateTime");
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        OooOOO.OooO(zoneId, "zone");
        if (!(zoneId instanceof ZoneOffset) || zoneOffset.equals(zoneId)) {
            return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
        }
        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    }

    public static ZonedDateTime ofLocal(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        OooOOO.OooO(localDateTime, "localDateTime");
        OooOOO.OooO(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, (ZoneOffset) zoneId, zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        List validOffsets = rules.getValidOffsets(localDateTime);
        if (validOffsets.size() == 1) {
            zoneOffset = (ZoneOffset) validOffsets.get(0);
        } else if (validOffsets.size() == 0) {
            ZoneOffsetTransition transition = rules.getTransition(localDateTime);
            localDateTime = localDateTime.plusSeconds(transition.getDuration().getSeconds());
            zoneOffset = transition.getOffsetAfter();
        } else if (zoneOffset == null || !validOffsets.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) OooOOO.OooO(validOffsets.get(0), TypedValues.CycleType.S_WAVE_OFFSET);
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static ZonedDateTime ofStrict(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        OooOOO.OooO(localDateTime, "localDateTime");
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        OooOOO.OooO(zoneId, "zone");
        ZoneRules rules = zoneId.getRules();
        if (rules.isValidOffset(localDateTime, zoneOffset)) {
            return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
        }
        ZoneOffsetTransition transition = rules.getTransition(localDateTime);
        if (transition != null && transition.isGap()) {
            throw new DateTimeException("LocalDateTime '" + localDateTime + "' does not exist in zone '" + zoneId + "' due to a gap in the local time-line, typically caused by daylight savings");
        }
        throw new DateTimeException("ZoneOffset '" + zoneOffset + "' is not valid for LocalDateTime '" + localDateTime + "' in zone '" + zoneId + "'");
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f20503OooOOOo);
    }

    static ZonedDateTime readExternal(DataInput dataInput) {
        return ofLenient(LocalDateTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput), (ZoneId) Ser.read(dataInput));
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private ZonedDateTime resolveInstant(LocalDateTime localDateTime) {
        return ofInstant(localDateTime, this.offset, this.zone);
    }

    private ZonedDateTime resolveLocal(LocalDateTime localDateTime) {
        return ofLocal(localDateTime, this.zone, this.offset);
    }

    private ZonedDateTime resolveOffset(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.offset) || !this.zone.getRules().isValidOffset(this.dateTime, zoneOffset)) ? this : new ZonedDateTime(this.dateTime, zoneOffset, this.zone);
    }

    private Object writeReplace() {
        return new Ser((byte) 6, this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedDateTime)) {
            return false;
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        return this.dateTime.equals(zonedDateTime.dateTime) && this.offset.equals(zonedDateTime.offset) && this.zone.equals(zonedDateTime.zone);
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public String format(DateTimeFormatter dateTimeFormatter) {
        return super.format(dateTimeFormatter);
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return super.get(oooOO02);
        }
        int i = OooO0O0.f20482OooO00o[((ChronoField) oooOO02).ordinal()];
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

    @Override // org.threeten.bp.chrono.OooO0o, org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i = OooO0O0.f20482OooO00o[((ChronoField) oooOO02).ordinal()];
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

    @Override // org.threeten.bp.chrono.OooO0o
    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.dateTime.getSecond();
    }

    public int getYear() {
        return this.dateTime.getYear();
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public ZoneId getZone() {
        return this.zone;
    }

    public int hashCode() {
        return (this.dateTime.hashCode() ^ this.offset.hashCode()) ^ Integer.rotateLeft(this.zone.hashCode(), 3);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return (oooOO02 instanceof ChronoField) || (oooOO02 != null && oooOO02.isSupportedBy(this));
    }

    public ZonedDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public ZonedDateTime minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public ZonedDateTime minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public ZonedDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public ZonedDateTime minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public ZonedDateTime minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public ZonedDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public ZonedDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public ZonedDateTime plusDays(long j) {
        return resolveLocal(this.dateTime.plusDays(j));
    }

    public ZonedDateTime plusHours(long j) {
        return resolveInstant(this.dateTime.plusHours(j));
    }

    public ZonedDateTime plusMinutes(long j) {
        return resolveInstant(this.dateTime.plusMinutes(j));
    }

    public ZonedDateTime plusMonths(long j) {
        return resolveLocal(this.dateTime.plusMonths(j));
    }

    public ZonedDateTime plusNanos(long j) {
        return resolveInstant(this.dateTime.plusNanos(j));
    }

    public ZonedDateTime plusSeconds(long j) {
        return resolveInstant(this.dateTime.plusSeconds(j));
    }

    public ZonedDateTime plusWeeks(long j) {
        return resolveLocal(this.dateTime.plusWeeks(j));
    }

    public ZonedDateTime plusYears(long j) {
        return resolveLocal(this.dateTime.plusYears(j));
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        return oooOOO0 == OooOO0O.OooO0O0() ? (R) toLocalDate() : (R) super.query(oooOOO0);
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? (oooOO02 == ChronoField.INSTANT_SECONDS || oooOO02 == ChronoField.OFFSET_SECONDS) ? oooOO02.range() : this.dateTime.range(oooOO02) : oooOO02.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public LocalTime toLocalTime() {
        return this.dateTime.toLocalTime();
    }

    public OffsetDateTime toOffsetDateTime() {
        return OffsetDateTime.of(this.dateTime, this.offset);
    }

    public String toString() {
        String str = this.dateTime.toString() + this.offset.toString();
        if (this.offset == this.zone) {
            return str;
        }
        return str + '[' + this.zone.toString() + ']';
    }

    public ZonedDateTime truncatedTo(org.threeten.bp.temporal.OooOOO oooOOO) {
        return resolveLocal(this.dateTime.truncatedTo(oooOOO));
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        ZonedDateTime zonedDateTimeFrom = from((org.threeten.bp.temporal.OooO0O0) oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, zonedDateTimeFrom);
        }
        ZonedDateTime zonedDateTimeWithZoneSameInstant = zonedDateTimeFrom.withZoneSameInstant(this.zone);
        return oooOOO.isDateBased() ? this.dateTime.until(zonedDateTimeWithZoneSameInstant.dateTime, oooOOO) : toOffsetDateTime().until(zonedDateTimeWithZoneSameInstant.toOffsetDateTime(), oooOOO);
    }

    public ZonedDateTime withDayOfMonth(int i) {
        return resolveLocal(this.dateTime.withDayOfMonth(i));
    }

    public ZonedDateTime withDayOfYear(int i) {
        return resolveLocal(this.dateTime.withDayOfYear(i));
    }

    public ZonedDateTime withFixedOffsetZone() {
        if (this.zone.equals(this.offset)) {
            return this;
        }
        LocalDateTime localDateTime = this.dateTime;
        ZoneOffset zoneOffset = this.offset;
        return new ZonedDateTime(localDateTime, zoneOffset, zoneOffset);
    }

    public ZonedDateTime withHour(int i) {
        return resolveLocal(this.dateTime.withHour(i));
    }

    public ZonedDateTime withMinute(int i) {
        return resolveLocal(this.dateTime.withMinute(i));
    }

    public ZonedDateTime withMonth(int i) {
        return resolveLocal(this.dateTime.withMonth(i));
    }

    public ZonedDateTime withNano(int i) {
        return resolveLocal(this.dateTime.withNano(i));
    }

    public ZonedDateTime withSecond(int i) {
        return resolveLocal(this.dateTime.withSecond(i));
    }

    public ZonedDateTime withYear(int i) {
        return resolveLocal(this.dateTime.withYear(i));
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        this.dateTime.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
        this.zone.write(dataOutput);
    }

    public static ZonedDateTime now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static ZonedDateTime of(LocalDateTime localDateTime, ZoneId zoneId) {
        return ofLocal(localDateTime, zoneId, null);
    }

    public static ZonedDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (ZonedDateTime) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO.isDateBased() || oooOOO.isTimeBased() : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public LocalDate toLocalDate() {
        return this.dateTime.toLocalDate();
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public LocalDateTime toLocalDateTime() {
        return this.dateTime;
    }

    /* renamed from: withEarlierOffsetAtOverlap, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime m586withEarlierOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(this.dateTime);
        if (transition != null && transition.isOverlap()) {
            ZoneOffset offsetBefore = transition.getOffsetBefore();
            if (!offsetBefore.equals(this.offset)) {
                return new ZonedDateTime(this.dateTime, offsetBefore, this.zone);
            }
        }
        return this;
    }

    /* renamed from: withLaterOffsetAtOverlap, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime m587withLaterOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(toLocalDateTime());
        if (transition != null) {
            ZoneOffset offsetAfter = transition.getOffsetAfter();
            if (!offsetAfter.equals(this.offset)) {
                return new ZonedDateTime(this.dateTime, offsetAfter, this.zone);
            }
        }
        return this;
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public ZonedDateTime withZoneSameInstant(ZoneId zoneId) {
        OooOOO.OooO(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : create(this.dateTime.toEpochSecond(this.offset), this.dateTime.getNano(), zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public ZonedDateTime withZoneSameLocal(ZoneId zoneId) {
        OooOOO.OooO(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : ofLocal(this.dateTime, zoneId, this.offset);
    }

    public static ZonedDateTime now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return ofInstant(clock.instant(), clock.getZone());
    }

    public static ZonedDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneId zoneId) {
        return ofLocal(LocalDateTime.of(i, i2, i3, i4, i5, i6, i7), zoneId, null);
    }

    public static ZonedDateTime ofInstant(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        OooOOO.OooO(localDateTime, "localDateTime");
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        OooOOO.OooO(zoneId, "zone");
        return create(localDateTime.toEpochSecond(zoneOffset), localDateTime.getNano(), zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOO0O
    public ZonedDateTime minus(OooO oooO) {
        return (ZonedDateTime) oooO.subtractFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOO0O
    public ZonedDateTime plus(OooO oooO) {
        return (ZonedDateTime) oooO.addTo(this);
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public ZonedDateTime with(OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDate) {
            return resolveLocal(LocalDateTime.of((LocalDate) oooO0OO, this.dateTime.toLocalTime()));
        }
        if (oooO0OO instanceof LocalTime) {
            return resolveLocal(LocalDateTime.of(this.dateTime.toLocalDate(), (LocalTime) oooO0OO));
        }
        if (oooO0OO instanceof LocalDateTime) {
            return resolveLocal((LocalDateTime) oooO0OO);
        }
        if (oooO0OO instanceof Instant) {
            Instant instant = (Instant) oooO0OO;
            return create(instant.getEpochSecond(), instant.getNano(), this.zone);
        }
        if (oooO0OO instanceof ZoneOffset) {
            return resolveOffset((ZoneOffset) oooO0OO);
        }
        return (ZonedDateTime) oooO0OO.adjustInto(this);
    }

    @Override // org.threeten.bp.chrono.OooO0o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public ZonedDateTime minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public ZonedDateTime plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            if (oooOOO.isDateBased()) {
                return resolveLocal(this.dateTime.plus(j, oooOOO));
            }
            return resolveInstant(this.dateTime.plus(j, oooOOO));
        }
        return (ZonedDateTime) oooOOO.addTo(this, j);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public ZonedDateTime with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            int i = OooO0O0.f20482OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return create(j, getNano(), this.zone);
            }
            if (i != 2) {
                return resolveLocal(this.dateTime.with(oooOO02, j));
            }
            return resolveOffset(ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j)));
        }
        return (ZonedDateTime) oooOO02.adjustInto(this, j);
    }
}
