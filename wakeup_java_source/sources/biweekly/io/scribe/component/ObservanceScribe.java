package biweekly.io.scribe.component;

import biweekly.ICalVersion;
import biweekly.component.Observance;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class ObservanceScribe<T extends Observance> extends ICalComponentScribe<T> {
    protected ObservanceScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }
}
