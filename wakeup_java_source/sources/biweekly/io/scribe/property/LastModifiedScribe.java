package biweekly.io.scribe.property;

import biweekly.property.LastModified;
import java.util.Date;

/* loaded from: classes.dex */
public class LastModifiedScribe extends DateTimePropertyScribe<LastModified> {
    public LastModifiedScribe() {
        super(LastModified.class, "LAST-MODIFIED");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateTimePropertyScribe
    public LastModified newInstance(Date date) {
        return new LastModified(date);
    }
}
