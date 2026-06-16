package org.threeten.bp.chrono;

import java.util.Locale;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public enum IsoEra implements OooOO0 {
    BCE,
    CE;

    public static IsoEra of(int i) {
        if (i == 0) {
            return BCE;
        }
        if (i == 1) {
            return CE;
        }
        throw new DateTimeException("Invalid era: " + i);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.ERA, getValue());
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public int get(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 == ChronoField.ERA ? getValue() : range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new DateTimeFormatterBuilder().OooOOO0(ChronoField.ERA, textStyle).Oooo000(locale).OooO0Oo(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.ERA) {
            return getValue();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }

    @Override // org.threeten.bp.chrono.OooOO0
    public int getValue() {
        return ordinal();
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.ERA : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.ERAS;
        }
        if (oooOOO0 == OooOO0O.OooO00o() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0Oo() || oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0OO()) {
            return null;
        }
        return (R) oooOOO0.OooO00o(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.ERA) {
            return oooOO02.range();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }
}
