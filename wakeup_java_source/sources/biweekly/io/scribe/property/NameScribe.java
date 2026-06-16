package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Name;

/* loaded from: classes.dex */
public class NameScribe extends TextPropertyScribe<Name> {
    public NameScribe() {
        super(Name.class, "NAME");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Name newInstance(String str, ICalVersion iCalVersion) {
        return new Name(str);
    }
}
