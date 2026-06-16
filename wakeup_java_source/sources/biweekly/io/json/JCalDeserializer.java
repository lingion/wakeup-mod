package biweekly.io.json;

import biweekly.ICalendar;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;

/* loaded from: classes.dex */
public class JCalDeserializer extends JsonDeserializer<ICalendar> {
    private ScribeIndex index = new ScribeIndex();

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public void registerScribe(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        this.index.register(iCalPropertyScribe);
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    /* renamed from: deserialize, reason: merged with bridge method [inline-methods] */
    public ICalendar m199deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) {
        JCalReader jCalReader = new JCalReader(jsonParser);
        jCalReader.setScribeIndex(this.index);
        return jCalReader.readNext();
    }
}
