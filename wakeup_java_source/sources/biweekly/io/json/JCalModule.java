package biweekly.io.json;

import biweekly.Biweekly;
import biweekly.ICalendar;
import biweekly.io.TimezoneAssignment;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.module.SimpleModule;

/* loaded from: classes.dex */
public class JCalModule extends SimpleModule {
    private static final String MODULE_NAME = "biweekly-jcal";
    private static final Version MODULE_VERSION = moduleVersion();
    private static final long serialVersionUID = 8022429868572303471L;
    private final JCalDeserializer deserializer;
    private ScribeIndex index;
    private final JCalSerializer serializer;

    public JCalModule() {
        super(MODULE_NAME, MODULE_VERSION);
        JCalDeserializer jCalDeserializer = new JCalDeserializer();
        this.deserializer = jCalDeserializer;
        JsonSerializer jCalSerializer = new JCalSerializer();
        this.serializer = jCalSerializer;
        setScribeIndex(new ScribeIndex());
        addSerializer(jCalSerializer);
        addDeserializer(ICalendar.class, jCalDeserializer);
    }

    private static Version moduleVersion() {
        String[] strArrSplit = Biweekly.VERSION.split("[.-]");
        if (strArrSplit.length < 3) {
            return new Version(0, 0, 0, "", Biweekly.GROUP_ID, Biweekly.ARTIFACT_ID);
        }
        return new Version(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), strArrSplit.length > 3 ? strArrSplit[3] : "RELEASE", Biweekly.GROUP_ID, Biweekly.ARTIFACT_ID);
    }

    public TimezoneAssignment getGlobalTimezone() {
        return this.serializer.getGlobalTimezone();
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public void registerScribe(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        this.index.register(iCalPropertyScribe);
    }

    public void setGlobalTimezone(TimezoneAssignment timezoneAssignment) {
        this.serializer.setGlobalTimezone(timezoneAssignment);
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
        this.serializer.setScribeIndex(scribeIndex);
        this.deserializer.setScribeIndex(scribeIndex);
    }
}
