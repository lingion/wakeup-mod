package biweekly.io.json;

import biweekly.ICalendar;
import biweekly.io.TimezoneAssignment;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;

@JsonFormat
/* loaded from: classes.dex */
public class JCalSerializer extends StdSerializer<ICalendar> {
    private static final long serialVersionUID = 8964681078186049817L;
    private TimezoneAssignment globalTimezone;
    private ScribeIndex index;

    public JCalSerializer() {
        super(ICalendar.class);
        this.index = new ScribeIndex();
    }

    public TimezoneAssignment getGlobalTimezone() {
        return this.globalTimezone;
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public void registerScribe(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        this.index.register(iCalPropertyScribe);
    }

    public void setGlobalTimezone(TimezoneAssignment timezoneAssignment) {
        this.globalTimezone = timezoneAssignment;
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    public void serialize(ICalendar iCalendar, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) {
        JCalWriter jCalWriter = new JCalWriter(jsonGenerator);
        jCalWriter.setScribeIndex(getScribeIndex());
        jCalWriter.setGlobalTimezone(this.globalTimezone);
        jCalWriter.write(iCalendar);
    }
}
