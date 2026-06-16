package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Contact;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class ContactScribe extends TextPropertyScribe<Contact> {
    public ContactScribe() {
        super(Contact.class, "CONTACT");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Contact newInstance(String str, ICalVersion iCalVersion) {
        return new Contact(str);
    }
}
