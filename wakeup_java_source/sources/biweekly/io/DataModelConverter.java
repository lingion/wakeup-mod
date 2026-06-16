package biweekly.io;

import biweekly.component.DaylightSavingsTime;
import biweekly.component.Observance;
import biweekly.component.StandardTime;
import biweekly.component.VTimezone;
import biweekly.io.ICalTimeZone;
import biweekly.property.Daylight;
import biweekly.property.Timezone;
import biweekly.property.UtcOffsetProperty;
import biweekly.property.ValuedProperty;
import biweekly.util.DateTimeComponents;
import biweekly.util.ICalDate;
import biweekly.util.UtcOffset;
import biweekly.util.com.google.ical.values.DateTimeValue;
import com.kuaishou.weapon.p0.bi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class DataModelConverter {

    public static class VCalTimezoneProperties {
        private final List<Daylight> daylights;
        private final Timezone tz;

        public VCalTimezoneProperties(List<Daylight> list, Timezone timezone) {
            this.daylights = list;
            this.tz = timezone;
        }

        public List<Daylight> getDaylights() {
            return this.daylights;
        }

        public Timezone getTz() {
            return this.tz;
        }
    }

    private DataModelConverter() {
    }

    public static VTimezone convert(List<Daylight> list, Timezone timezone) {
        UtcOffset utcOffset = (UtcOffset) ValuedProperty.getValue(timezone);
        if (list.isEmpty() && utcOffset == null) {
            return null;
        }
        VTimezone vTimezone = new VTimezone("TZ");
        if (list.isEmpty() && utcOffset != null) {
            StandardTime standardTime = new StandardTime();
            standardTime.setTimezoneOffsetFrom(utcOffset);
            standardTime.setTimezoneOffsetTo(utcOffset);
            vTimezone.addStandardTime(standardTime);
            return vTimezone;
        }
        for (Daylight daylight : list) {
            if (daylight.isDaylight()) {
                UtcOffset offset = daylight.getOffset();
                UtcOffset utcOffset2 = new UtcOffset(offset.getMillis() - bi.s);
                DaylightSavingsTime daylightSavingsTime = new DaylightSavingsTime();
                daylightSavingsTime.setDateStart(daylight.getStart());
                daylightSavingsTime.setTimezoneOffsetFrom(utcOffset2);
                daylightSavingsTime.setTimezoneOffsetTo(offset);
                daylightSavingsTime.addTimezoneName(daylight.getDaylightName());
                vTimezone.addDaylightSavingsTime(daylightSavingsTime);
                StandardTime standardTime2 = new StandardTime();
                standardTime2.setDateStart(daylight.getEnd());
                standardTime2.setTimezoneOffsetFrom(offset);
                standardTime2.setTimezoneOffsetTo(utcOffset2);
                standardTime2.addTimezoneName(daylight.getStandardName());
                vTimezone.addStandardTime(standardTime2);
            }
        }
        if (vTimezone.getComponents().isEmpty()) {
            return null;
        }
        return vTimezone;
    }

    private static UtcOffset getOffset(UtcOffsetProperty utcOffsetProperty) {
        if (utcOffsetProperty == null) {
            return null;
        }
        return utcOffsetProperty.getValue();
    }

    public static VCalTimezoneProperties convert(VTimezone vTimezone, List<Date> list) {
        UtcOffset offset;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return new VCalTimezoneProperties(arrayList, null);
        }
        ICalTimeZone iCalTimeZone = new ICalTimeZone(vTimezone);
        Collections.sort(list);
        HashSet hashSet = new HashSet();
        Iterator<Date> it2 = list.iterator();
        Timezone timezone = null;
        boolean z = false;
        while (it2.hasNext()) {
            ICalTimeZone.Boundary observanceBoundary = iCalTimeZone.getObservanceBoundary(it2.next());
            Observance observanceIn = observanceBoundary.getObservanceIn();
            Observance observanceAfter = observanceBoundary.getObservanceAfter();
            if (observanceIn != null || observanceAfter != null) {
                if (observanceIn == null) {
                    if ((observanceAfter instanceof StandardTime) && !z) {
                        arrayList.add(new Daylight(true, getOffset(observanceAfter.getTimezoneOffsetFrom()), convert(null), convert(observanceBoundary.getObservanceAfterStart()), iCalTimeZone.getDisplayName(false, 0), iCalTimeZone.getDisplayName(true, 0)));
                        z = true;
                    }
                    if ((observanceAfter instanceof DaylightSavingsTime) && (offset = getOffset(observanceAfter.getTimezoneOffsetFrom())) != null) {
                        timezone = new Timezone(offset);
                    }
                } else if (observanceIn instanceof StandardTime) {
                    UtcOffset offset2 = getOffset(observanceIn.getTimezoneOffsetTo());
                    if (offset2 != null) {
                        timezone = new Timezone(offset2);
                    }
                } else if ((observanceIn instanceof DaylightSavingsTime) && !hashSet.contains(observanceBoundary.getObservanceInStart())) {
                    UtcOffset offset3 = getOffset(observanceIn.getTimezoneOffsetTo());
                    DateTimeValue observanceInStart = observanceBoundary.getObservanceInStart();
                    arrayList.add(new Daylight(true, offset3, convert(observanceInStart), convert(observanceAfter != null ? observanceBoundary.getObservanceAfterStart() : null), iCalTimeZone.getDisplayName(false, 0), iCalTimeZone.getDisplayName(true, 0)));
                    hashSet.add(observanceInStart);
                }
            }
        }
        if (timezone == null) {
            timezone = new Timezone(new UtcOffset(iCalTimeZone.getRawOffset()));
        }
        if (arrayList.isEmpty()) {
            Daylight daylight = new Daylight();
            daylight.setDaylight(false);
            arrayList.add(daylight);
        }
        return new VCalTimezoneProperties(arrayList, timezone);
    }

    private static ICalDate convert(DateTimeValue dateTimeValue) {
        if (dateTimeValue == null) {
            return null;
        }
        return new ICalDate(new DateTimeComponents(dateTimeValue.year(), dateTimeValue.month(), dateTimeValue.day(), dateTimeValue.hour(), dateTimeValue.minute(), dateTimeValue.second(), false), true);
    }
}
