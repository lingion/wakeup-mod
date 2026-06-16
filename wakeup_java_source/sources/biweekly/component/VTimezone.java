package biweekly.component;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.property.LastModified;
import biweekly.property.TimezoneId;
import biweekly.property.TimezoneUrl;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class VTimezone extends ICalComponent {
    public VTimezone(String str) {
        setTimezoneId(str);
    }

    public void addDaylightSavingsTime(DaylightSavingsTime daylightSavingsTime) {
        addComponent(daylightSavingsTime);
    }

    public void addStandardTime(StandardTime standardTime) {
        addComponent(standardTime);
    }

    public List<DaylightSavingsTime> getDaylightSavingsTime() {
        return getComponents(DaylightSavingsTime.class);
    }

    public LastModified getLastModified() {
        return (LastModified) getProperty(LastModified.class);
    }

    public List<StandardTime> getStandardTimes() {
        return getComponents(StandardTime.class);
    }

    public TimezoneId getTimezoneId() {
        return (TimezoneId) getProperty(TimezoneId.class);
    }

    public TimezoneUrl getTimezoneUrl() {
        return (TimezoneUrl) getProperty(TimezoneUrl.class);
    }

    public void setLastModified(LastModified lastModified) {
        setProperty(LastModified.class, lastModified);
    }

    public void setTimezoneId(TimezoneId timezoneId) {
        setProperty(TimezoneId.class, timezoneId);
    }

    public void setTimezoneUrl(TimezoneUrl timezoneUrl) {
        setProperty(TimezoneUrl.class, timezoneUrl);
    }

    @Override // biweekly.component.ICalComponent
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (iCalVersion == ICalVersion.V1_0) {
            list2.add(new ValidationWarning(48, iCalVersion));
        }
        checkRequiredCardinality(list2, TimezoneId.class);
        checkOptionalCardinality(list2, LastModified.class, TimezoneUrl.class);
        if (getStandardTimes().isEmpty() && getDaylightSavingsTime().isEmpty()) {
            list2.add(new ValidationWarning(21, new Object[0]));
        }
    }

    @Override // biweekly.component.ICalComponent
    public VTimezone copy() {
        return new VTimezone(this);
    }

    public LastModified setLastModified(Date date) {
        LastModified lastModified = date == null ? null : new LastModified(date);
        setLastModified(lastModified);
        return lastModified;
    }

    public TimezoneId setTimezoneId(String str) {
        TimezoneId timezoneId = str == null ? null : new TimezoneId(str);
        setTimezoneId(timezoneId);
        return timezoneId;
    }

    public TimezoneUrl setTimezoneUrl(String str) {
        TimezoneUrl timezoneUrl = str == null ? null : new TimezoneUrl(str);
        setTimezoneUrl(timezoneUrl);
        return timezoneUrl;
    }

    public VTimezone(VTimezone vTimezone) {
        super(vTimezone);
    }
}
