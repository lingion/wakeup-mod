package org.threeten.bp;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.C;
import com.homework.lib_uba.data.BaseInfo;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import o0O0o00o.OooOOO;
import o0O0o00o.OooOOO0;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class OffsetTime extends OooOOO0 implements org.threeten.bp.temporal.OooO00o, OooO0OO, Comparable<OffsetTime>, Serializable {
    private static final long serialVersionUID = 7264499704384272492L;
    private final ZoneOffset offset;
    private final LocalTime time;
    public static final OffsetTime MIN = LocalTime.MIN.atOffset(ZoneOffset.MAX);
    public static final OffsetTime MAX = LocalTime.MAX.atOffset(ZoneOffset.MIN);
    public static final org.threeten.bp.temporal.OooOOO0 FROM = new OooO00o();

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OffsetTime OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return OffsetTime.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20476OooO00o;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20476OooO00o = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20476OooO00o[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20476OooO00o[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20476OooO00o[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20476OooO00o[ChronoUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20476OooO00o[ChronoUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20476OooO00o[ChronoUnit.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        this.time = (LocalTime) OooOOO.OooO(localTime, BaseInfo.KEY_TIME_RECORD);
        this.offset = (ZoneOffset) OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
    }

    public static OffsetTime from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof OffsetTime) {
            return (OffsetTime) oooO0O0;
        }
        try {
            return new OffsetTime(LocalTime.from(oooO0O0), ZoneOffset.from(oooO0O0));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain OffsetTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static OffsetTime now() {
        return now(Clock.systemDefaultZone());
    }

    public static OffsetTime of(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    public static OffsetTime ofInstant(Instant instant, ZoneId zoneId) {
        OooOOO.OooO(instant, "instant");
        OooOOO.OooO(zoneId, "zone");
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        long epochSecond = ((instant.getEpochSecond() % 86400) + offset.getTotalSeconds()) % 86400;
        if (epochSecond < 0) {
            epochSecond += 86400;
        }
        return new OffsetTime(LocalTime.ofSecondOfDay(epochSecond, instant.getNano()), offset);
    }

    public static OffsetTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f20499OooOO0o);
    }

    static OffsetTime readExternal(DataInput dataInput) {
        return of(LocalTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput));
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private long toEpochNano() {
        return this.time.toNanoOfDay() - (this.offset.getTotalSeconds() * C.NANOS_PER_SECOND);
    }

    private Object writeReplace() {
        return new Ser((byte) 66, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.NANO_OF_DAY, this.time.toNanoOfDay()).with(ChronoField.OFFSET_SECONDS, getOffset().getTotalSeconds());
    }

    public OffsetDateTime atDate(LocalDate localDate) {
        return OffsetDateTime.of(localDate, this.time, this.offset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetTime)) {
            return false;
        }
        OffsetTime offsetTime = (OffsetTime) obj;
        return this.time.equals(offsetTime.time) && this.offset.equals(offsetTime.offset);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return super.get(oooOO02);
    }

    public int getHour() {
        return this.time.getHour();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.OFFSET_SECONDS ? getOffset().getTotalSeconds() : this.time.getLong(oooOO02) : oooOO02.getFrom(this);
    }

    public int getMinute() {
        return this.time.getMinute();
    }

    public int getNano() {
        return this.time.getNano();
    }

    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.time.getSecond();
    }

    public int hashCode() {
        return this.time.hashCode() ^ this.offset.hashCode();
    }

    public boolean isAfter(OffsetTime offsetTime) {
        return toEpochNano() > offsetTime.toEpochNano();
    }

    public boolean isBefore(OffsetTime offsetTime) {
        return toEpochNano() < offsetTime.toEpochNano();
    }

    public boolean isEqual(OffsetTime offsetTime) {
        return toEpochNano() == offsetTime.toEpochNano();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() || oooOO02 == ChronoField.OFFSET_SECONDS : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public OffsetTime minusHours(long j) {
        return with(this.time.minusHours(j), this.offset);
    }

    public OffsetTime minusMinutes(long j) {
        return with(this.time.minusMinutes(j), this.offset);
    }

    public OffsetTime minusNanos(long j) {
        return with(this.time.minusNanos(j), this.offset);
    }

    public OffsetTime minusSeconds(long j) {
        return with(this.time.minusSeconds(j), this.offset);
    }

    public OffsetTime plusHours(long j) {
        return with(this.time.plusHours(j), this.offset);
    }

    public OffsetTime plusMinutes(long j) {
        return with(this.time.plusMinutes(j), this.offset);
    }

    public OffsetTime plusNanos(long j) {
        return with(this.time.plusNanos(j), this.offset);
    }

    public OffsetTime plusSeconds(long j) {
        return with(this.time.plusSeconds(j), this.offset);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOOO0 == OooOO0O.OooO0Oo() || oooOOO0 == OooOO0O.OooO0o()) {
            return (R) getOffset();
        }
        if (oooOOO0 == OooOO0O.OooO0OO()) {
            return (R) this.time;
        }
        if (oooOOO0 == OooOO0O.OooO00o() || oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0oO()) {
            return null;
        }
        return (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.OFFSET_SECONDS ? oooOO02.range() : this.time.range(oooOO02) : oooOO02.rangeRefinedBy(this);
    }

    public LocalTime toLocalTime() {
        return this.time;
    }

    public String toString() {
        return this.time.toString() + this.offset.toString();
    }

    public OffsetTime truncatedTo(org.threeten.bp.temporal.OooOOO oooOOO) {
        return with(this.time.truncatedTo(oooOOO), this.offset);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        OffsetTime offsetTimeFrom = from(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, offsetTimeFrom);
        }
        long epochNano = offsetTimeFrom.toEpochNano() - toEpochNano();
        switch (OooO0O0.f20476OooO00o[((ChronoUnit) oooOOO).ordinal()]) {
            case 1:
                return epochNano;
            case 2:
                return epochNano / 1000;
            case 3:
                return epochNano / C.MICROS_PER_SECOND;
            case 4:
                return epochNano / C.NANOS_PER_SECOND;
            case 5:
                return epochNano / 60000000000L;
            case 6:
                return epochNano / 3600000000000L;
            case 7:
                return epochNano / 43200000000000L;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
    }

    public OffsetTime withHour(int i) {
        return with(this.time.withHour(i), this.offset);
    }

    public OffsetTime withMinute(int i) {
        return with(this.time.withMinute(i), this.offset);
    }

    public OffsetTime withNano(int i) {
        return with(this.time.withNano(i), this.offset);
    }

    public OffsetTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.offset)) {
            return this;
        }
        return new OffsetTime(this.time.plusSeconds(zoneOffset.getTotalSeconds() - this.offset.getTotalSeconds()), zoneOffset);
    }

    public OffsetTime withOffsetSameLocal(ZoneOffset zoneOffset) {
        return (zoneOffset == null || !zoneOffset.equals(this.offset)) ? new OffsetTime(this.time, zoneOffset) : this;
    }

    public OffsetTime withSecond(int i) {
        return with(this.time.withSecond(i), this.offset);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        this.time.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
    }

    public static OffsetTime now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static OffsetTime of(int i, int i2, int i3, int i4, ZoneOffset zoneOffset) {
        return new OffsetTime(LocalTime.of(i, i2, i3, i4), zoneOffset);
    }

    public static OffsetTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (OffsetTime) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(OffsetTime offsetTime) {
        if (this.offset.equals(offsetTime.offset)) {
            return this.time.compareTo(offsetTime.time);
        }
        int iOooO0O0 = OooOOO.OooO0O0(toEpochNano(), offsetTime.toEpochNano());
        return iOooO0O0 == 0 ? this.time.compareTo(offsetTime.time) : iOooO0O0;
    }

    public static OffsetTime now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        Instant instant = clock.instant();
        return ofInstant(instant, clock.getZone().getRules().getOffset(instant));
    }

    private OffsetTime with(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.time == localTime && this.offset.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }

    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public OffsetTime m577minus(OooO oooO) {
        return (OffsetTime) oooO.subtractFrom(this);
    }

    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public OffsetTime m578plus(OooO oooO) {
        return (OffsetTime) oooO.addTo(this);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            return oooOOO.isTimeBased();
        }
        return oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OffsetTime minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OffsetTime plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            return with(this.time.plus(j, oooOOO), this.offset);
        }
        return (OffsetTime) oooOOO.addTo(this, j);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OffsetTime with(OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalTime) {
            return with((LocalTime) oooO0OO, this.offset);
        }
        if (oooO0OO instanceof ZoneOffset) {
            return with(this.time, (ZoneOffset) oooO0OO);
        }
        if (oooO0OO instanceof OffsetTime) {
            return (OffsetTime) oooO0OO;
        }
        return (OffsetTime) oooO0OO.adjustInto(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OffsetTime with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            if (oooOO02 == ChronoField.OFFSET_SECONDS) {
                return with(this.time, ZoneOffset.ofTotalSeconds(((ChronoField) oooOO02).checkValidIntValue(j)));
            }
            return with(this.time.with(oooOO02, j), this.offset);
        }
        return (OffsetTime) oooOO02.adjustInto(this, j);
    }
}
