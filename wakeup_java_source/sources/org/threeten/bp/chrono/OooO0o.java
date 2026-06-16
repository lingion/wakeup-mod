package org.threeten.bp.chrono;

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
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public abstract class OooO0o extends OooOO0O implements org.threeten.bp.temporal.OooO00o, Comparable {
    private static Comparator<OooO0o> INSTANT_COMPARATOR = new OooO00o();

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(OooO0o oooO0o, OooO0o oooO0o2) {
            int iOooO0O0 = OooOOO.OooO0O0(oooO0o.toEpochSecond(), oooO0o2.toEpochSecond());
            return iOooO0O0 == 0 ? OooOOO.OooO0O0(oooO0o.toLocalTime().toNanoOfDay(), oooO0o2.toLocalTime().toNanoOfDay()) : iOooO0O0;
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20492OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20492OooO00o = iArr;
            try {
                iArr[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20492OooO00o[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static OooO0o from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        OooOOO.OooO(oooO0O0, "temporal");
        if (oooO0O0 instanceof OooO0o) {
            return (OooO0o) oooO0O0;
        }
        OooO oooO = (OooO) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO00o());
        if (oooO != null) {
            return oooO.zonedDateTime(oooO0O0);
        }
        throw new DateTimeException("No Chronology found to create ChronoZonedDateTime: " + oooO0O0.getClass());
    }

    public static Comparator<OooO0o> timeLineOrder() {
        return INSTANT_COMPARATOR;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        OooOOO.OooO(dateTimeFormatter, "formatter");
        return dateTimeFormatter.OooO0Oo(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return super.get(oooOO02);
        }
        int i = OooO0O0.f20492OooO00o[((ChronoField) oooOO02).ordinal()];
        if (i != 1) {
            return i != 2 ? toLocalDateTime().get(oooOO02) : getOffset().getTotalSeconds();
        }
        throw new UnsupportedTemporalTypeException("Field too large for an int: " + oooOO02);
    }

    public OooO getChronology() {
        return toLocalDate().getChronology();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        int i = OooO0O0.f20492OooO00o[((ChronoField) oooOO02).ordinal()];
        return i != 1 ? i != 2 ? toLocalDateTime().getLong(oooOO02) : getOffset().getTotalSeconds() : toEpochSecond();
    }

    public abstract ZoneOffset getOffset();

    public abstract ZoneId getZone();

    public boolean isAfter(OooO0o oooO0o) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = oooO0o.toEpochSecond();
        return epochSecond > epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() > oooO0o.toLocalTime().getNano());
    }

    public boolean isBefore(OooO0o oooO0o) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = oooO0o.toEpochSecond();
        return epochSecond < epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() < oooO0o.toLocalTime().getNano());
    }

    public boolean isEqual(OooO0o oooO0o) {
        return toEpochSecond() == oooO0o.toEpochSecond() && toLocalTime().getNano() == oooO0o.toLocalTime().getNano();
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        return (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o()) ? (R) getZone() : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o() ? (R) toLocalDate().getChronology() : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0() ? (R) ChronoUnit.NANOS : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0Oo() ? (R) getOffset() : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0O0() ? (R) LocalDate.ofEpochDay(toLocalDate().toEpochDay()) : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0OO() ? (R) toLocalTime() : (R) super.query(oooOOO0);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? (oooOO02 == ChronoField.INSTANT_SECONDS || oooOO02 == ChronoField.OFFSET_SECONDS) ? oooOO02.range() : toLocalDateTime().range(oooOO02) : oooOO02.rangeRefinedBy(this);
    }

    public long toEpochSecond() {
        return ((toLocalDate().toEpochDay() * 86400) + toLocalTime().toSecondOfDay()) - getOffset().getTotalSeconds();
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().getNano());
    }

    public org.threeten.bp.chrono.OooO00o toLocalDate() {
        return toLocalDateTime().toLocalDate();
    }

    public abstract org.threeten.bp.chrono.OooO0O0 toLocalDateTime();

    public LocalTime toLocalTime() {
        return toLocalDateTime().toLocalTime();
    }

    public abstract OooO0o withZoneSameInstant(ZoneId zoneId);

    public abstract OooO0o withZoneSameLocal(ZoneId zoneId);

    @Override // java.lang.Comparable
    public int compareTo(OooO0o oooO0o) {
        int iOooO0O0 = OooOOO.OooO0O0(toEpochSecond(), oooO0o.toEpochSecond());
        if (iOooO0O0 != 0) {
            return iOooO0O0;
        }
        int nano = toLocalTime().getNano() - oooO0o.toLocalTime().getNano();
        if (nano != 0) {
            return nano;
        }
        int iCompareTo = toLocalDateTime().compareTo(oooO0o.toLocalDateTime());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = getZone().getId().compareTo(oooO0o.getZone().getId());
        return iCompareTo2 == 0 ? toLocalDate().getChronology().compareTo(oooO0o.toLocalDate().getChronology()) : iCompareTo2;
    }

    @Override // o0O0o00o.OooOO0O
    public OooO0o plus(org.threeten.bp.temporal.OooO oooO) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.plus(oooO));
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OooO0o with(org.threeten.bp.temporal.OooO0OO oooO0OO) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.with(oooO0OO));
    }

    @Override // o0O0o00o.OooOO0O
    public OooO0o minus(org.threeten.bp.temporal.OooO oooO) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.minus(oooO));
    }

    @Override // o0O0o00o.OooOO0O, org.threeten.bp.temporal.OooO00o
    public OooO0o minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.minus(j, oooOOO));
    }
}
