package biweekly.io.chain;

import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.TimezoneAssignment;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.io.text.ICalWriter;
import biweekly.property.ICalProperty;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class ChainingTextWriter extends ChainingWriter<ChainingTextWriter> {
    private boolean caretEncoding;
    private boolean foldLines;
    private ICalVersion version;

    public ChainingTextWriter(Collection<ICalendar> collection) {
        super(collection);
        this.caretEncoding = false;
        this.foldLines = true;
    }

    private ICalVersion getICalWriterConstructorVersion() {
        ICalVersion iCalVersion = this.version;
        return iCalVersion == null ? ICalVersion.V2_0 : iCalVersion;
    }

    public ChainingTextWriter caretEncoding(boolean z) {
        this.caretEncoding = z;
        return this;
    }

    public ChainingTextWriter foldLines(boolean z) {
        this.foldLines = z;
        return this;
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

    @Override // biweekly.io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(ICalComponentScribe iCalComponentScribe) {
        return register((ICalComponentScribe<? extends ICalComponent>) iCalComponentScribe);
    }

    public ChainingTextWriter version(ICalVersion iCalVersion) {
        this.version = iCalVersion;
        return this;
    }

    @Override // biweekly.io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(ICalPropertyScribe iCalPropertyScribe) {
        return register((ICalPropertyScribe<? extends ICalProperty>) iCalPropertyScribe);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingTextWriter tz(TimeZone timeZone, boolean z) {
        return (ChainingTextWriter) super.tz(timeZone, z);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingTextWriter register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        return (ChainingTextWriter) super.register(iCalPropertyScribe);
    }

    @Override // biweekly.io.chain.ChainingWriter
    public ChainingTextWriter register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        return (ChainingTextWriter) super.register(iCalComponentScribe);
    }

    public void go(OutputStream outputStream) {
        go(new ICalWriter(outputStream, getICalWriterConstructorVersion()));
    }

    public void go(File file) {
        go(file, false);
    }

    public void go(File file, boolean z) {
        ICalWriter iCalWriter = new ICalWriter(file, z, getICalWriterConstructorVersion());
        try {
            go(iCalWriter);
        } finally {
            iCalWriter.close();
        }
    }

    public void go(Writer writer) {
        go(new ICalWriter(writer, getICalWriterConstructorVersion()));
    }

    private void go(ICalWriter iCalWriter) {
        iCalWriter.setCaretEncodingEnabled(this.caretEncoding);
        if (!this.foldLines) {
            iCalWriter.getVObjectWriter().OooO0oo().OooO0O0(null);
        }
        TimezoneAssignment timezoneAssignment = this.defaultTimeZone;
        if (timezoneAssignment != null) {
            iCalWriter.setGlobalTimezone(timezoneAssignment);
        }
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            iCalWriter.setScribeIndex(scribeIndex);
        }
        for (ICalendar iCalendar : this.icals) {
            if (this.version == null) {
                ICalVersion version = iCalendar.getVersion();
                if (version == null) {
                    version = ICalVersion.V2_0;
                }
                iCalWriter.setTargetVersion(version);
            }
            iCalWriter.write(iCalendar);
            iCalWriter.flush();
        }
    }
}
