package biweekly.io.scribe.component;

import biweekly.component.StandardTime;

/* loaded from: classes.dex */
public class StandardTimeScribe extends ObservanceScribe<StandardTime> {
    public StandardTimeScribe() {
        super(StandardTime.class, "STANDARD");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public StandardTime _newInstance() {
        return new StandardTime();
    }
}
