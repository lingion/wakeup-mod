package biweekly.io.json;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.CannotParseException;
import biweekly.io.ParseWarning;
import biweekly.io.SkipMeException;
import biweekly.io.StreamReader;
import biweekly.io.json.JCalRawReader;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalendarScribe;
import biweekly.io.scribe.property.RawPropertyScribe;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.Version;
import biweekly.util.Utf8Reader;
import com.fasterxml.jackson.core.JsonParser;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JCalReader extends StreamReader {
    private static final ICalendarScribe icalScribe = ScribeIndex.getICalendarScribe();
    private final JCalRawReader reader;

    private class JCalDataStreamListenerImpl implements JCalRawReader.JCalDataStreamListener {
        private final Map<List<String>, ICalComponent> components;

        private JCalDataStreamListenerImpl() {
            this.components = new HashMap();
        }

        public ICalendar getICalendar() {
            ICalComponent iCalComponent;
            if (this.components.isEmpty() || (iCalComponent = this.components.get(Collections.singletonList(JCalReader.icalScribe.getComponentName().toLowerCase()))) == null) {
                return null;
            }
            if (iCalComponent instanceof ICalendar) {
                return (ICalendar) iCalComponent;
            }
            ICalendar iCalendarEmptyInstance = JCalReader.icalScribe.emptyInstance();
            iCalendarEmptyInstance.addComponent(iCalComponent);
            return iCalendarEmptyInstance;
        }

        @Override // biweekly.io.json.JCalRawReader.JCalDataStreamListener
        public void readComponent(List<String> list, String str) {
            ICalComponent iCalComponentEmptyInstance = ((StreamReader) JCalReader.this).index.getComponentScribe(str, ICalVersion.V2_0).emptyInstance();
            ICalComponent iCalComponent = this.components.get(list);
            if (iCalComponent != null) {
                iCalComponent.addComponent(iCalComponentEmptyInstance);
            }
            ArrayList arrayList = new ArrayList(list);
            arrayList.add(str);
            this.components.put(arrayList, iCalComponentEmptyInstance);
        }

        @Override // biweekly.io.json.JCalRawReader.JCalDataStreamListener
        public void readProperty(List<String> list, String str, ICalParameters iCalParameters, ICalDataType iCalDataType, JCalValue jCalValue) {
            ICalVersion iCalVersion;
            ((StreamReader) JCalReader.this).context.getWarnings().clear();
            ((StreamReader) JCalReader.this).context.setLineNumber(Integer.valueOf(JCalReader.this.reader.getLineNum()));
            ((StreamReader) JCalReader.this).context.setPropertyName(str);
            ICalComponent iCalComponent = this.components.get(list);
            try {
                ICalProperty json = ((StreamReader) JCalReader.this).index.getPropertyScribe(str, ICalVersion.V2_0).parseJson(jCalValue, iCalDataType, iCalParameters, ((StreamReader) JCalReader.this).context);
                ((StreamReader) JCalReader.this).warnings.addAll(((StreamReader) JCalReader.this).context.getWarnings());
                if ((iCalComponent instanceof ICalendar) && (json instanceof Version) && (iCalVersion = ((Version) json).toICalVersion()) != null) {
                    ((StreamReader) JCalReader.this).context.setVersion(iCalVersion);
                } else {
                    iCalComponent.addProperty(json);
                }
            } catch (CannotParseException e) {
                iCalComponent.addProperty(new RawPropertyScribe(str).parseJson(jCalValue, iCalDataType, iCalParameters, ((StreamReader) JCalReader.this).context));
                ((StreamReader) JCalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) JCalReader.this).context).message(e).build());
            } catch (SkipMeException e2) {
                ((StreamReader) JCalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) JCalReader.this).context).message(0, e2.getMessage()).build());
            }
        }
    }

    public JCalReader(String str) {
        this(new StringReader(str));
    }

    @Override // biweekly.io.StreamReader
    public ICalendar _readNext() {
        if (this.reader.eof()) {
            return null;
        }
        this.context.setVersion(ICalVersion.V2_0);
        JCalDataStreamListenerImpl jCalDataStreamListenerImpl = new JCalDataStreamListenerImpl();
        this.reader.readNext(jCalDataStreamListenerImpl);
        return jCalDataStreamListenerImpl.getICalendar();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.reader.close();
    }

    public JCalReader(InputStream inputStream) {
        this(new Utf8Reader(inputStream));
    }

    public JCalReader(File file) {
        this(new BufferedReader(new Utf8Reader(file)));
    }

    public JCalReader(Reader reader) {
        this.reader = new JCalRawReader(reader);
    }

    public JCalReader(JsonParser jsonParser) {
        this.reader = new JCalRawReader(jsonParser, true);
    }
}
