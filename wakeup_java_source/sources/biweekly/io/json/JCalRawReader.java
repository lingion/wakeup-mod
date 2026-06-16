package biweekly.io.json;

import biweekly.ICalDataType;
import biweekly.io.scribe.ScribeIndex;
import biweekly.parameter.ICalParameters;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.Closeable;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JCalRawReader implements Closeable {
    private static final String VCALENDAR_COMPONENT_NAME = ScribeIndex.getICalendarScribe().getComponentName().toLowerCase();
    private boolean eof;
    private JCalDataStreamListener listener;
    private JsonParser parser;
    private final Reader reader;
    private boolean strict;

    /* renamed from: biweekly.io.json.JCalRawReader$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$core$JsonToken;

        static {
            int[] iArr = new int[JsonToken.values().length];
            $SwitchMap$com$fasterxml$jackson$core$JsonToken = iArr;
            try {
                iArr[JsonToken.VALUE_FALSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[JsonToken.VALUE_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[JsonToken.START_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[JsonToken.START_OBJECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public interface JCalDataStreamListener {
        void readComponent(List<String> list, String str);

        void readProperty(List<String> list, String str, ICalParameters iCalParameters, ICalDataType iCalDataType, JCalValue jCalValue);
    }

    public JCalRawReader(Reader reader) {
        this.eof = false;
        this.strict = false;
        this.reader = reader;
    }

    private void check(JsonToken jsonToken, JsonToken jsonToken2) throws JCalParseException {
        if (jsonToken2 != jsonToken) {
            throw new JCalParseException(jsonToken, jsonToken2);
        }
    }

    private void checkCurrent(JsonToken jsonToken) throws JCalParseException {
        check(jsonToken, this.parser.getCurrentToken());
    }

    private void checkNext(JsonToken jsonToken) throws JCalParseException {
        check(jsonToken, this.parser.nextToken());
    }

    private void parseComponent(List<String> list) throws JCalParseException {
        checkCurrent(JsonToken.VALUE_STRING);
        String valueAsString = this.parser.getValueAsString();
        this.listener.readComponent(list, valueAsString);
        list.add(valueAsString);
        checkNext(JsonToken.START_ARRAY);
        while (this.parser.nextToken() != JsonToken.END_ARRAY) {
            checkCurrent(JsonToken.START_ARRAY);
            this.parser.nextToken();
            parseProperty(list);
        }
        checkNext(JsonToken.START_ARRAY);
        while (this.parser.nextToken() != JsonToken.END_ARRAY) {
            checkCurrent(JsonToken.START_ARRAY);
            this.parser.nextToken();
            parseComponent(new ArrayList(list));
        }
        checkNext(JsonToken.END_ARRAY);
    }

    private ICalParameters parseParameters() throws JCalParseException {
        checkNext(JsonToken.START_OBJECT);
        ICalParameters iCalParameters = new ICalParameters();
        while (this.parser.nextToken() != JsonToken.END_OBJECT) {
            String text = this.parser.getText();
            if (this.parser.nextToken() == JsonToken.START_ARRAY) {
                while (this.parser.nextToken() != JsonToken.END_ARRAY) {
                    iCalParameters.put(text, this.parser.getText());
                }
            } else {
                iCalParameters.put(text, this.parser.getValueAsString());
            }
        }
        return iCalParameters;
    }

    private void parseProperty(List<String> list) throws JCalParseException {
        checkCurrent(JsonToken.VALUE_STRING);
        String lowerCase = this.parser.getValueAsString().toLowerCase();
        ICalParameters parameters = parseParameters();
        checkNext(JsonToken.VALUE_STRING);
        String text = this.parser.getText();
        this.listener.readProperty(list, lowerCase, parameters, "unknown".equals(text) ? null : ICalDataType.get(text), new JCalValue(parseValues()));
    }

    private JsonValue parseValue() {
        int i = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[this.parser.getCurrentToken().ordinal()];
        return i != 6 ? i != 7 ? new JsonValue(parseValueElement()) : new JsonValue(parseValueObject()) : new JsonValue(parseValueArray());
    }

    private List<JsonValue> parseValueArray() {
        ArrayList arrayList = new ArrayList();
        while (this.parser.nextToken() != JsonToken.END_ARRAY) {
            arrayList.add(parseValue());
        }
        return arrayList;
    }

    private Object parseValueElement() {
        int i = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[this.parser.getCurrentToken().ordinal()];
        if (i == 1 || i == 2) {
            return Boolean.valueOf(this.parser.getBooleanValue());
        }
        if (i == 3) {
            return Double.valueOf(this.parser.getDoubleValue());
        }
        if (i == 4) {
            return Long.valueOf(this.parser.getLongValue());
        }
        if (i != 5) {
            return this.parser.getText();
        }
        return null;
    }

    private Map<String, JsonValue> parseValueObject() throws JCalParseException {
        HashMap map = new HashMap();
        this.parser.nextToken();
        while (this.parser.getCurrentToken() != JsonToken.END_OBJECT) {
            checkCurrent(JsonToken.FIELD_NAME);
            String text = this.parser.getText();
            this.parser.nextToken();
            map.put(text, parseValue());
            this.parser.nextToken();
        }
        return map;
    }

    private List<JsonValue> parseValues() {
        ArrayList arrayList = new ArrayList();
        while (this.parser.nextToken() != JsonToken.END_ARRAY) {
            arrayList.add(parseValue());
        }
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        JsonParser jsonParser = this.parser;
        if (jsonParser != null) {
            jsonParser.close();
        }
        Reader reader = this.reader;
        if (reader != null) {
            reader.close();
        }
    }

    public boolean eof() {
        return this.eof;
    }

    public int getLineNum() {
        JsonParser jsonParser = this.parser;
        if (jsonParser == null) {
            return 0;
        }
        return jsonParser.getCurrentLocation().getLineNr();
    }

    public void readNext(JCalDataStreamListener jCalDataStreamListener) {
        JsonToken jsonTokenNextToken;
        if (this.parser == null) {
            this.parser = new JsonFactory().createParser(this.reader);
        }
        if (this.parser.isClosed()) {
            return;
        }
        this.listener = jCalDataStreamListener;
        JsonToken currentToken = this.parser.getCurrentToken();
        while (true) {
            jsonTokenNextToken = this.parser.nextToken();
            if (jsonTokenNextToken == null || (currentToken == JsonToken.START_ARRAY && jsonTokenNextToken == JsonToken.VALUE_STRING && VCALENDAR_COMPONENT_NAME.equals(this.parser.getValueAsString()))) {
                break;
            }
            if (this.strict) {
                if (currentToken != JsonToken.START_ARRAY) {
                    throw new JCalParseException(JsonToken.START_ARRAY, currentToken);
                }
                if (jsonTokenNextToken != JsonToken.VALUE_STRING) {
                    throw new JCalParseException(JsonToken.VALUE_STRING, jsonTokenNextToken);
                }
                throw new JCalParseException("Invalid value for first token: expected \"vcalendar\" , was \"" + this.parser.getValueAsString() + "\"", JsonToken.VALUE_STRING, jsonTokenNextToken);
            }
            currentToken = jsonTokenNextToken;
        }
        if (jsonTokenNextToken == null) {
            this.eof = true;
        } else {
            parseComponent(new ArrayList());
        }
    }

    public JCalRawReader(JsonParser jsonParser, boolean z) {
        this.eof = false;
        this.reader = null;
        this.parser = jsonParser;
        this.strict = z;
    }
}
