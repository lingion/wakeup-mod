package org.threeten.bp.chrono;

import io.ktor.sse.ServerSentEventKt;
import java.util.Comparator;
import o0O0o00o.OooOO0O;
import o0O0o00o.OooOOO;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooOOO0;

/* loaded from: classes6.dex */
public abstract class OooO00o extends OooOO0O implements org.threeten.bp.temporal.OooO00o, org.threeten.bp.temporal.OooO0OO, Comparable {
    private static final Comparator<OooO00o> DATE_COMPARATOR = new C0654OooO00o();

    /* renamed from: org.threeten.bp.chrono.OooO00o$OooO00o, reason: collision with other inner class name */
    class C0654OooO00o implements Comparator {
        C0654OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(OooO00o oooO00o, OooO00o oooO00o2) {
            return OooOOO.OooO0O0(oooO00o.toEpochDay(), oooO00o2.toEpochDay());
        }
    }

    public static OooO00o from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        OooOOO.OooO(oooO0O0, "temporal");
        if (oooO0O0 instanceof OooO00o) {
            return (OooO00o) oooO0O0;
        }
        OooO oooO = (OooO) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO00o());
        if (oooO != null) {
            return oooO.date(oooO0O0);
        }
        throw new DateTimeException("No Chronology found to create ChronoLocalDate: " + oooO0O0.getClass());
    }

    public static Comparator<OooO00o> timeLineOrder() {
        return DATE_COMPARATOR;
    }

    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.EPOCH_DAY, toEpochDay());
    }

    public abstract OooO0O0 atTime(LocalTime localTime);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO00o) && compareTo((OooO00o) obj) == 0;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    public abstract OooO getChronology();

    public OooOO0 getEra() {
        return getChronology().eraOf(get(ChronoField.ERA));
    }

    public int hashCode() {
        long epochDay = toEpochDay();
        return getChronology().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    public boolean isAfter(OooO00o oooO00o) {
        return toEpochDay() > oooO00o.toEpochDay();
    }

    public boolean isBefore(OooO00o oooO00o) {
        return toEpochDay() < oooO00o.toEpochDay();
    }

    public boolean isEqual(OooO00o oooO00o) {
        return toEpochDay() == oooO00o.toEpochDay();
    }

    public boolean isLeapYear() {
        return getChronology().isLeapYear(getLong(ChronoField.YEAR));
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02.isDateBased() : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public abstract int lengthOfMonth();

    public int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public abstract OooO00o plus(long j, org.threeten.bp.temporal.OooOOO oooOOO);

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o()) {
            return (R) getChronology();
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.DAYS;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0O0()) {
            return (R) LocalDate.ofEpochDay(toEpochDay());
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0OO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) super.query(oooOOO0);
    }

    public long toEpochDay() {
        return getLong(ChronoField.EPOCH_DAY);
    }

    public String toString() {
        long j = getLong(ChronoField.YEAR_OF_ERA);
        long j2 = getLong(ChronoField.MONTH_OF_YEAR);
        long j3 = getLong(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(ServerSentEventKt.SPACE);
        sb.append(getEra());
        sb.append(ServerSentEventKt.SPACE);
        sb.append(j);
        sb.append(j2 < 10 ? "-0" : "-");
        sb.append(j2);
        sb.append(j3 < 10 ? "-0" : "-");
        sb.append(j3);
        return sb.toString();
    }

    public abstract OooO0OO until(OooO00o oooO00o);

    @Override // org.threeten.bp.temporal.OooO00o
    public abstract OooO00o with(org.threeten.bp.temporal.OooOO0 oooOO02, long j);

    @Override // java.lang.Comparable
    public int compareTo(OooO00o oooO00o) {
        int iOooO0O0 = OooOOO.OooO0O0(toEpochDay(), oooO00o.toEpochDay());
        return iOooO0O0 == 0 ? getChronology().compareTo(oooO00o.getChronology()) : iOooO0O0;
    }

    @Override // o0O0o00o.OooOO0O
    public OooO00o plus(org.threeten.bp.temporal.OooO oooO) {
        return getChronology().ensureChronoLocalDate(super.plus(oooO));
    }

    @Override // o0O0o00o.OooOO0O
    public OooO00o minus(org.threeten.bp.temporal.OooO oooO) {
        return getChronology().ensureChronoLocalDate(super.minus(oooO));
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OooO00o with(org.threeten.bp.temporal.OooO0OO oooO0OO) {
        return getChronology().ensureChronoLocalDate(super.with(oooO0OO));
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            return oooOOO.isDateBased();
        }
        return oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OooO00o minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return getChronology().ensureChronoLocalDate(super.minus(j, oooOOO));
    }
}
