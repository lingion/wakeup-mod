package org.threeten.bp;

import com.bykv.vk.component.ttvideo.player.C;
import io.ktor.sse.ServerSentEventKt;
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
public final class LocalTime extends OooOOO0 implements org.threeten.bp.temporal.OooO00o, OooO0OO, Comparable<LocalTime>, Serializable {
    public static final org.threeten.bp.temporal.OooOOO0 FROM = new OooO00o();
    private static final LocalTime[] HOURS = new LocalTime[24];
    static final int HOURS_PER_DAY = 24;
    public static final LocalTime MAX;
    static final long MICROS_PER_DAY = 86400000000L;
    public static final LocalTime MIDNIGHT;
    static final long MILLIS_PER_DAY = 86400000;
    public static final LocalTime MIN;
    static final int MINUTES_PER_DAY = 1440;
    static final int MINUTES_PER_HOUR = 60;
    static final long NANOS_PER_DAY = 86400000000000L;
    static final long NANOS_PER_HOUR = 3600000000000L;
    static final long NANOS_PER_MINUTE = 60000000000L;
    static final long NANOS_PER_SECOND = 1000000000;
    public static final LocalTime NOON;
    static final int SECONDS_PER_DAY = 86400;
    static final int SECONDS_PER_HOUR = 3600;
    static final int SECONDS_PER_MINUTE = 60;
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte hour;
    private final byte minute;
    private final int nano;
    private final byte second;

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalTime OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return LocalTime.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20471OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f20472OooO0O0;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20472OooO0O0 = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20472OooO0O0[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20472OooO0O0[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20472OooO0O0[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20472OooO0O0[ChronoUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20472OooO0O0[ChronoUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20472OooO0O0[ChronoUnit.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[ChronoField.values().length];
            f20471OooO00o = iArr2;
            try {
                iArr2[ChronoField.NANO_OF_SECOND.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20471OooO00o[ChronoField.NANO_OF_DAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20471OooO00o[ChronoField.MICRO_OF_SECOND.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20471OooO00o[ChronoField.MICRO_OF_DAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20471OooO00o[ChronoField.MILLI_OF_SECOND.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f20471OooO00o[ChronoField.MILLI_OF_DAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f20471OooO00o[ChronoField.SECOND_OF_MINUTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f20471OooO00o[ChronoField.SECOND_OF_DAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f20471OooO00o[ChronoField.MINUTE_OF_HOUR.ordinal()] = 9;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f20471OooO00o[ChronoField.MINUTE_OF_DAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f20471OooO00o[ChronoField.HOUR_OF_AMPM.ordinal()] = 11;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f20471OooO00o[ChronoField.CLOCK_HOUR_OF_AMPM.ordinal()] = 12;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f20471OooO00o[ChronoField.HOUR_OF_DAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f20471OooO00o[ChronoField.CLOCK_HOUR_OF_DAY.ordinal()] = 14;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f20471OooO00o[ChronoField.AMPM_OF_DAY.ordinal()] = 15;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = HOURS;
            if (i >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                MIDNIGHT = localTime;
                NOON = localTimeArr[12];
                MIN = localTime;
                MAX = new LocalTime(23, 59, 59, Year.MAX_VALUE);
                return;
            }
            localTimeArr[i] = new LocalTime(i, 0, 0, 0);
            i++;
        }
    }

    private LocalTime(int i, int i2, int i3, int i4) {
        this.hour = (byte) i;
        this.minute = (byte) i2;
        this.second = (byte) i3;
        this.nano = i4;
    }

    private static LocalTime create(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? HOURS[i] : new LocalTime(i, i2, i3, i4);
    }

    public static LocalTime from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        LocalTime localTime = (LocalTime) oooO0O0.query(OooOO0O.OooO0OO());
        if (localTime != null) {
            return localTime;
        }
        throw new DateTimeException("Unable to obtain LocalTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    private int get0(OooOO0 oooOO02) {
        switch (OooO0O0.f20471OooO00o[((ChronoField) oooOO02).ordinal()]) {
            case 1:
                return this.nano;
            case 2:
                throw new DateTimeException("Field too large for an int: " + oooOO02);
            case 3:
                return this.nano / 1000;
            case 4:
                throw new DateTimeException("Field too large for an int: " + oooOO02);
            case 5:
                return this.nano / 1000000;
            case 6:
                return (int) (toNanoOfDay() / C.MICROS_PER_SECOND);
            case 7:
                return this.second;
            case 8:
                return toSecondOfDay();
            case 9:
                return this.minute;
            case 10:
                return (this.hour * 60) + this.minute;
            case 11:
                return this.hour % 12;
            case 12:
                int i = this.hour % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.hour;
            case 14:
                byte b = this.hour;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.hour / 12;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
    }

    public static LocalTime now() {
        return now(Clock.systemDefaultZone());
    }

    public static LocalTime of(int i, int i2) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        if (i2 == 0) {
            return HOURS[i];
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        return new LocalTime(i, i2, 0, 0);
    }

    public static LocalTime ofNanoOfDay(long j) {
        ChronoField.NANO_OF_DAY.checkValidValue(j);
        int i = (int) (j / NANOS_PER_HOUR);
        long j2 = j - (i * NANOS_PER_HOUR);
        int i2 = (int) (j2 / NANOS_PER_MINUTE);
        long j3 = j2 - (i2 * NANOS_PER_MINUTE);
        int i3 = (int) (j3 / 1000000000);
        return create(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    public static LocalTime ofSecondOfDay(long j) {
        ChronoField.SECOND_OF_DAY.checkValidValue(j);
        int i = (int) (j / 3600);
        long j2 = j - (i * 3600);
        return create(i, (int) (j2 / 60), (int) (j2 - (r0 * 60)), 0);
    }

    public static LocalTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f20498OooOO0O);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    static LocalTime readExternal(DataInput dataInput) throws IOException {
        int i;
        int i2;
        int i3 = dataInput.readByte();
        byte b = 0;
        if (i3 >= 0) {
            byte b2 = dataInput.readByte();
            if (b2 < 0) {
                ?? r5 = ~b2;
                i2 = 0;
                b = r5;
                i = 0;
            } else {
                byte b3 = dataInput.readByte();
                if (b3 < 0) {
                    i = ~b3;
                    b = b2;
                } else {
                    int i4 = dataInput.readInt();
                    i = b3;
                    i2 = i4;
                    b = b2;
                }
            }
            return of(i3, b, i, i2);
        }
        i3 = ~i3;
        i = 0;
        i2 = 0;
        return of(i3, b, i, i2);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 5, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.NANO_OF_DAY, toNanoOfDay());
    }

    public LocalDateTime atDate(LocalDate localDate) {
        return LocalDateTime.of(localDate, this);
    }

    public OffsetTime atOffset(ZoneOffset zoneOffset) {
        return OffsetTime.of(this, zoneOffset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalTime)) {
            return false;
        }
        LocalTime localTime = (LocalTime) obj;
        return this.hour == localTime.hour && this.minute == localTime.minute && this.second == localTime.second && this.nano == localTime.nano;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? get0(oooOO02) : super.get(oooOO02);
    }

    public int getHour() {
        return this.hour;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.NANO_OF_DAY ? toNanoOfDay() : oooOO02 == ChronoField.MICRO_OF_DAY ? toNanoOfDay() / 1000 : get0(oooOO02) : oooOO02.getFrom(this);
    }

    public int getMinute() {
        return this.minute;
    }

    public int getNano() {
        return this.nano;
    }

    public int getSecond() {
        return this.second;
    }

    public int hashCode() {
        long nanoOfDay = toNanoOfDay();
        return (int) (nanoOfDay ^ (nanoOfDay >>> 32));
    }

    public boolean isAfter(LocalTime localTime) {
        return compareTo(localTime) > 0;
    }

    public boolean isBefore(LocalTime localTime) {
        return compareTo(localTime) < 0;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public LocalTime minusHours(long j) {
        return plusHours(-(j % 24));
    }

    public LocalTime minusMinutes(long j) {
        return plusMinutes(-(j % 1440));
    }

    public LocalTime minusNanos(long j) {
        return plusNanos(-(j % NANOS_PER_DAY));
    }

    public LocalTime minusSeconds(long j) {
        return plusSeconds(-(j % 86400));
    }

    public LocalTime plusHours(long j) {
        return j == 0 ? this : create(((((int) (j % 24)) + this.hour) + 24) % 24, this.minute, this.second, this.nano);
    }

    public LocalTime plusMinutes(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.hour * 60) + this.minute;
        int i2 = ((((int) (j % 1440)) + i) + MINUTES_PER_DAY) % MINUTES_PER_DAY;
        return i == i2 ? this : create(i2 / 60, i2 % 60, this.second, this.nano);
    }

    public LocalTime plusNanos(long j) {
        if (j == 0) {
            return this;
        }
        long nanoOfDay = toNanoOfDay();
        long j2 = (((j % NANOS_PER_DAY) + nanoOfDay) + NANOS_PER_DAY) % NANOS_PER_DAY;
        return nanoOfDay == j2 ? this : create((int) (j2 / NANOS_PER_HOUR), (int) ((j2 / NANOS_PER_MINUTE) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    public LocalTime plusSeconds(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.hour * 3600) + (this.minute * 60) + this.second;
        int i2 = ((((int) (j % 86400)) + i) + SECONDS_PER_DAY) % SECONDS_PER_DAY;
        return i == i2 ? this : create(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.nano);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOOO0 == OooOO0O.OooO0OO()) {
            return this;
        }
        if (oooOOO0 == OooOO0O.OooO00o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0Oo() || oooOOO0 == OooOO0O.OooO0O0()) {
            return null;
        }
        return (R) oooOOO0.OooO00o(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return super.range(oooOO02);
    }

    public long toNanoOfDay() {
        return (this.hour * NANOS_PER_HOUR) + (this.minute * NANOS_PER_MINUTE) + (this.second * 1000000000) + this.nano;
    }

    public int toSecondOfDay() {
        return (this.hour * 3600) + (this.minute * 60) + this.second;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.hour;
        byte b2 = this.minute;
        byte b3 = this.second;
        int i = this.nano;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        String str = ServerSentEventKt.COLON;
        sb.append(b2 < 10 ? ":0" : ServerSentEventKt.COLON);
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            if (b3 < 10) {
                str = ":0";
            }
            sb.append(str);
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    public LocalTime truncatedTo(org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = oooOOO.getDuration();
        if (duration.getSeconds() > 86400) {
            throw new DateTimeException("Unit is too large to be used for truncation");
        }
        long nanos = duration.toNanos();
        if (NANOS_PER_DAY % nanos == 0) {
            return ofNanoOfDay((toNanoOfDay() / nanos) * nanos);
        }
        throw new DateTimeException("Unit must divide into a standard day without remainder");
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        LocalTime localTimeFrom = from(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, localTimeFrom);
        }
        long nanoOfDay = localTimeFrom.toNanoOfDay() - toNanoOfDay();
        switch (OooO0O0.f20472OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
            case 1:
                return nanoOfDay;
            case 2:
                return nanoOfDay / 1000;
            case 3:
                return nanoOfDay / C.MICROS_PER_SECOND;
            case 4:
                return nanoOfDay / 1000000000;
            case 5:
                return nanoOfDay / NANOS_PER_MINUTE;
            case 6:
                return nanoOfDay / NANOS_PER_HOUR;
            case 7:
                return nanoOfDay / 43200000000000L;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
    }

    public LocalTime withHour(int i) {
        if (this.hour == i) {
            return this;
        }
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        return create(i, this.minute, this.second, this.nano);
    }

    public LocalTime withMinute(int i) {
        if (this.minute == i) {
            return this;
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i);
        return create(this.hour, i, this.second, this.nano);
    }

    public LocalTime withNano(int i) {
        if (this.nano == i) {
            return this;
        }
        ChronoField.NANO_OF_SECOND.checkValidValue(i);
        return create(this.hour, this.minute, this.second, i);
    }

    public LocalTime withSecond(int i) {
        if (this.second == i) {
            return this;
        }
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i);
        return create(this.hour, this.minute, i, this.nano);
    }

    void writeExternal(DataOutput dataOutput) {
        if (this.nano != 0) {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(this.second);
            dataOutput.writeInt(this.nano);
            return;
        }
        if (this.second != 0) {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(~this.second);
        } else if (this.minute == 0) {
            dataOutput.writeByte(~this.hour);
        } else {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(~this.minute);
        }
    }

    public static LocalTime now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static LocalTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(LocalTime localTime) {
        int iOooO00o = OooOOO.OooO00o(this.hour, localTime.hour);
        if (iOooO00o != 0) {
            return iOooO00o;
        }
        int iOooO00o2 = OooOOO.OooO00o(this.minute, localTime.minute);
        if (iOooO00o2 != 0) {
            return iOooO00o2;
        }
        int iOooO00o3 = OooOOO.OooO00o(this.second, localTime.second);
        return iOooO00o3 == 0 ? OooOOO.OooO00o(this.nano, localTime.nano) : iOooO00o3;
    }

    public static LocalTime now(Clock clock) {
        OooOOO.OooO(clock, "clock");
        Instant instant = clock.instant();
        long epochSecond = ((instant.getEpochSecond() % 86400) + clock.getZone().getRules().getOffset(instant).getTotalSeconds()) % 86400;
        if (epochSecond < 0) {
            epochSecond += 86400;
        }
        return ofSecondOfDay(epochSecond, instant.getNano());
    }

    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public LocalTime m575minus(OooO oooO) {
        return (LocalTime) oooO.subtractFrom(this);
    }

    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public LocalTime m576plus(OooO oooO) {
        return (LocalTime) oooO.addTo(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalTime with(OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalTime) {
            return (LocalTime) oooO0OO;
        }
        return (LocalTime) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            return oooOOO.isTimeBased();
        }
        return oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalTime minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalTime plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO0O0.f20472OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusNanos((j % MICROS_PER_DAY) * 1000);
                case 3:
                    return plusNanos((j % 86400000) * C.MICROS_PER_SECOND);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusHours((j % 2) * 12);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
            }
        }
        return (LocalTime) oooOOO.addTo(this, j);
    }

    public static LocalTime of(int i, int i2, int i3) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        if ((i2 | i3) == 0) {
            return HOURS[i];
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i3);
        return new LocalTime(i, i2, i3, 0);
    }

    static LocalTime ofSecondOfDay(long j, int i) {
        ChronoField.SECOND_OF_DAY.checkValidValue(j);
        ChronoField.NANO_OF_SECOND.checkValidValue(i);
        int i2 = (int) (j / 3600);
        long j2 = j - (i2 * 3600);
        return create(i2, (int) (j2 / 60), (int) (j2 - (r0 * 60)), i);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public LocalTime with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            chronoField.checkValidValue(j);
            switch (OooO0O0.f20471OooO00o[chronoField.ordinal()]) {
                case 1:
                    return withNano((int) j);
                case 2:
                    return ofNanoOfDay(j);
                case 3:
                    return withNano(((int) j) * 1000);
                case 4:
                    return ofNanoOfDay(j * 1000);
                case 5:
                    return withNano(((int) j) * 1000000);
                case 6:
                    return ofNanoOfDay(j * C.MICROS_PER_SECOND);
                case 7:
                    return withSecond((int) j);
                case 8:
                    return plusSeconds(j - toSecondOfDay());
                case 9:
                    return withMinute((int) j);
                case 10:
                    return plusMinutes(j - ((this.hour * 60) + this.minute));
                case 11:
                    return plusHours(j - (this.hour % 12));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return plusHours(j - (this.hour % 12));
                case 13:
                    return withHour((int) j);
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    return withHour((int) j);
                case 15:
                    return plusHours((j - (this.hour / 12)) * 12);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
            }
        }
        return (LocalTime) oooOO02.adjustInto(this, j);
    }

    public static LocalTime of(int i, int i2, int i3, int i4) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i3);
        ChronoField.NANO_OF_SECOND.checkValidValue(i4);
        return create(i, i2, i3, i4);
    }
}
