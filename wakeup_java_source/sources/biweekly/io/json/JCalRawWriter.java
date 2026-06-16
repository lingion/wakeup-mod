package biweekly.io.json;

import biweekly.ICalDataType;
import biweekly.Messages;
import biweekly.parameter.ICalParameters;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.PrettyPrinter;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JCalRawWriter implements Closeable, Flushable {
    private boolean closeGenerator;
    private boolean componentEnded;
    private JsonGenerator generator;
    private boolean prettyPrint;
    private PrettyPrinter prettyPrinter;
    private final LinkedList<Info> stack;
    private final boolean wrapInArray;
    private final Writer writer;

    private static class Info {
        public boolean wroteEndPropertiesArray;
        public boolean wroteStartSubComponentsArray;

        private Info() {
            this.wroteEndPropertiesArray = false;
            this.wroteStartSubComponentsArray = false;
        }
    }

    public JCalRawWriter(Writer writer, boolean z) {
        this.stack = new LinkedList<>();
        this.prettyPrint = false;
        this.componentEnded = false;
        this.closeGenerator = true;
        this.writer = writer;
        this.wrapInArray = z;
    }

    private void init() {
        JsonFactory jsonFactory = new JsonFactory();
        jsonFactory.configure(JsonGenerator.Feature.AUTO_CLOSE_TARGET, false);
        this.generator = jsonFactory.createGenerator(this.writer);
        if (this.prettyPrint) {
            if (this.prettyPrinter == null) {
                this.prettyPrinter = new JCalPrettyPrinter();
            }
            this.generator.setPrettyPrinter(this.prettyPrinter);
        }
        if (this.wrapInArray) {
            this.generator.writeStartArray();
        }
    }

    private void writeValue(JsonValue jsonValue) {
        if (jsonValue.isNull()) {
            this.generator.writeNull();
            return;
        }
        Object value = jsonValue.getValue();
        if (value == null) {
            List<JsonValue> array = jsonValue.getArray();
            if (array != null) {
                this.generator.writeStartArray();
                Iterator<JsonValue> it2 = array.iterator();
                while (it2.hasNext()) {
                    writeValue(it2.next());
                }
                this.generator.writeEndArray();
                return;
            }
            Map<String, JsonValue> object = jsonValue.getObject();
            if (object != null) {
                this.generator.writeStartObject();
                for (Map.Entry<String, JsonValue> entry : object.entrySet()) {
                    this.generator.writeFieldName(entry.getKey());
                    writeValue(entry.getValue());
                }
                this.generator.writeEndObject();
                return;
            }
            return;
        }
        if (value instanceof Byte) {
            this.generator.writeNumber(((Byte) value).byteValue());
            return;
        }
        if (value instanceof Short) {
            this.generator.writeNumber(((Short) value).shortValue());
            return;
        }
        if (value instanceof Integer) {
            this.generator.writeNumber(((Integer) value).intValue());
            return;
        }
        if (value instanceof Long) {
            this.generator.writeNumber(((Long) value).longValue());
            return;
        }
        if (value instanceof Float) {
            this.generator.writeNumber(((Float) value).floatValue());
            return;
        }
        if (value instanceof Double) {
            this.generator.writeNumber(((Double) value).doubleValue());
        } else if (value instanceof Boolean) {
            this.generator.writeBoolean(((Boolean) value).booleanValue());
        } else {
            this.generator.writeString(value.toString());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.generator == null) {
            return;
        }
        closeJsonStream();
        Writer writer = this.writer;
        if (writer != null) {
            writer.close();
        }
    }

    public void closeJsonStream() {
        if (this.generator == null) {
            return;
        }
        while (!this.stack.isEmpty()) {
            writeEndComponent();
        }
        if (this.wrapInArray) {
            this.generator.writeEndArray();
        }
        if (this.closeGenerator) {
            this.generator.close();
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        JsonGenerator jsonGenerator = this.generator;
        if (jsonGenerator == null) {
            return;
        }
        jsonGenerator.flush();
    }

    public boolean isPrettyPrint() {
        return this.prettyPrint;
    }

    public void setPrettyPrint(boolean z) {
        this.prettyPrint = z;
    }

    public void setPrettyPrinter(PrettyPrinter prettyPrinter) {
        this.prettyPrint = true;
        this.prettyPrinter = prettyPrinter;
    }

    public void writeEndComponent() {
        if (this.stack.isEmpty()) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(2, new Object[0]));
        }
        Info infoRemoveLast = this.stack.removeLast();
        if (!infoRemoveLast.wroteEndPropertiesArray) {
            this.generator.writeEndArray();
        }
        if (!infoRemoveLast.wroteStartSubComponentsArray) {
            this.generator.writeStartArray();
        }
        this.generator.writeEndArray();
        this.generator.writeEndArray();
        this.componentEnded = true;
    }

    public void writeProperty(String str, ICalDataType iCalDataType, JCalValue jCalValue) {
        writeProperty(str, new ICalParameters(), iCalDataType, jCalValue);
    }

    public void writeStartComponent(String str) {
        if (this.generator == null) {
            init();
        }
        this.componentEnded = false;
        if (!this.stack.isEmpty()) {
            Info last = this.stack.getLast();
            if (!last.wroteEndPropertiesArray) {
                this.generator.writeEndArray();
                last.wroteEndPropertiesArray = true;
            }
            if (!last.wroteStartSubComponentsArray) {
                this.generator.writeStartArray();
                last.wroteStartSubComponentsArray = true;
            }
        }
        this.generator.writeStartArray();
        this.generator.writeString(str);
        this.generator.writeStartArray();
        this.stack.add(new Info());
    }

    public void writeProperty(String str, ICalParameters iCalParameters, ICalDataType iCalDataType, JCalValue jCalValue) {
        if (this.stack.isEmpty()) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(2, new Object[0]));
        }
        if (this.componentEnded) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(3, new Object[0]));
        }
        this.generator.setCurrentValue(JCalPrettyPrinter.PROPERTY_VALUE);
        this.generator.writeStartArray();
        this.generator.writeString(str);
        this.generator.writeStartObject();
        Iterator<Map.Entry<String, List<String>>> it2 = iCalParameters.iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            String lowerCase = next.getKey().toLowerCase();
            List<String> value = next.getValue();
            if (!value.isEmpty()) {
                if (value.size() == 1) {
                    this.generator.writeStringField(lowerCase, value.get(0));
                } else {
                    this.generator.writeArrayFieldStart(lowerCase);
                    Iterator<String> it3 = value.iterator();
                    while (it3.hasNext()) {
                        this.generator.writeString(it3.next());
                    }
                    this.generator.writeEndArray();
                }
            }
        }
        this.generator.writeEndObject();
        this.generator.writeString(iCalDataType == null ? "unknown" : iCalDataType.getName().toLowerCase());
        Iterator<JsonValue> it4 = jCalValue.getValues().iterator();
        while (it4.hasNext()) {
            writeValue(it4.next());
        }
        this.generator.writeEndArray();
        this.generator.setCurrentValue((Object) null);
    }

    public JCalRawWriter(JsonGenerator jsonGenerator) {
        this.stack = new LinkedList<>();
        this.prettyPrint = false;
        this.componentEnded = false;
        this.writer = null;
        this.generator = jsonGenerator;
        this.closeGenerator = false;
        this.wrapInArray = false;
    }
}
