package biweekly.io.chain;

import biweekly.ICalDataType;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.TimezoneAssignment;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.io.xml.XCalDocument;
import biweekly.io.xml.XCalOutputProperties;
import biweekly.property.ICalProperty;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import org.w3c.dom.Document;

/* loaded from: classes.dex */
public class ChainingXmlWriter extends ChainingWriter<ChainingXmlWriter> {
    private final XCalOutputProperties outputProperties;
    private final Map<String, ICalDataType> parameterDataTypes;

    public ChainingXmlWriter(Collection<ICalendar> collection) {
        super(collection);
        this.outputProperties = new XCalOutputProperties();
        this.parameterDataTypes = new HashMap(0);
    }

    private XCalDocument createXCalDocument() {
        XCalDocument xCalDocument = new XCalDocument();
        XCalDocument.XCalDocumentStreamWriter xCalDocumentStreamWriterWriter = xCalDocument.writer();
        TimezoneAssignment timezoneAssignment = this.defaultTimeZone;
        if (timezoneAssignment != null) {
            xCalDocumentStreamWriterWriter.setGlobalTimezone(timezoneAssignment);
        }
        for (Map.Entry<String, ICalDataType> entry : this.parameterDataTypes.entrySet()) {
            xCalDocumentStreamWriterWriter.registerParameterDataType(entry.getKey(), entry.getValue());
        }
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            xCalDocumentStreamWriterWriter.setScribeIndex(scribeIndex);
        }
        Iterator<ICalendar> it2 = this.icals.iterator();
        while (it2.hasNext()) {
            xCalDocumentStreamWriterWriter.write(it2.next());
        }
        return xCalDocument;
    }

    public Document dom() {
        return createXCalDocument().getDocument();
    }

    public String go() {
        return createXCalDocument().write(this.outputProperties);
    }

    public ChainingXmlWriter indent(Integer num) {
        this.outputProperties.setIndent(num);
        return this;
    }

    public ChainingXmlWriter outputProperties(Map<String, String> map) {
        this.outputProperties.putAll(map);
        return this;
    }

    public ChainingXmlWriter outputProperty(String str, String str2) {
        this.outputProperties.put(str, str2);
        return this;
    }

    @Override // biweekly.io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(ICalComponentScribe iCalComponentScribe) {
        return register((ICalComponentScribe<? extends ICalComponent>) iCalComponentScribe);
    }

    public ChainingXmlWriter xmlVersion(String str) {
        this.outputProperties.setXmlVersion(str);
        return this;
    }

    public void go(OutputStream outputStream) {
        createXCalDocument().write(outputStream, this.outputProperties);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(ICalPropertyScribe iCalPropertyScribe) {
        return register((ICalPropertyScribe<? extends ICalProperty>) iCalPropertyScribe);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingXmlWriter tz(TimeZone timeZone, boolean z) {
        return (ChainingXmlWriter) super.tz(timeZone, z);
    }

    public void go(File file) {
        createXCalDocument().write(file, this.outputProperties);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingXmlWriter register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        return (ChainingXmlWriter) super.register(iCalPropertyScribe);
    }

    public void go(Writer writer) {
        createXCalDocument().write(writer, this.outputProperties);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingXmlWriter register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        return (ChainingXmlWriter) super.register(iCalComponentScribe);
    }

    public ChainingXmlWriter register(String str, ICalDataType iCalDataType) {
        this.parameterDataTypes.put(str, iCalDataType);
        return this;
    }
}
