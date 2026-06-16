package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.RecurrenceId;
import biweekly.util.ICalDate;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class RecurrenceIdScribe extends DateOrDateTimePropertyScribe<RecurrenceId> {
    public RecurrenceIdScribe() {
        super(RecurrenceId.class, "RECURRENCE-ID");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe
    public RecurrenceId newInstance(ICalDate iCalDate) {
        return new RecurrenceId(iCalDate);
    }
}
