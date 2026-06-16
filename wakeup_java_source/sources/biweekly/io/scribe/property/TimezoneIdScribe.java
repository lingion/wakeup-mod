package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.parameter.ICalParameters;
import biweekly.property.TimezoneId;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class TimezoneIdScribe extends TextPropertyScribe<TimezoneId> {
    public TimezoneIdScribe() {
        super(TimezoneId.class, ICalParameters.TZID);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public TimezoneId newInstance(String str, ICalVersion iCalVersion) {
        return new TimezoneId(str);
    }
}
