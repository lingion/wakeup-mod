package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Status;

/* loaded from: classes.dex */
public class StatusScribe extends TextPropertyScribe<Status> {
    public StatusScribe() {
        super(Status.class, ICalParameters.STATUS);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Status newInstance(String str, ICalVersion iCalVersion) {
        return (iCalVersion == ICalVersion.V1_0 && "NEEDS ACTION".equalsIgnoreCase(str)) ? Status.needsAction() : new Status(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public String _writeText(Status status, WriteContext writeContext) {
        if (writeContext.getVersion() == ICalVersion.V1_0 && status.isNeedsAction()) {
            return "NEEDS ACTION";
        }
        return super._writeText((StatusScribe) status, writeContext);
    }
}
