package biweekly.property;

import java.util.Date;

/* loaded from: classes.dex */
public class LastModified extends DateTimeProperty {
    public LastModified(Date date) {
        super(date);
    }

    public LastModified(LastModified lastModified) {
        super(lastModified);
    }

    @Override // biweekly.property.ICalProperty
    public LastModified copy() {
        return new LastModified(this);
    }
}
