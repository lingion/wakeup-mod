package biweekly.io.scribe.property;

import biweekly.property.ExceptionRule;
import biweekly.util.Recurrence;

/* loaded from: classes.dex */
public class ExceptionRuleScribe extends RecurrencePropertyScribe<ExceptionRule> {
    public ExceptionRuleScribe() {
        super(ExceptionRule.class, "EXRULE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe
    public ExceptionRule newInstance(Recurrence recurrence) {
        return new ExceptionRule(recurrence);
    }
}
