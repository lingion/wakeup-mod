package biweekly.io.text;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.CannotParseException;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseWarning;
import biweekly.io.SkipMeException;
import biweekly.io.StreamReader;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.io.scribe.property.RawPropertyScribe;
import biweekly.parameter.Encoding;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.util.Utf8Reader;
import com.github.mangstadt.vinnie.io.Warning;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o000OoOo.o000OOo;
import o000OooO.o000000O;
import o000OooO.o00000O;
import o000OooO.o00000O0;
import o000OooO.o0000Ooo;

/* loaded from: classes.dex */
public class ICalReader extends StreamReader {
    private static final String VCALENDAR_COMPONENT_NAME = ScribeIndex.getICalendarScribe().getComponentName();
    private final ICalVersion defaultVersion;
    private final o0000Ooo reader;

    private static class ComponentStack {
        private final List<ICalComponent> components;

        private ComponentStack() {
            this.components = new ArrayList();
        }

        public boolean isEmpty() {
            return this.components.isEmpty();
        }

        public ICalComponent peek() {
            if (isEmpty()) {
                return null;
            }
            return this.components.get(r0.size() - 1);
        }

        public ICalComponent pop() {
            if (isEmpty()) {
                return null;
            }
            return this.components.remove(r0.size() - 1);
        }

        public void push(ICalComponent iCalComponent) {
            this.components.add(iCalComponent);
        }

        public int size() {
            return this.components.size();
        }
    }

    private class VObjectDataListenerImpl implements o00000O {
        private ICalendar ical;
        private ComponentStack stack;
        private ICalVersion version;

        private VObjectDataListenerImpl() {
            this.ical = null;
            this.version = ICalReader.this.defaultVersion;
            this.stack = new ComponentStack();
        }

        private String guessParameterName(String str) {
            return ICalDataType.find(str) != null ? ICalParameters.VALUE : Encoding.find(str) != null ? ICalParameters.ENCODING : ICalParameters.TYPE;
        }

        private boolean isVCalendarComponent(String str) {
            return ICalReader.VCALENDAR_COMPONENT_NAME.equals(str);
        }

