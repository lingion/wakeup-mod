package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.io.SkipMeException;
import biweekly.io.WriteContext;
import biweekly.property.DateTimeStamp;
import java.util.Date;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class DateTimeStampScribe extends DateTimePropertyScribe<DateTimeStamp> {
    public DateTimeStampScribe() {
        super(DateTimeStamp.class, "DTSTAMP");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateTimePropertyScribe
    public DateTimeStamp newInstance(Date date) {
        return new DateTimeStamp(date);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateTimePropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(DateTimeStamp dateTimeStamp, WriteContext writeContext) {
        if (writeContext.getVersion() != ICalVersion.V1_0) {
            return super._writeText((DateTimeStampScribe) dateTimeStamp, writeContext);
        }
        throw new SkipMeException("This property is not used in vCal 1.0.");
    }
}
