package org.threeten.bp;

import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.core.response.model.SdkConfigData;
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
public final class Instant extends OooOOO0 implements org.threeten.bp.temporal.OooO00o, OooO0OO, Comparable<Instant>, Serializable {
    private static final long MILLIS_PER_SEC = 1000;
    private static final int NANOS_PER_MILLI = 1000000;
    private static final int NANOS_PER_SECOND = 1000000000;
    private static final long serialVersionUID = -665713676816604388L;
    private final int nanos;
    private final long seconds;
    public static final Instant EPOCH = new Instant(0, 0);
    private static final long MIN_SECOND = -31557014167219200L;
    public static final Instant MIN = ofEpochSecond(MIN_SECOND, 0);
    private static final long MAX_SECOND = 31556889864403199L;
    public static final Instant MAX = ofEpochSecond(MAX_SECOND, 999999999);
    public static final org.threeten.bp.temporal.OooOOO0 FROM = new OooO00o();

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Instant OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return Instant.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20466OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f20467OooO0O0;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20467OooO0O0 = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20467OooO0O0[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20467OooO0O0[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20467OooO0O0[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20467OooO0O0[ChronoUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20467OooO0O0[ChronoUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20467OooO0O0[ChronoUnit.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20467OooO0O0[ChronoUnit.DAYS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[ChronoField.values().length];
            f20466OooO00o = iArr2;
            try {
                iArr2[ChronoField.NANO_OF_SECOND.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20466OooO00o[ChronoField.MICRO_OF_SECOND.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20466OooO00o[ChronoField.MILLI_OF_SECOND.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20466OooO00o[ChronoField.INSTANT_SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private Instant(long j, int i) {
        this.seconds = j;
        this.nanos = i;
    }

    private static Instant create(long j, int i) {
        if ((i | j) == 0) {
            return EPOCH;
        }
        if (j < MIN_SECOND || j > MAX_SECOND) {
            throw new DateTimeException("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i);
    }

    public static Instant from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        try {
            return ofEpochSecond(oooO0O0.getLong(ChronoField.INSTANT_SECONDS), oooO0O0.get(ChronoField.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain Instant from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName(), e);
        }
    }

    private long nanosUntil(Instant instant) {
        return OooOOO.OooOO0O(OooOOO.OooOOO0(OooOOO.OooOOOo(instant.seconds, this.seconds), 1000000000), instant.nanos - this.nanos);
    }

    public static Instant now() {
        return Clock.systemUTC().instant();
    }

    public static Instant ofEpochMilli(long j) {
        return create(OooOOO.OooO0o0(j, MILLIS_PER_SEC), OooOOO.OooO0oO(j, 1000) * 1000000);
    }

    public static Instant ofEpochSecond(long j) {
        return create(j, 0);
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) DateTimeFormatter.f20509OooOo00.OooOOO0(charSequence, FROM);
    }

    static Instant readExternal(DataInput dataInput) {
        return ofEpochSecond(dataInput.readLong(), dataInput.readInt());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private long secondsUntil(Instant instant) {
        long jOooOOOo = OooOOO.OooOOOo(instant.seconds, this.seconds);
        long j = instant.nanos - this.nanos;
        return (jOooOOOo <= 0 || j >= 0) ? (jOooOOOo >= 0 || j <= 0) ? jOooOOOo : jOooOOOo + 1 : jOooOOOo - 1;
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.INSTANT_SECONDS, this.seconds).with(ChronoField.NANO_OF_SECOND, this.nanos);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.ofInstant(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) obj;
        return this.seconds == instant.seconds && this.nanos == instant.nanos;
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return range(oooOO02).checkValidIntValue(oooOO02.getFrom(this), oooOO02);
        }
        int i = OooO0O0.f20466OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i == 1) {
            return this.nanos;
        }
        if (i == 2) {
            return this.nanos / 1000;
        }
        if (i == 3) {
            return this.nanos / 1000000;
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }

    public long getEpochSecond() {
        return this.seconds;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        int i;
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i2 = OooO0O0.f20466OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i2 == 1) {
            i = this.nanos;
        } else if (i2 == 2) {
            i = this.nanos / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.seconds;
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
            }
            i = this.nanos / 1000000;
        }
        return i;
    }

    public int getNano() {
        return this.nanos;
    }

    public int hashCode() {
        long j = this.seconds;
        return ((int) (j ^ (j >>> 32))) + (this.nanos * 51);
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.INSTANT_SECONDS || oooOO02 == ChronoField.NANO_OF_SECOND || oooOO02 == ChronoField.MICRO_OF_SECOND || oooOO02 == ChronoField.MILLI_OF_SECOND : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public Instant minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Instant minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public Instant minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public Instant plusMillis(long j) {
        return plus(j / MILLIS_PER_SEC, (j % MILLIS_PER_SEC) * C.MICROS_PER_SECOND);
    }

    public Instant plusNanos(long j) {
        return plus(0L, j);
    }

    public Instant plusSeconds(long j) {
        return plus(j, 0L);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0OO() || oooOOO0 == OooOO0O.OooO00o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) oooOOO0.OooO00o(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return super.range(oooOO02);
    }

    public long toEpochMilli() {
        long j = this.seconds;
        return j >= 0 ? OooOOO.OooOO0O(OooOOO.OooOOO(j, MILLIS_PER_SEC), this.nanos / 1000000) : OooOOO.OooOOOo(OooOOO.OooOOO(j + 1, MILLIS_PER_SEC), MILLIS_PER_SEC - (this.nanos / 1000000));
    }

    public String toString() {
        return DateTimeFormatter.f20509OooOo00.OooO0Oo(this);
    }

    public Instant truncatedTo(org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = oooOOO.getDuration();
        if (duration.getSeconds() > 86400) {
            throw new DateTimeException("Unit is too large to be used for truncation");
        }
        long nanos = duration.toNanos();
        if (86400000000000L % nanos != 0) {
            throw new DateTimeException("Unit must divide into a standard day without remainder");
        }
        long j = ((this.seconds % 86400) * C.NANOS_PER_SECOND) + this.nanos;
        return plusNanos((OooOOO.OooO0o0(j, nanos) * nanos) - j);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        Instant instantFrom = from(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, instantFrom);
        }
        switch (OooO0O0.f20467OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
            case 1:
                return nanosUntil(instantFrom);
            case 2:
                return nanosUntil(instantFrom) / MILLIS_PER_SEC;
            case 3:
                return OooOOO.OooOOOo(instantFrom.toEpochMilli(), toEpochMilli());
            case 4:
                return secondsUntil(instantFrom);
            case 5:
                return secondsUntil(instantFrom) / 60;
            case 6:
                return secondsUntil(instantFrom) / 3600;
            case 7:
                return secondsUntil(instantFrom) / 43200;
            case 8:
                return secondsUntil(instantFrom) / 86400;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    public static Instant now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return clock.instant();
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return create(OooOOO.OooOO0O(j, OooOOO.OooO0o0(j2, C.NANOS_PER_SECOND)), OooOOO.OooO0oO(j2, 1000000000));
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int iOooO0O0 = OooOOO.OooO0O0(this.seconds, instant.seconds);
        return iOooO0O0 != 0 ? iOooO0O0 : this.nanos - instant.nanos;
    }

    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public Instant m573minus(OooO oooO) {
        return (Instant) oooO.subtractFrom(this);
    }

    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public Instant m574plus(OooO oooO) {
        return (Instant) oooO.addTo(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Instant with(OooO0OO oooO0OO) {
        return (Instant) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO.isTimeBased() || oooOOO == ChronoUnit.DAYS : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Instant minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Instant plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO0O0.f20467OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plus(j / C.MICROS_PER_SECOND, (j % C.MICROS_PER_SECOND) * MILLIS_PER_SEC);
                case 3:
                    return plusMillis(j);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusSeconds(OooOOO.OooOOO0(j, 60));
                case 6:
                    return plusSeconds(OooOOO.OooOOO0(j, SdkConfigData.DEFAULT_REQUEST_INTERVAL));
                case 7:
                    return plusSeconds(OooOOO.OooOOO0(j, 43200));
                case 8:
                    return plusSeconds(OooOOO.OooOOO0(j, 86400));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
            }
        }
        return (Instant) oooOOO.addTo(this, j);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Instant with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            chronoField.checkValidValue(j);
            int i = OooO0O0.f20466OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return j != ((long) this.nanos) ? create(this.seconds, (int) j) : this;
            }
            if (i == 2) {
                int i2 = ((int) j) * 1000;
                return i2 != this.nanos ? create(this.seconds, i2) : this;
            }
            if (i == 3) {
                int i3 = ((int) j) * 1000000;
                return i3 != this.nanos ? create(this.seconds, i3) : this;
            }
            if (i == 4) {
                return j != this.seconds ? create(j, this.nanos) : this;
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
        return (Instant) oooOO02.adjustInto(this, j);
    }

    private Instant plus(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(OooOOO.OooOO0O(OooOOO.OooOO0O(this.seconds, j), j2 / C.NANOS_PER_SECOND), this.nanos + (j2 % C.NANOS_PER_SECOND));
    }
}
