package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.PercentComplete;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class PercentCompleteScribe extends IntegerPropertyScribe<PercentComplete> {
    public PercentCompleteScribe() {
        super(PercentComplete.class, "PERCENT-COMPLETE");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.IntegerPropertyScribe
    public PercentComplete newInstance(Integer num) {
        return new PercentComplete(num);
    }
}
