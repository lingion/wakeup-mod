package org.threeten.bp.chrono;

import io.ktor.util.date.GMTDateParser;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import o0O0o00o.OooOOO;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes6.dex */
final class ChronoPeriodImpl extends OooO0OO implements Serializable {
    private static final long serialVersionUID = 275618735781L;
    private final OooO chronology;
    private final int days;
    private final int months;
    private final int years;

    public ChronoPeriodImpl(OooO oooO, int i, int i2, int i3) {
        this.chronology = oooO;
        this.years = i;
        this.months = i2;
        this.days = i3;
    }

    @Override // org.threeten.bp.temporal.OooO
    public org.threeten.bp.temporal.OooO00o addTo(org.threeten.bp.temporal.OooO00o oooO00o) {
        OooOOO.OooO(oooO00o, "temporal");
        OooO oooO = (OooO) oooO00o.query(OooOO0O.OooO00o());
        if (oooO != null && !this.chronology.equals(oooO)) {
            throw new DateTimeException("Invalid chronology, required: " + this.chronology.getId() + ", but was: " + oooO.getId());
        }
        int i = this.years;
        if (i != 0) {
            oooO00o = oooO00o.plus(i, ChronoUnit.YEARS);
        }
        int i2 = this.months;
        if (i2 != 0) {
            oooO00o = oooO00o.plus(i2, ChronoUnit.MONTHS);
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.plus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChronoPeriodImpl)) {
            return false;
        }
        ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) obj;
        return this.years == chronoPeriodImpl.years && this.months == chronoPeriodImpl.months && this.days == chronoPeriodImpl.days && this.chronology.equals(chronoPeriodImpl.chronology);
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
    public OooO getChronology() {
        return this.chronology;
    }

    @Override // org.threeten.bp.chrono.OooO0OO, org.threeten.bp.temporal.OooO
    public List<org.threeten.bp.temporal.OooOOO> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS));
    }

    public int hashCode() {
        return this.chronology.hashCode() + Integer.rotateLeft(this.years, 16) + Integer.rotateLeft(this.months, 8) + this.days;
    }

    public OooO0OO minus(org.threeten.bp.temporal.OooO oooO) {
        if (oooO instanceof ChronoPeriodImpl) {
            ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) oooO;
            if (chronoPeriodImpl.getChronology().equals(getChronology())) {
                return new ChronoPeriodImpl(this.chronology, OooOOO.OooOOOO(this.years, chronoPeriodImpl.years), OooOOO.OooOOOO(this.months, chronoPeriodImpl.months), OooOOO.OooOOOO(this.days, chronoPeriodImpl.days));
            }
        }
        throw new DateTimeException("Unable to subtract amount: " + oooO);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public OooO0OO multipliedBy(int i) {
        return new ChronoPeriodImpl(this.chronology, OooOOO.OooOO0o(this.years, i), OooOOO.OooOO0o(this.months, i), OooOOO.OooOO0o(this.days, i));
    }

    public OooO0OO normalized() {
        OooO oooO = this.chronology;
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        if (!oooO.range(chronoField).isFixed()) {
            return this;
        }
        long maximum = (this.chronology.range(chronoField).getMaximum() - this.chronology.range(chronoField).getMinimum()) + 1;
        long j = (this.years * maximum) + this.months;
        return new ChronoPeriodImpl(this.chronology, OooOOO.OooOOo0(j / maximum), OooOOO.OooOOo0(j % maximum), this.days);
    }

    public OooO0OO plus(org.threeten.bp.temporal.OooO oooO) {
        if (oooO instanceof ChronoPeriodImpl) {
            ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) oooO;
            if (chronoPeriodImpl.getChronology().equals(getChronology())) {
                return new ChronoPeriodImpl(this.chronology, OooOOO.OooOO0(this.years, chronoPeriodImpl.years), OooOOO.OooOO0(this.months, chronoPeriodImpl.months), OooOOO.OooOO0(this.days, chronoPeriodImpl.days));
            }
        }
        throw new DateTimeException("Unable to add amount: " + oooO);
    }

    @Override // org.threeten.bp.temporal.OooO
    public org.threeten.bp.temporal.OooO00o subtractFrom(org.threeten.bp.temporal.OooO00o oooO00o) {
        OooOOO.OooO(oooO00o, "temporal");
        OooO oooO = (OooO) oooO00o.query(OooOO0O.OooO00o());
        if (oooO != null && !this.chronology.equals(oooO)) {
            throw new DateTimeException("Invalid chronology, required: " + this.chronology.getId() + ", but was: " + oooO.getId());
        }
        int i = this.years;
        if (i != 0) {
            oooO00o = oooO00o.minus(i, ChronoUnit.YEARS);
        }
        int i2 = this.months;
        if (i2 != 0) {
            oooO00o = oooO00o.minus(i2, ChronoUnit.MONTHS);
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.minus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public String toString() {
        if (isZero()) {
            return this.chronology + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.chronology);
        sb.append(' ');
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
}
