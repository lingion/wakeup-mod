package biweekly.io.json;

import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.component.VTimezone;
import biweekly.io.SkipMeException;
import biweekly.io.StreamWriter;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.Version;
import biweekly.util.Utf8Writer;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class JCalWriter extends StreamWriter implements Flushable {
    private final ICalVersion targetVersion;
    private final JCalRawWriter writer;

    public JCalWriter(OutputStream outputStream) {
        this(new Utf8Writer(outputStream));
    }

    private void writeComponent(ICalComponent iCalComponent) {
        ICalComponentScribe<? extends ICalComponent> componentScribe = this.index.getComponentScribe(iCalComponent);
        this.writer.writeStartComponent(componentScribe.getComponentName().toLowerCase());
        List<ICalProperty> properties = componentScribe.getProperties(iCalComponent);
        boolean z = iCalComponent instanceof ICalendar;
        if (z && iCalComponent.getProperty(Version.class) == null) {
            properties.add(0, new Version(this.targetVersion));
        }
        for (ICalProperty iCalProperty : properties) {
            this.context.setParent(iCalComponent);
            ICalProperty iCalProperty2 = iCalProperty;
            ICalPropertyScribe<? extends ICalProperty> propertyScribe = this.index.getPropertyScribe(iCalProperty2);
            try {
                ICalParameters iCalParametersPrepareParameters = propertyScribe.prepareParameters(iCalProperty2, this.context);
                JCalValue jCalValueWriteJson = propertyScribe.writeJson(iCalProperty2, this.context);
                this.writer.writeProperty(propertyScribe.getPropertyName(this.targetVersion).toLowerCase(), iCalParametersPrepareParameters, propertyScribe.dataType(iCalProperty2, this.targetVersion), jCalValueWriteJson);
            } catch (SkipMeException unused) {
            }
        }
        List<ICalComponent> components = componentScribe.getComponents(iCalComponent);
        if (z) {
            for (VTimezone vTimezone : getTimezoneComponents()) {
                if (!components.contains(vTimezone)) {
                    components.add(0, vTimezone);
                }
            }
        }
        Iterator<ICalComponent> it2 = components.iterator();
        while (it2.hasNext()) {
            writeComponent(it2.next());
        }
        this.writer.writeEndComponent();
    }

    @Override // biweekly.io.StreamWriter
    protected void _write(ICalendar iCalendar) {
        writeComponent(iCalendar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.writer.close();
    }

    public void closeJsonStream() {
        this.writer.closeJsonStream();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.writer.flush();
    }

    @Override // biweekly.io.StreamWriter
    protected ICalVersion getTargetVersion() {
        return this.targetVersion;
    }

    public boolean isPrettyPrint() {
        return this.writer.isPrettyPrint();
    }

    public void setPrettyPrint(boolean z) {
        this.writer.setPrettyPrint(z);
    }

    public JCalWriter(OutputStream outputStream, boolean z) {
        this(new Utf8Writer(outputStream), z);
    }

    public JCalWriter(File file) {
        this(new Utf8Writer(file));
    }

    public JCalWriter(File file, boolean z) {
        this(new Utf8Writer(file), z);
    }

    public JCalWriter(Writer writer) {
        this(writer, false);
    }

    public JCalWriter(Writer writer, boolean z) {
        this.targetVersion = ICalVersion.V2_0;
        this.writer = new JCalRawWriter(writer, z);
    }

    public JCalWriter(JsonGenerator jsonGenerator) {
        this.targetVersion = ICalVersion.V2_0;
        this.writer = new JCalRawWriter(jsonGenerator);
    }
}
