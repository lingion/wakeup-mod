package biweekly.property;

import java.util.Date;

/* loaded from: classes.dex */
public class Completed extends DateTimeProperty {
    public Completed(Date date) {
        super(date);
    }

    public Completed(Completed completed) {
        super(completed);
    }

    @Override // biweekly.property.ICalProperty
    public Completed copy() {
        return new Completed(this);
    }
}
