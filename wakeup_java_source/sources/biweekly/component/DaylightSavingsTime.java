package biweekly.component;

/* loaded from: classes.dex */
public class DaylightSavingsTime extends Observance {
    public DaylightSavingsTime() {
    }

    public DaylightSavingsTime(DaylightSavingsTime daylightSavingsTime) {
        super(daylightSavingsTime);
    }

    @Override // biweekly.component.Observance, biweekly.component.ICalComponent
    public DaylightSavingsTime copy() {
        return new DaylightSavingsTime(this);
    }
}