        private void processNamelessParameters(ICalParameters iCalParameters, ICalVersion iCalVersion) {
            List<String> listRemoveAll = iCalParameters.removeAll(null);
            if (listRemoveAll.isEmpty()) {
                return;
            }
            if (iCalVersion != ICalVersion.V1_0) {
                ((StreamReader) ICalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) ICalReader.this).context).message(4, listRemoveAll).build());
            }
            for (String str : listRemoveAll) {
                iCalParameters.put(guessParameterName(str), str);
            }
        }

        @Override // o000OooO.o00000O
        public void onComponentBegin(String str, o000000O o000000o2) {
            if (this.ical != null || isVCalendarComponent(str)) {
                ICalComponent iCalComponentPeek = this.stack.peek();
                ICalComponent iCalComponentEmptyInstance = ((StreamReader) ICalReader.this).index.getComponentScribe(str, this.version).emptyInstance();
                this.stack.push(iCalComponentEmptyInstance);
                if (iCalComponentPeek != null) {
                    iCalComponentPeek.addComponent(iCalComponentEmptyInstance);
                } else {
                    this.ical = (ICalendar) iCalComponentEmptyInstance;
                    ((StreamReader) ICalReader.this).context.setVersion(this.version);
                }
            }
        }

        @Override // o000OooO.o00000O
        public void onComponentEnd(String str, o000000O o000000o2) {
            if (this.ical == null) {
                return;
            }
            this.stack.pop();
            if (this.stack.isEmpty()) {
                o000000o2.OooO0O0();
            }
        }

        @Override // o000OooO.o00000O
        public void onProperty(o000OOo o000ooo2, o000000O o000000o2) {
            if (this.ical == null) {
                return;
            }
            String strOooO0O0 = o000ooo2.OooO0O0();
            ICalParameters iCalParameters = new ICalParameters((Map<String, List<String>>) o000ooo2.OooO0OO().OooO0oO());
            String strOooO0Oo = o000ooo2.OooO0Oo();
            ((StreamReader) ICalReader.this).context.getWarnings().clear();
            ((StreamReader) ICalReader.this).context.setLineNumber(Integer.valueOf(o000000o2.OooO00o()));
            ((StreamReader) ICalReader.this).context.setPropertyName(strOooO0O0);
            ICalPropertyScribe<? extends ICalProperty> propertyScribe = ((StreamReader) ICalReader.this).index.getPropertyScribe(strOooO0O0, this.version);
            processNamelessParameters(iCalParameters, this.version);
            ICalDataType value = iCalParameters.getValue();
            iCalParameters.setValue(null);
            if (value == null) {
                value = propertyScribe.defaultDataType(this.version);
            }
            ICalComponent iCalComponentPeek = this.stack.peek();
            try {
                iCalComponentPeek.addProperty(propertyScribe.parseText(strOooO0Oo, value, iCalParameters, ((StreamReader) ICalReader.this).context));
            } catch (CannotParseException e) {
                ((StreamReader) ICalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) ICalReader.this).context).message(e).build());
                iCalComponentPeek.addProperty(new RawPropertyScribe(strOooO0O0).parseText(strOooO0Oo, value, iCalParameters, ((StreamReader) ICalReader.this).context));
            } catch (DataModelConversionException e2) {
                Iterator<ICalProperty> it2 = e2.getProperties().iterator();
                while (it2.hasNext()) {
                    iCalComponentPeek.addProperty(it2.next());
                }
                Iterator<ICalComponent> it3 = e2.getComponents().iterator();
                while (it3.hasNext()) {
                    iCalComponentPeek.addComponent(it3.next());
                }
            } catch (SkipMeException e3) {
                ((StreamReader) ICalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) ICalReader.this).context).message(0, e3.getMessage()).build());
            }
            ((StreamReader) ICalReader.this).warnings.addAll(((StreamReader) ICalReader.this).context.getWarnings());
        }

        @Override // o000OooO.o00000O
        public void onVersion(String str, o000000O o000000o2) {
            if (this.stack.size() != 1) {
                return;
            }
            this.version = ICalVersion.get(str);
            ((StreamReader) ICalReader.this).context.setVersion(this.version);
        }

        @Override // o000OooO.o00000O
        public void onWarning(Warning warning, o000OOo o000ooo2, Exception exc, o000000O o000000o2) {
            if (this.ical == null) {
                return;
            }
            ((StreamReader) ICalReader.this).warnings.add(new ParseWarning.Builder().lineNumber(Integer.valueOf(o000000o2.OooO00o())).propertyName(o000ooo2 == null ? null : o000ooo2.OooO0O0()).message(warning.getMessage()).build());
        }
    }

    public ICalReader(String str) {
        this(str, ICalVersion.V2_0);
    }

    @Override // biweekly.io.StreamReader
    protected ICalendar _readNext() {
        VObjectDataListenerImpl vObjectDataListenerImpl = new VObjectDataListenerImpl();
        this.reader.OooOO0o(vObjectDataListenerImpl);
        return vObjectDataListenerImpl.ical;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.reader.close();
    }

    public Charset getDefaultQuotedPrintableCharset() {
        return this.reader.OooO0Oo();
    }

    public ICalVersion getDefaultVersion() {
        return this.defaultVersion;
    }

    public boolean isCaretDecodingEnabled() {
        return this.reader.OooO0oO();
    }

    public void setCaretDecodingEnabled(boolean z) {
        this.reader.OooOOo0(z);
    }

    public void setDefaultQuotedPrintableCharset(Charset charset) {
        this.reader.OooOOo(charset);
    }

    public ICalReader(String str, ICalVersion iCalVersion) {
        this(new StringReader(str), iCalVersion);
    }

    public ICalReader(InputStream inputStream) {
        this(inputStream, ICalVersion.V2_0);
    }

    public ICalReader(InputStream inputStream, ICalVersion iCalVersion) {
        this(new Utf8Reader(inputStream), iCalVersion);
    }

    public ICalReader(File file) {
        this(file, ICalVersion.V2_0);
    }

    public ICalReader(File file, ICalVersion iCalVersion) {
        this(new BufferedReader(new Utf8Reader(file)), iCalVersion);
    }

    public ICalReader(Reader reader) {
        this(reader, ICalVersion.V2_0);
    }

    public ICalReader(Reader reader, ICalVersion iCalVersion) {
        o00000O0 o00000o0OooO0o0 = o00000O0.OooO0o0();
        o00000o0OooO0o0.OooO0o(iCalVersion.getSyntaxStyle());
        this.reader = new o0000Ooo(reader, o00000o0OooO0o0);
        this.defaultVersion = iCalVersion;
    }
}
