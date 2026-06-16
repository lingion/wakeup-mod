package org.threeten.bp.chrono;

import com.bykv.vk.component.ttvideo.player.C;
import com.homework.lib_uba.data.BaseInfo;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import o0O0o00o.OooOOO;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.OooO00o;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
final class ChronoLocalDateTimeImpl<D extends org.threeten.bp.chrono.OooO00o> extends OooO0O0 implements org.threeten.bp.temporal.OooO00o, org.threeten.bp.temporal.OooO0OO, Serializable {
    private static final int HOURS_PER_DAY = 24;
    private static final long MICROS_PER_DAY = 86400000000L;
    private static final long MILLIS_PER_DAY = 86400000;
    private static final int MINUTES_PER_DAY = 1440;
    private static final int MINUTES_PER_HOUR = 60;
    private static final long NANOS_PER_DAY = 86400000000000L;
    private static final long NANOS_PER_HOUR = 3600000000000L;
    private static final long NANOS_PER_MINUTE = 60000000000L;
    private static final long NANOS_PER_SECOND = 1000000000;
    private static final int SECONDS_PER_DAY = 86400;
    private static final int SECONDS_PER_HOUR = 3600;
    private static final int SECONDS_PER_MINUTE = 60;
    private static final long serialVersionUID = 4556003607393004514L;
    private final D date;
    private final LocalTime time;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20484OooO00o;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20484OooO00o = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20484OooO00o[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20484OooO00o[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20484OooO00o[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20484OooO00o[ChronoUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20484OooO00o[ChronoUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20484OooO00o[ChronoUnit.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private ChronoLocalDateTimeImpl(D d, LocalTime localTime) {
        OooOOO.OooO(d, "date");
        OooOOO.OooO(localTime, BaseInfo.KEY_TIME_RECORD);
        this.date = d;
        this.time = localTime;
    }

    static <R extends org.threeten.bp.chrono.OooO00o> ChronoLocalDateTimeImpl<R> of(R r, LocalTime localTime) {
        return new ChronoLocalDateTimeImpl<>(r, localTime);
    }

    private ChronoLocalDateTimeImpl<D> plusDays(long j) {
        return with(this.date.plus(j, ChronoUnit.DAYS), this.time);
    }

    private ChronoLocalDateTimeImpl<D> plusHours(long j) {
        return plusWithOverflow(this.date, j, 0L, 0L, 0L);
    }

    private ChronoLocalDateTimeImpl<D> plusMinutes(long j) {
        return plusWithOverflow(this.date, 0L, j, 0L, 0L);
    }

    private ChronoLocalDateTimeImpl<D> plusNanos(long j) {
        return plusWithOverflow(this.date, 0L, 0L, 0L, j);
    }

    private ChronoLocalDateTimeImpl<D> plusWithOverflow(D d, long j, long j2, long j3, long j4) {
        if ((j | j2 | j3 | j4) == 0) {
            return with(d, this.time);
        }
        long j5 = (j4 / NANOS_PER_DAY) + (j3 / 86400) + (j2 / 1440) + (j / 24);
        long j6 = (j4 % NANOS_PER_DAY) + ((j3 % 86400) * 1000000000) + ((j2 % 1440) * NANOS_PER_MINUTE) + ((j % 24) * NANOS_PER_HOUR);
        long nanoOfDay = this.time.toNanoOfDay();
        long j7 = j6 + nanoOfDay;
        long jOooO0o0 = j5 + OooOOO.OooO0o0(j7, NANOS_PER_DAY);
        long jOooO0oo = OooOOO.OooO0oo(j7, NANOS_PER_DAY);
        return with(d.plus(jOooO0o0, ChronoUnit.DAYS), jOooO0oo == nanoOfDay ? this.time : LocalTime.ofNanoOfDay(jOooO0oo));
    }

    static OooO0O0 readExternal(ObjectInput objectInput) {
        return ((org.threeten.bp.chrono.OooO00o) objectInput.readObject()).atTime((LocalTime) objectInput.readObject());
    }

    private Object writeReplace() {
        return new Ser((byte) 12, this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public OooO0o atZone(ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofBest(this, zoneId, null);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() ? this.time.get(oooOO02) : this.date.get(oooOO02) : range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() ? this.time.getLong(oooOO02) : this.date.getLong(oooOO02) : oooOO02.getFrom(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isDateBased() || oooOO02.isTimeBased() : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    ChronoLocalDateTimeImpl<D> plusSeconds(long j) {
        return plusWithOverflow(this.date, 0L, 0L, j, 0L);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isTimeBased() ? this.time.range(oooOO02) : this.date.range(oooOO02) : oooOO02.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public D toLocalDate() {
        return this.date;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public LocalTime toLocalTime() {
        return this.time;
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        OooO0O0 oooO0O0LocalDateTime = toLocalDate().getChronology().localDateTime(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, oooO0O0LocalDateTime);
        }
        ChronoUnit chronoUnit = (ChronoUnit) oooOOO;
        if (!chronoUnit.isTimeBased()) {
            org.threeten.bp.chrono.OooO00o localDate = oooO0O0LocalDateTime.toLocalDate();
            if (oooO0O0LocalDateTime.toLocalTime().isBefore(this.time)) {
                localDate = localDate.minus(1L, (org.threeten.bp.temporal.OooOOO) ChronoUnit.DAYS);
            }
            return this.date.until(localDate, oooOOO);
        }
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        long jOooOOO = oooO0O0LocalDateTime.getLong(chronoField) - this.date.getLong(chronoField);
        switch (OooO00o.f20484OooO00o[chronoUnit.ordinal()]) {
            case 1:
                jOooOOO = OooOOO.OooOOO(jOooOOO, NANOS_PER_DAY);
                break;
            case 2:
                jOooOOO = OooOOO.OooOOO(jOooOOO, MICROS_PER_DAY);
                break;
            case 3:
                jOooOOO = OooOOO.OooOOO(jOooOOO, 86400000L);
                break;
            case 4:
                jOooOOO = OooOOO.OooOOO0(jOooOOO, SECONDS_PER_DAY);
                break;
            case 5:
                jOooOOO = OooOOO.OooOOO0(jOooOOO, MINUTES_PER_DAY);
                break;
            case 6:
                jOooOOO = OooOOO.OooOOO0(jOooOOO, 24);
                break;
            case 7:
                jOooOOO = OooOOO.OooOOO0(jOooOOO, 2);
                break;
        }
        return OooOOO.OooOO0O(jOooOOO, this.time.until(oooO0O0LocalDateTime.toLocalTime(), oooOOO));
    }

    void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.date);
        objectOutput.writeObject(this.time);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public ChronoLocalDateTimeImpl<D> plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO00o.f20484OooO00o[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusDays(j / MICROS_PER_DAY).plusNanos((j % MICROS_PER_DAY) * 1000);
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
        return this.date.getChronology().ensureChronoLocalDateTime(oooOOO.addTo(this, j));
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO.isDateBased() || oooOOO.isTimeBased() : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    private ChronoLocalDateTimeImpl<D> with(org.threeten.bp.temporal.OooO00o oooO00o, LocalTime localTime) {
        D d = this.date;
        return (d == oooO00o && this.time == localTime) ? this : new ChronoLocalDateTimeImpl<>(d.getChronology().ensureChronoLocalDate(oooO00o), localTime);
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public ChronoLocalDateTimeImpl<D> with(org.threeten.bp.temporal.OooO0OO oooO0OO) {
        if (oooO0OO instanceof org.threeten.bp.chrono.OooO00o) {
            return with((org.threeten.bp.chrono.OooO00o) oooO0OO, this.time);
        }
        if (oooO0OO instanceof LocalTime) {
            return with(this.date, (LocalTime) oooO0OO);
        }
        if (oooO0OO instanceof ChronoLocalDateTimeImpl) {
            return this.date.getChronology().ensureChronoLocalDateTime((ChronoLocalDateTimeImpl) oooO0OO);
        }
        return this.date.getChronology().ensureChronoLocalDateTime((ChronoLocalDateTimeImpl) oooO0OO.adjustInto(this));
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public ChronoLocalDateTimeImpl<D> with(org.threeten.bp.temporal.OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            if (oooOO02.isTimeBased()) {
                return with(this.date, this.time.with(oooOO02, j));
            }
            return with(this.date.with(oooOO02, j), this.time);
        }
        return this.date.getChronology().ensureChronoLocalDateTime(oooOO02.adjustInto(this, j));
    }
}
