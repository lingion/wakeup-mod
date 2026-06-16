package biweekly.component;

/* loaded from: classes.dex */
public class StandardTime extends Observance {
    public StandardTime() {
    }

    public StandardTime(StandardTime standardTime) {
        super(standardTime);
    }

    @Override // biweekly.component.Observance, biweekly.component.ICalComponent
    public StandardTime copy() {
        return new StandardTime(this);
    }
}
