package biweekly.io;

import biweekly.Messages;
import biweekly.component.VTimezone;
import biweekly.property.ValuedProperty;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class TimezoneAssignment {
    private final VTimezone component;
    private final String globalId;
    private final TimeZone timezone;

    public TimezoneAssignment(TimeZone timeZone, VTimezone vTimezone) {
        String str = (String) ValuedProperty.getValue(vTimezone.getTimezoneId());
        if (str == null || str.trim().isEmpty()) {
            throw Messages.INSTANCE.getIllegalArgumentException(14, new Object[0]);
        }
        this.timezone = timeZone;
        this.component = vTimezone;
        this.globalId = null;
    }

    public static TimezoneAssignment download(TimeZone timeZone, boolean z) {
        return new TimezoneAssignment(timeZone, new TzUrlDotOrgGenerator(z).generate(timeZone));
    }

    public VTimezone getComponent() {
        return this.component;
    }

    public String getGlobalId() {
        return this.globalId;
    }

    public TimeZone getTimeZone() {
        return this.timezone;
    }

    public TimezoneAssignment(TimeZone timeZone, String str) {
        this.timezone = timeZone;
        this.component = null;
        this.globalId = str;
    }
}
