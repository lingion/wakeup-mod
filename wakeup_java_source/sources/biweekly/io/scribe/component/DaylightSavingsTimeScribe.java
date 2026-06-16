package biweekly.io.scribe.component;

import biweekly.component.DaylightSavingsTime;

/* loaded from: classes.dex */
public class DaylightSavingsTimeScribe extends ObservanceScribe<DaylightSavingsTime> {
    public DaylightSavingsTimeScribe() {
        super(DaylightSavingsTime.class, "DAYLIGHT");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public DaylightSavingsTime _newInstance() {
        return new DaylightSavingsTime();
    }
}
