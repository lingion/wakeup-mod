package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Summary;

/* loaded from: classes.dex */
public class SummaryScribe extends TextPropertyScribe<Summary> {
    public SummaryScribe() {
        super(Summary.class, "SUMMARY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Summary newInstance(String str, ICalVersion iCalVersion) {
        return new Summary(str);
    }
}
