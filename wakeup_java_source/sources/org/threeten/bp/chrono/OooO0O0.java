package org.threeten.bp.chrono;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.Comparator;
import o0O0o00o.OooOO0O;
import o0O0o00o.OooOOO;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooOOO0;

/* loaded from: classes6.dex */
public abstract class OooO0O0 extends OooOO0O implements org.threeten.bp.temporal.OooO00o, org.threeten.bp.temporal.OooO0OO, Comparable {
    private static final Comparator<OooO0O0> DATE_TIME_COMPARATOR = new OooO00o();

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
            int iOooO0O0 = OooOOO.OooO0O0(oooO0O0.toLocalDate().toEpochDay(), oooO0O02.toLocalDate().toEpochDay());
            return iOooO0O0 == 0 ? OooOOO.OooO0O0(oooO0O0.toLocalTime().toNanoOfDay(), oooO0O02.toLocalTime().toNanoOfDay()) : iOooO0O0;
        }
    }

    public static OooO0O0 from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        OooOOO.OooO(oooO0O0, "temporal");
        if (oooO0O0 instanceof OooO0O0) {
            return (OooO0O0) oooO0O0;
        }
        OooO oooO = (OooO) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO00o());
        if (oooO != null) {
            return oooO.localDateTime(oooO0O0);
        }
        throw new DateTimeException("No Chronology found to create ChronoLocalDateTime: " + oooO0O0.getClass());
    }

    public static Comparator<OooO0O0> timeLineOrder() {
        return DATE_TIME_COMPARATOR;
    }

    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.EPOCH_DAY, toLocalDate().toEpochDay()).with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay());
    }

    public abstract OooO0o atZone(ZoneId zoneId);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0O0) && compareTo((OooO0O0) obj) == 0;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    public OooO getChronology() {
        return toLocalDate().getChronology();
    }

    public int hashCode() {
        return toLocalDate().hashCode() ^ toLocalTime().hashCode();
    }

    public boolean isAfter(OooO0O0 oooO0O0) {
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = oooO0O0.toLocalDate().toEpochDay();
        return epochDay > epochDay2 || (epochDay == epochDay2 && toLocalTime().toNanoOfDay() > oooO0O0.toLocalTime().toNanoOfDay());
    }

    public boolean isBefore(OooO0O0 oooO0O0) {
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = oooO0O0.toLocalDate().toEpochDay();
        return epochDay < epochDay2 || (epochDay == epochDay2 && toLocalTime().toNanoOfDay() < oooO0O0.toLocalTime().toNanoOfDay());
    }

    public boolean isEqual(OooO0O0 oooO0O0) {
        return toLocalTime().toNanoOfDay() == oooO0O0.toLocalTime().toNanoOfDay() && toLocalDate().toEpochDay() == oooO0O0.toLocalDate().toEpochDay();
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o()) {
            return (R) getChronology();
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0O0()) {
            return (R) LocalDate.ofEpochDay(toLocalDate().toEpochDay());
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0OO()) {
            return (R) toLocalTime();
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) super.query(oooOOO0);
    }

    public long toEpochSecond(ZoneOffset zoneOffset) {
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        return ((toLocalDate().toEpochDay() * 86400) + toLocalTime().toSecondOfDay()) - zoneOffset.getTotalSeconds();
    }

    public Instant toInstant(ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(toEpochSecond(zoneOffset), toLocalTime().getNano());
    }

    public abstract org.threeten.bp.chrono.OooO00o toLocalDate();

    public abstract LocalTime toLocalTime();

    public String toString() {
        return toLocalDate().toString() + 'T' + toLocalTime().toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(OooO0O0 oooO0O0) {
        int iCompareTo = toLocalDate().compareTo(oooO0O0.toLocalDate());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = toLocalTime().compareTo(oooO0O0.toLocalTime());
        return iCompareTo2 == 0 ? getChronology().compareTo(oooO0O0.getChronology()) : iCompareTo2;
    }

    @Override // o0O0o00o.OooOO0O
    public OooO0O0 plus(org.threeten.bp.temporal.OooO oooO) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.plus(oooO));
    }

    @Override // o0O0o00o.OooOO0O
    public OooO0O0 minus(org.threeten.bp.temporal.OooO oooO) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.minus(oooO));
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OooO0O0 minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.minus(j, oooOOO));
    }
}
