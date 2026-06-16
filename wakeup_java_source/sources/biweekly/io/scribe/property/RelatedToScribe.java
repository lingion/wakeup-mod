package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.RelatedTo;

/* loaded from: classes.dex */
public class RelatedToScribe extends TextPropertyScribe<RelatedTo> {
    public RelatedToScribe() {
        super(RelatedTo.class, "RELATED-TO");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public RelatedTo newInstance(String str, ICalVersion iCalVersion) {
        return new RelatedTo(str);
    }
}
