package biweekly.io.xml;

import java.util.Collections;
import java.util.Iterator;
import javax.xml.namespace.NamespaceContext;

/* loaded from: classes.dex */
public class XCalNamespaceContext implements NamespaceContext {
    public static final String XCAL_NS = "urn:ietf:params:xml:ns:icalendar-2.0";
    private final String prefix;

    public XCalNamespaceContext(String str) {
        this.prefix = str;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public String getNamespaceURI(String str) {
        if (this.prefix.equals(str)) {
            return XCAL_NS;
        }
        return null;
    }

    public String getPrefix() {
        return this.prefix;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public Iterator<String> getPrefixes(String str) {
        if (XCAL_NS.equals(str)) {
            return Collections.singletonList(this.prefix).iterator();
        }
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public String getPrefix(String str) {
        if (XCAL_NS.equals(str)) {
            return this.prefix;
        }
        return null;
    }
}
