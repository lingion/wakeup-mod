package biweekly.io.scribe.component;

import biweekly.component.VEvent;

/* loaded from: classes.dex */
public class VEventScribe extends ICalComponentScribe<VEvent> {
    public VEventScribe() {
        super(VEvent.class, "VEVENT");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VEvent _newInstance() {
        return new VEvent();
    }
}
