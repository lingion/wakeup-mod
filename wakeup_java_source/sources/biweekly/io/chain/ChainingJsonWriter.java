package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.TimezoneAssignment;
import biweekly.io.json.JCalWriter;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class ChainingJsonWriter extends ChainingWriter<ChainingJsonWriter> {
    private boolean prettyPrint;

    public ChainingJsonWriter(Collection<ICalendar> collection) {
        super(collection);
        this.prettyPrint = false;
    }

    private boolean wrapInArray() {
        return this.icals.size() > 1;
    }

    public String go() {
        StringWriter stringWriter = new StringWriter();
        try {
            go(stringWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public ChainingJsonWriter prettyPrint(boolean z) {
        this.prettyPrint = z;
        return this;
    }

    @Override // biweekly.io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(ICalComponentScribe iCalComponentScribe) {
        return register((ICalComponentScribe<? extends ICalComponent>) iCalComponentScribe);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(ICalPropertyScribe iCalPropertyScribe) {
        return register((ICalPropertyScribe<? extends ICalProperty>) iCalPropertyScribe);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingJsonWriter tz(TimeZone timeZone, boolean z) {
        return (ChainingJsonWriter) super.tz(timeZone, z);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingJsonWriter register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        return (ChainingJsonWriter) super.register(iCalPropertyScribe);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingJsonWriter register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        return (ChainingJsonWriter) super.register(iCalComponentScribe);
    }

    public void go(OutputStream outputStream) {
        go(new JCalWriter(outputStream, wrapInArray()));
    }

    public void go(File file) {
        JCalWriter jCalWriter = new JCalWriter(file, wrapInArray());
        try {
            go(jCalWriter);
        } finally {
            jCalWriter.close();
        }
    }

    public void go(Writer writer) {
        go(new JCalWriter(writer, wrapInArray()));
    }

    private void go(JCalWriter jCalWriter) {
        TimezoneAssignment timezoneAssignment = this.defaultTimeZone;
        if (timezoneAssignment != null) {
            jCalWriter.setGlobalTimezone(timezoneAssignment);
        }
        jCalWriter.setPrettyPrint(this.prettyPrint);
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            jCalWriter.setScribeIndex(scribeIndex);
        }
        try {
            Iterator<ICalendar> it2 = this.icals.iterator();
            while (it2.hasNext()) {
                jCalWriter.write(it2.next());
                jCalWriter.flush();
            }
        } finally {
            jCalWriter.closeJsonStream();
        }
    }
}
