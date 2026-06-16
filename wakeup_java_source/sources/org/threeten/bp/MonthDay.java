package org.threeten.bp;

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
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public final class MonthDay extends OooOOO0 implements org.threeten.bp.temporal.OooO0O0, OooO0OO, Comparable<MonthDay>, Serializable {
    public static final org.threeten.bp.temporal.OooOOO0 FROM = new OooO00o();
    private static final DateTimeFormatter PARSER = new DateTimeFormatterBuilder().OooO0oO("--").OooOOOo(ChronoField.MONTH_OF_YEAR, 2).OooO0o('-').OooOOOo(ChronoField.DAY_OF_MONTH, 2).OooOooo();
    private static final long serialVersionUID = -939150713474957432L;
    private final int day;
    private final int month;

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public MonthDay OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return MonthDay.from(oooO0O0);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20474OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20474OooO00o = iArr;
            try {
                iArr[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20474OooO00o[ChronoField.MONTH_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private MonthDay(int i, int i2) {
        this.month = i;
        this.day = i2;
    }

    public static MonthDay from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof MonthDay) {
            return (MonthDay) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(OooO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.MONTH_OF_YEAR), oooO0O0.get(ChronoField.DAY_OF_MONTH));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain MonthDay from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static MonthDay now() {
        return now(Clock.systemDefaultZone());
    }

    public static MonthDay of(Month month, int i) {
        OooOOO.OooO(month, "month");
        ChronoField.DAY_OF_MONTH.checkValidValue(i);
        if (i <= month.maxLength()) {
            return new MonthDay(month.getValue(), i);
        }
        throw new DateTimeException("Illegal value for DayOfMonth field, value " + i + " is not valid for month " + month.name());
    }

    public static MonthDay parse(CharSequence charSequence) {
        return parse(charSequence, PARSER);
    }

    static MonthDay readExternal(DataInput dataInput) {
        return of(dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 64, this);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        if (!OooO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        org.threeten.bp.temporal.OooO00o oooO00oWith = oooO00o.with(ChronoField.MONTH_OF_YEAR, this.month);
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return oooO00oWith.with(chronoField, Math.min(oooO00oWith.range(chronoField).getMaximum(), this.day));
    }

    public LocalDate atYear(int i) {
        return LocalDate.of(i, this.month, isValidYear(i) ? this.day : 28);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MonthDay)) {
            return false;
        }
        MonthDay monthDay = (MonthDay) obj;
        return this.month == monthDay.month && this.day == monthDay.day;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    public int getDayOfMonth() {
        return this.day;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        int i;
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i2 = OooO0O0.f20474OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i2 == 1) {
            i = this.day;
        } else {
            if (i2 != 2) {
                throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
            }
            i = this.month;
        }
        return i;
    }

    public Month getMonth() {
        return Month.of(this.month);
    }

    public int getMonthValue() {
        return this.month;
    }

    public int hashCode() {
        return (this.month << 6) + this.day;
    }

    public boolean isAfter(MonthDay monthDay) {
        return compareTo(monthDay) > 0;
    }

    public boolean isBefore(MonthDay monthDay) {
        return compareTo(monthDay) < 0;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.MONTH_OF_YEAR || oooOO02 == ChronoField.DAY_OF_MONTH : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public boolean isValidYear(int i) {
        return !(this.day == 29 && this.month == 2 && !Year.isLeap((long) i));
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        return oooOOO0 == OooOO0O.OooO00o() ? (R) IsoChronology.INSTANCE : (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        return oooOO02 == ChronoField.MONTH_OF_YEAR ? oooOO02.range() : oooOO02 == ChronoField.DAY_OF_MONTH ? ValueRange.of(1L, getMonth().minLength(), getMonth().maxLength()) : super.range(oooOO02);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.month < 10 ? "0" : "");
        sb.append(this.month);
        sb.append(this.day < 10 ? "-0" : "-");
        sb.append(this.day);
        return sb.toString();
    }

    public MonthDay with(Month month) {
        OooOOO.OooO(month, "month");
        if (month.getValue() == this.month) {
            return this;
        }
        return new MonthDay(month.getValue(), Math.min(this.day, month.maxLength()));
    }

    public MonthDay withDayOfMonth(int i) {
        return i == this.day ? this : of(this.month, i);
    }

    public MonthDay withMonth(int i) {
        return with(Month.of(i));
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public static MonthDay now(ZoneId zoneId) {
        return now(Clock.system(zoneId));
    }

    public static MonthDay parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return (MonthDay) dateTimeFormatter.OooOOO0(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(MonthDay monthDay) {
        int i = this.month - monthDay.month;
        return i == 0 ? this.day - monthDay.day : i;
    }

    public static MonthDay now(Clock clock) {
        LocalDate localDateNow = LocalDate.now(clock);
        return of(localDateNow.getMonth(), localDateNow.getDayOfMonth());
    }

    public static MonthDay of(int i, int i2) {
        return of(Month.of(i), i2);
    }
}
