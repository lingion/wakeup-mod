package org.threeten.bp.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import o0O0o00o.OooOOO;
import org.threeten.bp.Clock;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class JapaneseDate extends ChronoDateImpl<JapaneseDate> implements Serializable {
    static final LocalDate MIN_DATE = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    private transient JapaneseEra era;
    private final LocalDate isoDate;
    private transient int yearOfEra;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20488OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20488OooO00o = iArr;
            try {
                iArr[ChronoField.DAY_OF_YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20488OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20488OooO00o[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20488OooO00o[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20488OooO00o[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20488OooO00o[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20488OooO00o[ChronoField.ERA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    JapaneseDate(LocalDate localDate) {
        if (localDate.isBefore(MIN_DATE)) {
            throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
        }
        this.era = JapaneseEra.from(localDate);
        this.yearOfEra = localDate.getYear() - (r0.startDate().getYear() - 1);
        this.isoDate = localDate;
    }

    private ValueRange actualRange(int i) {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.LOCALE);
        calendar.set(0, this.era.getValue() + 2);
        calendar.set(this.yearOfEra, this.isoDate.getMonthValue() - 1, this.isoDate.getDayOfMonth());
        return ValueRange.of(calendar.getActualMinimum(i), calendar.getActualMaximum(i));
    }

    public static JapaneseDate from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        return JapaneseChronology.INSTANCE.date(oooO0O0);
    }

    private long getDayOfYear() {
        return this.yearOfEra == 1 ? (this.isoDate.getDayOfYear() - this.era.startDate().getDayOfYear()) + 1 : this.isoDate.getDayOfYear();
    }

    public static JapaneseDate now() {
        return now(Clock.systemDefaultZone());
    }

    public static JapaneseDate of(JapaneseEra japaneseEra, int i, int i2, int i3) {
        OooOOO.OooO(japaneseEra, "era");
        if (i < 1) {
            throw new DateTimeException("Invalid YearOfEra: " + i);
        }
        LocalDate localDateStartDate = japaneseEra.startDate();
        LocalDate localDateEndDate = japaneseEra.endDate();
        LocalDate localDateOf = LocalDate.of((localDateStartDate.getYear() - 1) + i, i2, i3);
        if (!localDateOf.isBefore(localDateStartDate) && !localDateOf.isAfter(localDateEndDate)) {
            return new JapaneseDate(japaneseEra, i, localDateOf);
        }
        throw new DateTimeException("Requested date is outside bounds of era " + japaneseEra);
    }

    static JapaneseDate ofYearDay(JapaneseEra japaneseEra, int i, int i2) {
        OooOOO.OooO(japaneseEra, "era");
        if (i < 1) {
            throw new DateTimeException("Invalid YearOfEra: " + i);
        }
        LocalDate localDateStartDate = japaneseEra.startDate();
        LocalDate localDateEndDate = japaneseEra.endDate();
        if (i == 1 && (i2 = i2 + (localDateStartDate.getDayOfYear() - 1)) > localDateStartDate.lengthOfYear()) {
            throw new DateTimeException("DayOfYear exceeds maximum allowed in the first year of era " + japaneseEra);
        }
        LocalDate localDateOfYearDay = LocalDate.ofYearDay((localDateStartDate.getYear() - 1) + i, i2);
        if (!localDateOfYearDay.isBefore(localDateStartDate) && !localDateOfYearDay.isAfter(localDateEndDate)) {
            return new JapaneseDate(japaneseEra, i, localDateOfYearDay);
        }
        throw new DateTimeException("Requested date is outside bounds of era " + japaneseEra);
    }

    static org.threeten.bp.chrono.OooO00o readExternal(DataInput dataInput) throws IOException {
        return JapaneseChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.era = JapaneseEra.from(this.isoDate);
        this.yearOfEra = this.isoDate.getYear() - (r2.startDate().getYear() - 1);
    }

    private JapaneseDate withYear(JapaneseEra japaneseEra, int i) {
        return with(this.isoDate.withYear(JapaneseChronology.INSTANCE.prolepticYear(japaneseEra, i)));
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
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
        if (obj instanceof JapaneseDate) {
            return this.isoDate.equals(((JapaneseDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        switch (OooO00o.f20488OooO00o[((ChronoField) oooOO02).ordinal()]) {
            case 1:
                return getDayOfYear();
            case 2:
                return this.yearOfEra;
            case 3:
            case 4:
            case 5:
            case 6:
                throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
            case 7:
                return this.era.getValue();
            default:
                return this.isoDate.getLong(oooOO02);
        }
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int hashCode() {
        return getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // org.threeten.bp.chrono.OooO00o, org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || oooOO02 == ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || oooOO02 == ChronoField.ALIGNED_WEEK_OF_MONTH || oooOO02 == ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return super.isSupported(oooOO02);
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public int lengthOfYear() {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.LOCALE);
        calendar.set(0, this.era.getValue() + 2);
        calendar.set(this.yearOfEra, this.isoDate.getMonthValue() - 1, this.isoDate.getDayOfMonth());
        return calendar.getActualMaximum(6);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        if (isSupported(oooOO02)) {
            ChronoField chronoField = (ChronoField) oooOO02;
            int i = OooO00o.f20488OooO00o[chronoField.ordinal()];
            return i != 1 ? i != 2 ? getChronology().range(chronoField) : actualRange(1) : actualRange(6);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
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

    public static JapaneseDate now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public JapaneseChronology getChronology() {
        return JapaneseChronology.INSTANCE;
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public JapaneseEra getEra() {
        return this.era;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public JapaneseDate plusDays(long j) {
        return with(this.isoDate.plusDays(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public JapaneseDate plusMonths(long j) {
        return with(this.isoDate.plusMonths(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public JapaneseDate plusYears(long j) {
        return with(this.isoDate.plusYears(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO00o
    public OooO0OO until(org.threeten.bp.chrono.OooO00o oooO00o) {
        Period periodUntil = this.isoDate.until(oooO00o);
        return getChronology().period(periodUntil.getYears(), periodUntil.getMonths(), periodUntil.getDays());
    }

    public static JapaneseDate now(Clock clock) {
        return new JapaneseDate(LocalDate.now(clock));
    }

    private JapaneseDate withYear(int i) {
        return withYear(getEra(), i);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O
    public JapaneseDate minus(org.threeten.bp.temporal.OooO oooO) {
        return (JapaneseDate) super.minus(oooO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public JapaneseDate with(org.threeten.bp.temporal.OooO0OO oooO0OO) {
        return (JapaneseDate) super.with(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public JapaneseDate minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return (JapaneseDate) super.minus(j, oooOOO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, o0O0o00o.OooOO0O
    public JapaneseDate plus(org.threeten.bp.temporal.OooO oooO) {
        return (JapaneseDate) super.plus(oooO);
    }

    @Override // org.threeten.bp.chrono.OooO00o, org.threeten.bp.temporal.OooO00o
    public JapaneseDate with(org.threeten.bp.temporal.OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            if (getLong(chronoField) == j) {
                return this;
            }
            int[] iArr = OooO00o.f20488OooO00o;
            int i = iArr[chronoField.ordinal()];
            if (i == 1 || i == 2 || i == 7) {
                int iCheckValidIntValue = getChronology().range(chronoField).checkValidIntValue(j, chronoField);
                int i2 = iArr[chronoField.ordinal()];
                if (i2 == 1) {
                    return with(this.isoDate.plusDays(iCheckValidIntValue - getDayOfYear()));
                }
                if (i2 == 2) {
                    return withYear(iCheckValidIntValue);
                }
                if (i2 == 7) {
                    return withYear(JapaneseEra.of(iCheckValidIntValue), this.yearOfEra);
                }
            }
            return with(this.isoDate.with(oooOO02, j));
        }
        return (JapaneseDate) oooOO02.adjustInto(this, j);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.temporal.OooO00o
    public JapaneseDate plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return (JapaneseDate) super.plus(j, oooOOO);
    }

    JapaneseDate(JapaneseEra japaneseEra, int i, LocalDate localDate) {
        if (!localDate.isBefore(MIN_DATE)) {
            this.era = japaneseEra;
            this.yearOfEra = i;
            this.isoDate = localDate;
            return;
        }
        throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
    }

    public static JapaneseDate of(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }

    private JapaneseDate with(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new JapaneseDate(localDate);
    }
}
