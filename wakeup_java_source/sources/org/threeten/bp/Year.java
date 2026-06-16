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
public final class Year extends OooOOO0 implements org.threeten.bp.temporal.OooO00o, OooO0OO, Comparable<Year>, Serializable {
    public static final int MAX_VALUE = 999999999;
    public static final int MIN_VALUE = -999999999;
    private static final long serialVersionUID = -23038383694477807L;
    private final int year;
    public static final org.threeten.bp.temporal.OooOOO0 FROM = new OooO00o();
    private static final DateTimeFormatter PARSER = new DateTimeFormatterBuilder().OooOOo0(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).OooOooo();

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Year OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return Year.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20477OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f20478OooO0O0;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20478OooO0O0 = iArr;
            try {
                iArr[ChronoUnit.YEARS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20478OooO0O0[ChronoUnit.DECADES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20478OooO0O0[ChronoUnit.CENTURIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20478OooO0O0[ChronoUnit.MILLENNIA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20478OooO0O0[ChronoUnit.ERAS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[ChronoField.values().length];
            f20477OooO00o = iArr2;
            try {
                iArr2[ChronoField.YEAR_OF_ERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20477OooO00o[ChronoField.YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20477OooO00o[ChronoField.ERA.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private Year(int i) {
        this.year = i;
    }

    public static Year from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof Year) {
            return (Year) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(OooO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.YEAR));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain Year from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static boolean isLeap(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    public static Year now() {
        return now(Clock.systemDefaultZone());
    }

    public static Year of(int i) {
        ChronoField.YEAR.checkValidValue(i);
        return new Year(i);
    }

    public static Year parse(CharSequence charSequence) {
        return parse(charSequence, PARSER);
    }

    static Year readExternal(DataInput dataInput) {
        return of(dataInput.readInt());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 67, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        if (OooO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            return oooO00o.with(ChronoField.YEAR, this.year);
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atDay(int i) {
        return LocalDate.ofYearDay(this.year, i);
    }

    public YearMonth atMonth(Month month) {
        return YearMonth.of(this.year, month);
    }

    public LocalDate atMonthDay(MonthDay monthDay) {
        return monthDay.atYear(this.year);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Year) && this.year == ((Year) obj).year;
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
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i = OooO0O0.f20477OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i == 1) {
            int i2 = this.year;
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return this.year;
        }
        if (i == 3) {
            return this.year < 1 ? 0 : 1;
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }

    public int getValue() {
        return this.year;
    }

    public int hashCode() {
        return this.year;
    }

    public boolean isAfter(Year year) {
        return this.year > year.year;
    }

    public boolean isBefore(Year year) {
        return this.year < year.year;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.YEAR || oooOO02 == ChronoField.YEAR_OF_ERA || oooOO02 == ChronoField.ERA : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public boolean isValidMonthDay(MonthDay monthDay) {
        return monthDay != null && monthDay.isValidYear(this.year);
    }

    public int length() {
        return isLeap() ? 366 : 365;
    }

    public Year minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public Year plusYears(long j) {
        return j == 0 ? this : of(ChronoField.YEAR.checkValidIntValue(this.year + j));
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO00o()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.YEARS;
        }
        if (oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0OO() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.YEAR_OF_ERA) {
            return ValueRange.of(1L, this.year <= 0 ? C.NANOS_PER_SECOND : 999999999L);
        }
        return super.range(oooOO02);
    }

    public String toString() {
        return Integer.toString(this.year);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        Year yearFrom = from(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, yearFrom);
        }
        long j = yearFrom.year - this.year;
        int i = OooO0O0.f20478OooO0O0[((ChronoUnit) oooOOO).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i == 5) {
            ChronoField chronoField = ChronoField.ERA;
            return yearFrom.getLong(chronoField) - getLong(chronoField);
        }
        throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
    }

    public static Year now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static Year parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (Year) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    public YearMonth atMonth(int i) {
        return YearMonth.of(this.year, i);
    }

    @Override // java.lang.Comparable
    public int compareTo(Year year) {
        return this.year - year.year;
    }

    public boolean isLeap() {
        return isLeap(this.year);
    }

    public static Year now(Clock clock) {
        return of(LocalDate.now(clock).getYear());
    }

    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public Year m582minus(org.threeten.bp.temporal.OooO oooO) {
        return (Year) oooO.subtractFrom(this);
    }

    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public Year m583plus(org.threeten.bp.temporal.OooO oooO) {
        return (Year) oooO.addTo(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Year with(OooO0OO oooO0OO) {
        return (Year) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO == ChronoUnit.YEARS || oooOOO == ChronoUnit.DECADES || oooOOO == ChronoUnit.CENTURIES || oooOOO == ChronoUnit.MILLENNIA || oooOOO == ChronoUnit.ERAS : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Year minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Year plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            int i = OooO0O0.f20478OooO0O0[((ChronoUnit) oooOOO).ordinal()];
            if (i == 1) {
                return plusYears(j);
            }
            if (i == 2) {
                return plusYears(OooOOO.OooOOO0(j, 10));
            }
            if (i == 3) {
                return plusYears(OooOOO.OooOOO0(j, 100));
            }
            if (i == 4) {
                return plusYears(OooOOO.OooOOO0(j, 1000));
            }
            if (i == 5) {
                ChronoField chronoField = ChronoField.ERA;
                return with((OooOO0) chronoField, OooOOO.OooOO0O(getLong(chronoField), j));
            }
            throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
        }
        return (Year) oooOOO.addTo(this, j);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public Year with(OooOO0 oooOO02, long j) {
        if (oooOO02 instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooOO02;
            chronoField.checkValidValue(j);
            int i = OooO0O0.f20477OooO00o[chronoField.ordinal()];
            if (i == 1) {
                if (this.year < 1) {
                    j = 1 - j;
                }
                return of((int) j);
            }
            if (i == 2) {
                return of((int) j);
            }
            if (i == 3) {
                return getLong(ChronoField.ERA) == j ? this : of(1 - this.year);
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }
        return (Year) oooOO02.adjustInto(this, j);
    }
}
