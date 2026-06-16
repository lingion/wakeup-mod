package org.threeten.bp;

import java.util.Locale;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO0O0;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public enum DayOfWeek implements OooO0O0, OooO0OO {
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY;

    public static final OooOOO0 FROM = new OooOOO0() { // from class: org.threeten.bp.DayOfWeek.OooO00o
        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public DayOfWeek OooO00o(OooO0O0 oooO0O0) {
            return DayOfWeek.from(oooO0O0);
        }
    };
    private static final DayOfWeek[] ENUMS = values();

    public static DayOfWeek from(OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof DayOfWeek) {
            return (DayOfWeek) oooO0O0;
        }
        try {
            return of(oooO0O0.get(ChronoField.DAY_OF_WEEK));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain DayOfWeek from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName(), e);
        }
    }

    public static DayOfWeek of(int i) {
        if (i >= 1 && i <= 7) {
            return ENUMS[i - 1];
        }
        throw new DateTimeException("Invalid value for DayOfWeek: " + i);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.DAY_OF_WEEK, getValue());
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return oooOO02 == ChronoField.DAY_OF_WEEK ? getValue() : range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new DateTimeFormatterBuilder().OooOOO0(ChronoField.DAY_OF_WEEK, textStyle).Oooo000(locale).OooO0Oo(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.DAY_OF_WEEK) {
            return getValue();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.DAY_OF_WEEK : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public DayOfWeek minus(long j) {
        return plus(-(j % 7));
    }

    public DayOfWeek plus(long j) {
        return ENUMS[(ordinal() + (((int) (j % 7)) + 7)) % 7];
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.DAYS;
        }
        if (oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0OO() || oooOOO0 == OooOO0O.OooO00o() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) oooOOO0.OooO00o(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.DAY_OF_WEEK) {
            return oooOO02.range();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }
}
