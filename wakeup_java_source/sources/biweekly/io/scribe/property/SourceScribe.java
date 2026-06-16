package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.property.Source;

/* loaded from: classes.dex */
public class SourceScribe extends TextPropertyScribe<Source> {
    public SourceScribe() {
        super(Source.class, "SOURCE", ICalDataType.URI);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Source newInstance(String str, ICalVersion iCalVersion) {
        return new Source(str);
    }
}
