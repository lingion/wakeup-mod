package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Classification;

/* loaded from: classes.dex */
public class ClassificationScribe extends TextPropertyScribe<Classification> {
    public ClassificationScribe() {
        super(Classification.class, "CLASS");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Classification newInstance(String str, ICalVersion iCalVersion) {
        return new Classification(str);
    }
}
