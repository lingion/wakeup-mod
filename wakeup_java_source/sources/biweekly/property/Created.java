package biweekly.property;

import java.util.Date;

/* loaded from: classes.dex */
public class Created extends DateTimeProperty {
    public Created(Date date) {
        super(date);
    }

    public Created(Created created) {
        super(created);
    }

    @Override // biweekly.property.ICalProperty
    public Created copy() {
        return new Created(this);
    }
}
