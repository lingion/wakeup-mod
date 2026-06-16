package org.threeten.bp;

import com.bykv.vk.component.ttvideo.player.C;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import o0O0o00o.OooOOO;
import o0O0o00o.OooOOO0;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.OooO;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class YearMonth extends OooOOO0 implements org.threeten.bp.temporal.OooO00o, OooO0OO, Comparable<YearMonth>, Serializable {
    public static final org.threeten.bp.temporal.OooOOO0 FROM = new OooO00o();
    private static final DateTimeFormatter PARSER = new DateTimeFormatterBuilder().OooOOo0(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).OooO0o('-').OooOOOo(ChronoField.MONTH_OF_YEAR, 2).OooOooo();
    private static final long serialVersionUID = 4183400860270640070L;
    private final int month;
    private final int year;

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public YearMonth OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return YearMonth.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20479OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f20480OooO0O0;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20480OooO0O0 = iArr;
            try {
                iArr[ChronoUnit.MONTHS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20480OooO0O0[ChronoUnit.YEARS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20480OooO0O0[ChronoUnit.DECADES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20480OooO0O0[ChronoUnit.CENTURIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20480OooO0O0[ChronoUnit.MILLENNIA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20480OooO0O0[ChronoUnit.ERAS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[ChronoField.values().length];
            f20479OooO00o = iArr2;
            try {
                iArr2[ChronoField.MONTH_OF_YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20479OooO00o[ChronoField.PROLEPTIC_MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20479OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20479OooO00o[ChronoField.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20479OooO00o[ChronoField.ERA.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    private YearMonth(int i, int i2) {
        this.year = i;
        this.month = i2;
    }

    public static YearMonth from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof YearMonth) {
            return (YearMonth) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(OooO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.YEAR), oooO0O0.get(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain YearMonth from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    private long getProlepticMonth() {
        return (this.year * 12) + (this.month - 1);
    }

    public static YearMonth now() {
        return now(Clock.systemDefaultZone());
    }

    public static YearMonth of(int i, Month month) {
        OooOOO.OooO(month, "month");
        return of(i, month.getValue());
    }

    public static YearMonth parse(CharSequence charSequence) {
        return parse(charSequence, PARSER);
    }

    static YearMonth readExternal(DataInput dataInput) {
        return of(dataInput.readInt(), dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 68, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        if (OooO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            return oooO00o.with(ChronoField.PROLEPTIC_MONTH, getProlepticMonth());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atDay(int i) {
        return LocalDate.of(this.year, this.month, i);
    }

    public LocalDate atEndOfMonth() {
        return LocalDate.of(this.year, this.month, lengthOfMonth());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YearMonth)) {
            return false;
        }
        YearMonth yearMonth = (YearMonth) obj;
        return this.year == yearMonth.year && this.month == yearMonth.month;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        int i;
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i2 = OooO0O0.f20479OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i2 == 1) {
            i = this.month;
        } else {
            if (i2 == 2) {
                return getProlepticMonth();
            }
            if (i2 == 3) {
                int i3 = this.year;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return i3;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    return this.year < 1 ? 0 : 1;
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
            }
            i = this.year;
        }
        return i;
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

    public int hashCode() {
        return this.year ^ (this.month << 27);
    }

    public boolean isAfter(YearMonth yearMonth) {
        return compareTo(yearMonth) > 0;
    }

    public boolean isBefore(YearMonth yearMonth) {
        return compareTo(yearMonth) < 0;
    }

    public boolean isLeapYear() {
        return IsoChronology.INSTANCE.isLeapYear(this.year);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.YEAR || oooOO02 == ChronoField.MONTH_OF_YEAR || oooOO02 == ChronoField.PROLEPTIC_MONTH || oooOO02 == ChronoField.YEAR_OF_ERA || oooOO02 == ChronoField.ERA : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public boolean isValidDay(int i) {
        return i >= 1 && i <= lengthOfMonth();
    }

    public int lengthOfMonth() {
        return getMonth().length(isLeapYear());
    }

    public int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public YearMonth minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public YearMonth minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public YearMonth plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.year * 12) + (this.month - 1) + j;
        return with(ChronoField.YEAR.checkValidIntValue(OooOOO.OooO0o0(j2, 12L)), OooOOO.OooO0oO(j2, 12) + 1);
    }

    public YearMonth plusYears(long j) {
        return j == 0 ? this : with(ChronoField.YEAR.checkValidIntValue(this.year + j), this.month);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO00o()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.MONTHS;
        }
        if (oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0OO() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.YEAR_OF_ERA) {
            return ValueRange.of(1L, getYear() <= 0 ? C.NANOS_PER_SECOND : 999999999L);
        }
        return super.range(oooOO02);
    }

    public String toString() {
        int iAbs = Math.abs(this.year);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs < 1000) {
            int i = this.year;
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.year);
        }
        sb.append(this.month < 10 ? "-0" : "-");
        sb.append(this.month);
        return sb.toString();
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        YearMonth yearMonthFrom = from(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, yearMonthFrom);
        }
        long prolepticMonth = yearMonthFrom.getProlepticMonth() - getProlepticMonth();
        switch (OooO0O0.f20480OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
            case 1:
                return prolepticMonth;
            case 2:
                return prolepticMonth / 12;
            case 3:
                return prolepticMonth / 120;
            case 4:
                return prolepticMonth / 1200;
            case 5:
                return prolepticMonth / 12000;
            case 6:
                ChronoField chronoField = ChronoField.ERA;
                return yearMonthFrom.getLong(chronoField) - getLong(chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
    }

    public YearMonth withMonth(int i) {
        ChronoField.MONTH_OF_YEAR.checkValidValue(i);
        return with(this.year, i);
    }

    public YearMonth withYear(int i) {
        ChronoField.YEAR.checkValidValue(i);
        return with(i, this.month);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
    }

    public static YearMonth now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static YearMonth parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (YearMonth) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(YearMonth yearMonth) {
        int i = this.year - yearMonth.year;
        return i == 0 ? this.month - yearMonth.month : i;
    }

    public static YearMonth now(Clock clock) {
        LocalDate localDateNow = LocalDate.now(clock);
        return of(localDateNow.getYear(), localDateNow.getMonth());
    }

    public static YearMonth of(int i, int i2) {
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
        return new YearMonth(i, i2);
    }

    private YearMonth with(int i, int i2) {
        return (this.year == i && this.month == i2) ? this : new YearMonth(i, i2);
    }

    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public YearMonth m584minus(org.threeten.bp.temporal.OooO oooO) {
        return (YearMonth) oooO.subtractFrom(this);
    }

    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public YearMonth m585plus(org.threeten.bp.temporal.OooO oooO) {
        return (YearMonth) oooO.addTo(this);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO == ChronoUnit.MONTHS || oooOOO == ChronoUnit.YEARS || oooOOO == ChronoUnit.DECADES || oooOOO == ChronoUnit.CENTURIES || oooOOO == ChronoUnit.MILLENNIA || oooOOO == ChronoUnit.ERAS : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public YearMonth minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public YearMonth plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO0O0.f20480OooO0O0[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusMonths(j);
                case 2:
                    return plusYears(j);
                case 3:
                    return plusYears(OooOOO.OooOOO0(j, 10));
                case 4:
                    return plusYears(OooOOO.OooOOO0(j, 100));
                case 5:
                    return plusYears(OooOOO.OooOOO0(j, 1000));
                case 6:
                    ChronoField chronoField = ChronoField.ERA;
                    return with((OooOO0) chronoField, OooOOO.OooOO0O(getLong(chronoField), j));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
            }
        }
        return (YearMonth) oooOOO.addTo(this, j);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public YearMonth with(OooO0OO oooO0OO) {
        return (YearMonth) oooO0OO.adjustInto(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public YearMonth with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            chronoField.checkValidValue(j);
            int i = OooO0O0.f20479OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return withMonth((int) j);
            }
            if (i == 2) {
                return plusMonths(j - getLong(ChronoField.PROLEPTIC_MONTH));
            }
            if (i == 3) {
                if (this.year < 1) {
                    j = 1 - j;
                }
                return withYear((int) j);
            }
            if (i == 4) {
                return withYear((int) j);
            }
            if (i == 5) {
                return getLong(ChronoField.ERA) == j ? this : withYear(1 - this.year);
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
        return (YearMonth) oooOO02.adjustInto(this, j);
    }
}
