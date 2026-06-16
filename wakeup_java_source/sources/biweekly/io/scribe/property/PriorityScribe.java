package biweekly.io.scribe.property;

import biweekly.property.Priority;

/* loaded from: classes.dex */
public class PriorityScribe extends IntegerPropertyScribe<Priority> {
    public PriorityScribe() {
        super(Priority.class, "PRIORITY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.IntegerPropertyScribe
    public Priority newInstance(Integer num) {
        return new Priority(num);
    }
}
