package biweekly.property;

import biweekly.ICalVersion;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes.dex */
public class CalendarScale extends EnumProperty {
    public static final String GREGORIAN = "GREGORIAN";

    public CalendarScale(String str) {
        super(str);
    }

    public static CalendarScale gregorian() {
        return new CalendarScale(GREGORIAN);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<String> getStandardValues(ICalVersion iCalVersion) {
        return Collections.singletonList(GREGORIAN);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<ICalVersion> getValueSupportedVersions() {
        return this.value == 0 ? Collections.emptyList() : Arrays.asList(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    public boolean isGregorian() {
        return is(GREGORIAN);
    }

    public CalendarScale(CalendarScale calendarScale) {
        super(calendarScale);
    }

    @Override // biweekly.property.ICalProperty
    public CalendarScale copy() {
        return new CalendarScale(this);
    }
}
