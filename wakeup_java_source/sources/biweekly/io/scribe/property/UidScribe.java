package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Uid;

/* loaded from: classes.dex */
public class UidScribe extends TextPropertyScribe<Uid> {
    public UidScribe() {
        super(Uid.class, "UID");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Uid newInstance(String str, ICalVersion iCalVersion) {
        return new Uid(str);
    }
}
