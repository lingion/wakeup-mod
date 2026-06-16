package biweekly.io;

import biweekly.ICalVersion;
import biweekly.component.ICalComponent;
import biweekly.util.ICalDate;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class WriteContext {
    private final List<Date> dates = new ArrayList();
    private final TimezoneAssignment globalTimezone;
    private ICalComponent parent;
    private final TimezoneInfo timezoneOptions;
    private final ICalVersion version;

    public WriteContext(ICalVersion iCalVersion, TimezoneInfo timezoneInfo, TimezoneAssignment timezoneAssignment) {
        this.version = iCalVersion;
        this.timezoneOptions = timezoneInfo;
        this.globalTimezone = timezoneAssignment;
    }

    public void addDate(ICalDate iCalDate, boolean z, TimeZone timeZone) {
        if (iCalDate == null || !iCalDate.hasTime() || z || timeZone == null) {
            return;
        }
        this.dates.add(iCalDate);
    }

    public List<Date> getDates() {
        return this.dates;
    }

    public TimezoneAssignment getGlobalTimezone() {
        return this.globalTimezone;
    }

    public ICalComponent getParent() {
        return this.parent;
    }

    public TimezoneInfo getTimezoneInfo() {
        return this.timezoneOptions;
    }

    public ICalVersion getVersion() {
        return this.version;
    }

    public void setParent(ICalComponent iCalComponent) {
        this.parent = iCalComponent;
    }
}
