package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.TimezoneOffsetFrom;
import biweekly.util.UtcOffset;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class TimezoneOffsetFromScribe extends UtcOffsetPropertyScribe<TimezoneOffsetFrom> {
    public TimezoneOffsetFromScribe() {
        super(TimezoneOffsetFrom.class, "TZOFFSETFROM");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.UtcOffsetPropertyScribe
    public TimezoneOffsetFrom newInstance(UtcOffset utcOffset) {
        return new TimezoneOffsetFrom(utcOffset);
    }
}
