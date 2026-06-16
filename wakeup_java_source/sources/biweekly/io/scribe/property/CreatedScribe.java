package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Created;
import java.util.Date;

/* loaded from: classes.dex */
public class CreatedScribe extends DateTimePropertyScribe<Created> {
    public CreatedScribe() {
        super(Created.class, "CREATED");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String getPropertyName(ICalVersion iCalVersion) {
        return iCalVersion == ICalVersion.V1_0 ? "DCREATED" : super.getPropertyName(iCalVersion);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateTimePropertyScribe
    public Created newInstance(Date date) {
        return new Created(date);
    }
}
