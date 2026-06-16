package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.TimeValue;

/* loaded from: classes.dex */
final class DateValueComparison {
    private DateValueComparison() {
    }

    static long comparable(DateValue dateValue) {
        long jYear = (((dateValue.year() << 4) + dateValue.month()) << 5) + dateValue.day();
        if (!(dateValue instanceof TimeValue)) {
            return jYear << 17;
        }
        TimeValue timeValue = (TimeValue) dateValue;
        return (((((jYear << 5) + timeValue.hour()) << 6) + timeValue.minute()) << 6) + timeValue.second() + 1;
    }
}
