package org.threeten.bp;

import io.ktor.util.date.GMTDateParser;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0O0o00o.OooOOO;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.OooO00o;
import org.threeten.bp.chrono.OooO0OO;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes6.dex */
public final class Period extends OooO0OO implements Serializable {
    private static final long serialVersionUID = -8290556941213247973L;
    private final int days;
    private final int months;
    private final int years;
    public static final Period ZERO = new Period(0, 0, 0);
    private static final Pattern PATTERN = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);

    private Period(int i, int i2, int i3) {
        this.years = i;
        this.months = i2;
        this.days = i3;
    }

    public static Period between(LocalDate localDate, LocalDate localDate2) {
        return localDate.until((OooO00o) localDate2);
    }

    private static Period create(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? ZERO : new Period(i, i2, i3);
    }

    public static Period from(OooO oooO) {
        if (oooO instanceof Period) {
            return (Period) oooO;
        }
        if ((oooO instanceof OooO0OO) && !IsoChronology.INSTANCE.equals(((OooO0OO) oooO).getChronology())) {
            throw new DateTimeException("Period requires ISO chronology: " + oooO);
        }
        OooOOO.OooO(oooO, "amount");
        int iOooOOo0 = 0;
        int iOooOOo02 = 0;
        int iOooOOo03 = 0;
        for (org.threeten.bp.temporal.OooOOO oooOOO : oooO.getUnits()) {
            long j = oooO.get(oooOOO);
            if (oooOOO == ChronoUnit.YEARS) {
                iOooOOo0 = OooOOO.OooOOo0(j);
            } else if (oooOOO == ChronoUnit.MONTHS) {
                iOooOOo02 = OooOOO.OooOOo0(j);
            } else {
                if (oooOOO != ChronoUnit.DAYS) {
                    throw new DateTimeException("Unit must be Years, Months or Days, but was " + oooOOO);
                }
                iOooOOo03 = OooOOO.OooOOo0(j);
            }
        }
        return create(iOooOOo0, iOooOOo02, iOooOOo03);
    }

    public static Period of(int i, int i2, int i3) {
        return create(i, i2, i3);
    }

    public static Period ofDays(int i) {
        return create(0, 0, i);
    }

    public static Period ofMonths(int i) {
        return create(0, i, 0);
    }

    public static Period ofWeeks(int i) {
        return create(0, 0, OooOOO.OooOO0o(i, 7));
    }

    public static Period ofYears(int i) {
        return create(i, 0, 0);
    }

    public static Period parse(CharSequence charSequence) {
        OooOOO.OooO(charSequence, "text");
        Matcher matcher = PATTERN.matcher(charSequence);
        if (matcher.matches()) {
            int i = "-".equals(matcher.group(1)) ? -1 : 1;
            String strGroup = matcher.group(2);
            String strGroup2 = matcher.group(3);
            String strGroup3 = matcher.group(4);
            String strGroup4 = matcher.group(5);
            if (strGroup != null || strGroup2 != null || strGroup3 != null || strGroup4 != null) {
                try {
                    return create(parseNumber(charSequence, strGroup, i), parseNumber(charSequence, strGroup2, i), OooOOO.OooOO0(parseNumber(charSequence, strGroup4, i), OooOOO.OooOO0o(parseNumber(charSequence, strGroup3, i), 7)));
                } catch (NumberFormatException e) {
                    throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0).initCause(e));
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0);
    }

    private static int parseNumber(CharSequence charSequence, String str, int i) {
        if (str == null) {
            return 0;
        }
        try {
            return OooOOO.OooOO0o(Integer.parseInt(str), i);
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0).initCause(e));
        }
    }

    private Object readResolve() {
        return ((this.years | this.months) | this.days) == 0 ? ZERO : this;
    }

    @Override // org.threeten.bp.temporal.OooO
    public org.threeten.bp.temporal.OooO00o addTo(org.threeten.bp.temporal.OooO00o oooO00o) {
        OooOOO.OooO(oooO00o, "temporal");
        int i = this.years;
        if (i != 0) {
            oooO00o = this.months != 0 ? oooO00o.plus(toTotalMonths(), ChronoUnit.MONTHS) : oooO00o.plus(i, ChronoUnit.YEARS);
        } else {
            int i2 = this.months;
            if (i2 != 0) {
                oooO00o = oooO00o.plus(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.plus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return this.years == period.years && this.months == period.months && this.days == period.days;
    }

    @Override // org.threeten.bp.chrono.OooO0OO, org.threeten.bp.temporal.OooO
    public long get(org.threeten.bp.temporal.OooOOO oooOOO) {
        int i;
        if (oooOOO == ChronoUnit.YEARS) {
            i = this.years;
        } else if (oooOOO == ChronoUnit.MONTHS) {
            i = this.months;
        } else {
            if (oooOOO != ChronoUnit.DAYS) {
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
            }
            i = this.days;
        }
        return i;
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public org.threeten.bp.chrono.OooO getChronology() {
        return IsoChronology.INSTANCE;
    }

    public int getDays() {
        return this.days;
    }

    public int getMonths() {
        return this.months;
    }

    @Override // org.threeten.bp.chrono.OooO0OO, org.threeten.bp.temporal.OooO
    public List<org.threeten.bp.temporal.OooOOO> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS));
    }

    public int getYears() {
        return this.years;
    }

    public int hashCode() {
        return this.years + Integer.rotateLeft(this.months, 8) + Integer.rotateLeft(this.days, 16);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public boolean isNegative() {
        return this.years < 0 || this.months < 0 || this.days < 0;
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public boolean isZero() {
        return this == ZERO;
    }

    public Period minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public Period minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public Period minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public Period plusDays(long j) {
        return j == 0 ? this : create(this.years, this.months, OooOOO.OooOOo0(OooOOO.OooOO0O(this.days, j)));
    }

    public Period plusMonths(long j) {
        return j == 0 ? this : create(this.years, OooOOO.OooOOo0(OooOOO.OooOO0O(this.months, j)), this.days);
    }

    public Period plusYears(long j) {
        return j == 0 ? this : create(OooOOO.OooOOo0(OooOOO.OooOO0O(this.years, j)), this.months, this.days);
    }

    @Override // org.threeten.bp.temporal.OooO
    public org.threeten.bp.temporal.OooO00o subtractFrom(org.threeten.bp.temporal.OooO00o oooO00o) {
        OooOOO.OooO(oooO00o, "temporal");
        int i = this.years;
        if (i != 0) {
            oooO00o = this.months != 0 ? oooO00o.minus(toTotalMonths(), ChronoUnit.MONTHS) : oooO00o.minus(i, ChronoUnit.YEARS);
        } else {
            int i2 = this.months;
            if (i2 != 0) {
                oooO00o = oooO00o.minus(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.minus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public String toString() {
        if (this == ZERO) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('P');
        int i = this.years;
        if (i != 0) {
            sb.append(i);
            sb.append(GMTDateParser.YEAR);
        }
        int i2 = this.months;
        if (i2 != 0) {
            sb.append(i2);
            sb.append(GMTDateParser.MONTH);
        }
        int i3 = this.days;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    public long toTotalMonths() {
        return (this.years * 12) + this.months;
    }

    public Period withDays(int i) {
        return i == this.days ? this : create(this.years, this.months, i);
    }

    public Period withMonths(int i) {
        return i == this.months ? this : create(this.years, i, this.days);
    }

    public Period withYears(int i) {
        return i == this.years ? this : create(i, this.months, this.days);
    }

    /* renamed from: minus, reason: merged with bridge method [inline-methods] */
    public Period m579minus(OooO oooO) {
        Period periodFrom = from(oooO);
        return create(OooOOO.OooOOOO(this.years, periodFrom.years), OooOOO.OooOOOO(this.months, periodFrom.months), OooOOO.OooOOOO(this.days, periodFrom.days));
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public Period multipliedBy(int i) {
        return (this == ZERO || i == 1) ? this : create(OooOOO.OooOO0o(this.years, i), OooOOO.OooOO0o(this.months, i), OooOOO.OooOO0o(this.days, i));
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public Period negated() {
        return multipliedBy(-1);
    }

    /* renamed from: normalized, reason: merged with bridge method [inline-methods] */
    public Period m580normalized() {
        long totalMonths = toTotalMonths();
        long j = totalMonths / 12;
        int i = (int) (totalMonths % 12);
        return (j == ((long) this.years) && i == this.months) ? this : create(OooOOO.OooOOo0(j), i, this.days);
    }

    /* renamed from: plus, reason: merged with bridge method [inline-methods] */
    public Period m581plus(OooO oooO) {
        Period periodFrom = from(oooO);
        return create(OooOOO.OooOO0(this.years, periodFrom.years), OooOOO.OooOO0(this.months, periodFrom.months), OooOOO.OooOO0(this.days, periodFrom.days));
    }
}
