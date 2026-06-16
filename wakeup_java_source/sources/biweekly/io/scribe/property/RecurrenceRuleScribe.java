package biweekly.io.scribe.property;

import biweekly.property.RecurrenceRule;
import biweekly.util.Recurrence;

/* loaded from: classes.dex */
public class RecurrenceRuleScribe extends RecurrencePropertyScribe<RecurrenceRule> {
    public RecurrenceRuleScribe() {
        super(RecurrenceRule.class, "RRULE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe
    public RecurrenceRule newInstance(Recurrence recurrence) {
        return new RecurrenceRule(recurrence);
    }
}
