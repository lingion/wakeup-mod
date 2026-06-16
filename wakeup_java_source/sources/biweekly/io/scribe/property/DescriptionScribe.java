package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Description;

/* loaded from: classes.dex */
public class DescriptionScribe extends TextPropertyScribe<Description> {
    public DescriptionScribe() {
        super(Description.class, "DESCRIPTION");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Description newInstance(String str, ICalVersion iCalVersion) {
        return new Description(str);
    }
}
