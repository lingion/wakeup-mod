package biweekly.io.scribe.component;

import biweekly.ICalVersion;
import biweekly.component.VTimezone;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class VTimezoneScribe extends ICalComponentScribe<VTimezone> {
    public VTimezoneScribe() {
        super(VTimezone.class, "VTIMEZONE");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VTimezone _newInstance() {
        return new VTimezone((String) null);
    }
}
