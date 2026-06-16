package org.threeten.bp.chrono;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import o0O0o00o.OooOOO;
import org.threeten.bp.Clock;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class ThaiBuddhistDate extends ChronoDateImpl<ThaiBuddhistDate> implements Serializable {
    private static final long serialVersionUID = -8722293800195731463L;
    private final LocalDate isoDate;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20494OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20494OooO00o = iArr;
            try {
                iArr[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20494OooO00o[ChronoField.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20494OooO00o[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20494OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20494OooO00o[ChronoField.PROLEPTIC_MONTH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20494OooO00o[ChronoField.YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20494OooO00o[ChronoField.ERA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    ThaiBuddhistDate(LocalDate localDate) {
        OooOOO.OooO(localDate, "date");
        this.isoDate = localDate;
    }

    public static ThaiBuddhistDate from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return ThaiBuddhistChronology.INSTANCE.date(oooO0O0);
    }

    private long getProlepticMonth() {
        return ((getProlepticYear() * 12) + this.isoDate.getMonthValue()) - 1;
    }

    private int getProlepticYear() {
        return this.isoDate.getYear() + MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_NON_KEY_FRAME_SWITCH_BUFFER_THRESHOLD;
    }

    public static ThaiBuddhistDate now() {
        return now(Clock.systemDefaultZone());
    }

    public static ThaiBuddhistDate of(int i, int i2, int i3) {
        return ThaiBuddhistChronology.INSTANCE.date(i, i2, i3);
    }

    static org.threeten.bp.chrono.OooO00o readExternal(DataInput dataInput) throws IOException {
        return ThaiBuddhistChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private Object writeReplace() {
        return new Ser((byte) 7, this);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO00o
    public final OooO0O0 atTime(LocalTime localTime) {
        return super.atTime(localTime);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ThaiBuddhistDate) {
            return this.isoDate.equals(((ThaiBuddhistDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i = OooO00o.f20494OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i == 4) {
            int prolepticYear = getProlepticYear();
            if (prolepticYear < 1) {
                prolepticYear = 1 - prolepticYear;
            }
            return prolepticYear;
        }
        if (i == 5) {
            return getProlepticMonth();
        }
        if (i == 6) {
            return getProlepticYear();
        }
        if (i != 7) {
            return this.isoDate.getLong(oooOO02);
        }
        return getProlepticYear() < 1 ? 0 : 1;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int hashCode() {
        return getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        if (!isSupported(oooOO02)) {
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
        ChronoField chronoField = (ChronoField) oooOO02;
        int i = OooO00o.f20494OooO00o[chronoField.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.isoDate.range(oooOO02);
        }
        if (i != 4) {
            return getChronology().range(chronoField);
        }
        ValueRange valueRangeRange = ChronoField.YEAR.range();
        return ValueRange.of(1L, getProlepticYear() <= 0 ? (-(valueRangeRange.getMinimum() + 543)) + 1 : 543 + valueRangeRange.getMaximum());
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public long toEpochDay() {
        return this.isoDate.toEpochDay();
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.temporal.OooO00o
    public /* bridge */ /* synthetic */ long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        return super.until(oooO00o, oooOOO);
    }

    void writeExternal(DataOutput dataOutput) {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }

    public static ThaiBuddhistDate now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public ThaiBuddhistChronology getChronology() {
        return ThaiBuddhistChronology.INSTANCE;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public ThaiBuddhistEra getEra() {
        return (ThaiBuddhistEra) super.getEra();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public ThaiBuddhistDate plusDays(long j) {
        return with(this.isoDate.plusDays(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public ThaiBuddhistDate plusMonths(long j) {
        return with(this.isoDate.plusMonths(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public ThaiBuddhistDate plusYears(long j) {
        return with(this.isoDate.plusYears(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO00o
    public OooO0OO until(org.threeten.bp.chrono.OooO00o oooO00o) {
        Period periodUntil = this.isoDate.until(oooO00o);
        return getChronology().period(periodUntil.getYears(), periodUntil.getMonths(), periodUntil.getDays());
    }

    public static ThaiBuddhistDate now(Clock clock) {
        return new ThaiBuddhistDate(LocalDate.now(clock));
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O
    public ThaiBuddhistDate minus(org.threeten.bp.temporal.OooO oooO) {
        return (ThaiBuddhistDate) super.minus(oooO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public ThaiBuddhistDate with(org.threeten.bp.temporal.OooO0OO oooO0OO) {
        return (ThaiBuddhistDate) super.with(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public ThaiBuddhistDate minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return (ThaiBuddhistDate) super.minus(j, oooOOO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O
    public ThaiBuddhistDate plus(org.threeten.bp.temporal.OooO oooO) {
        return (ThaiBuddhistDate) super.plus(oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    @Override // org.threeten.bp.chrono.OooO00o, org.threeten.bp.temporal.OooO00o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.threeten.bp.chrono.ThaiBuddhistDate with(org.threeten.bp.temporal.OooOO0 r8, long r9) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof org.threeten.bp.temporal.ChronoField
            if (r0 == 0) goto L92
            r0 = r8
            org.threeten.bp.temporal.ChronoField r0 = (org.threeten.bp.temporal.ChronoField) r0
            long r1 = r7.getLong(r0)
            int r3 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r3 != 0) goto L10
            return r7
        L10:
            int[] r1 = org.threeten.bp.chrono.ThaiBuddhistDate.OooO00o.f20494OooO00o
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L3a
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L3a
            if (r2 == r3) goto L3a
            goto L52
        L25:
            org.threeten.bp.chrono.ThaiBuddhistChronology r8 = r7.getChronology()
            org.threeten.bp.temporal.ValueRange r8 = r8.range(r0)
            r8.checkValidValue(r9, r0)
            long r0 = r7.getProlepticMonth()
            long r9 = r9 - r0
            org.threeten.bp.chrono.ThaiBuddhistDate r8 = r7.plusMonths(r9)
            return r8
        L3a:
            org.threeten.bp.chrono.ThaiBuddhistChronology r2 = r7.getChronology()
            org.threeten.bp.temporal.ValueRange r2 = r2.range(r0)
            int r2 = r2.checkValidIntValue(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L7b
            if (r0 == r4) goto L6e
            if (r0 == r3) goto L5d
        L52:
            org.threeten.bp.LocalDate r0 = r7.isoDate
            org.threeten.bp.LocalDate r8 = r0.with(r8, r9)
            org.threeten.bp.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L5d:
            org.threeten.bp.LocalDate r8 = r7.isoDate
            int r9 = r7.getProlepticYear()
            int r9 = (-542) - r9
            org.threeten.bp.LocalDate r8 = r8.withYear(r9)
            org.threeten.bp.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L6e:
            org.threeten.bp.LocalDate r8 = r7.isoDate
            int r2 = r2 + (-543)
            org.threeten.bp.LocalDate r8 = r8.withYear(r2)
            org.threeten.bp.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L7b:
            org.threeten.bp.LocalDate r8 = r7.isoDate
            int r9 = r7.getProlepticYear()
            r10 = 1
            if (r9 < r10) goto L85
            goto L87
        L85:
            int r2 = 1 - r2
        L87:
            int r2 = r2 + (-543)
            org.threeten.bp.LocalDate r8 = r8.withYear(r2)
            org.threeten.bp.chrono.ThaiBuddhistDate r8 = r7.with(r8)
            return r8
        L92:
            org.threeten.bp.temporal.OooO00o r8 = r8.adjustInto(r7, r9)
            org.threeten.bp.chrono.ThaiBuddhistDate r8 = (org.threeten.bp.chrono.ThaiBuddhistDate) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.threeten.bp.chrono.ThaiBuddhistDate.with(org.threeten.bp.temporal.OooOO0, long):org.threeten.bp.chrono.ThaiBuddhistDate");
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.temporal.OooO00o
    public ThaiBuddhistDate plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return (ThaiBuddhistDate) super.plus(j, oooOOO);
    }

    private ThaiBuddhistDate with(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new ThaiBuddhistDate(localDate);
    }
}
