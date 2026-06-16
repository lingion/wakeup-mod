package biweekly.io;

import biweekly.ICalVersion;
import biweekly.io.ParseWarning;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.util.ICalDate;
import biweekly.util.ListMultimap;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ParseContext {
    private Integer lineNumber;
    private String propertyName;
    private ICalVersion version;
    private List<ParseWarning> warnings = new ArrayList();
    private ListMultimap<String, TimezonedDate> timezonedDates = new ListMultimap<>();
    private List<TimezonedDate> floatingDates = new ArrayList();

    public static class TimezonedDate {
        private final ICalDate date;
        private final ICalProperty property;

        public TimezonedDate(ICalDate iCalDate, ICalProperty iCalProperty) {
            this.date = iCalDate;
            this.property = iCalProperty;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TimezonedDate timezonedDate = (TimezonedDate) obj;
            ICalDate iCalDate = this.date;
            if (iCalDate == null) {
                if (timezonedDate.date != null) {
                    return false;
                }
            } else if (!iCalDate.equals(timezonedDate.date)) {
                return false;
            }
            ICalProperty iCalProperty = this.property;
            if (iCalProperty == null) {
                if (timezonedDate.property != null) {
                    return false;
                }
            } else if (!iCalProperty.equals(timezonedDate.property)) {
                return false;
            }
            return true;
        }

        public ICalDate getDate() {
            return this.date;
        }

        public ICalProperty getProperty() {
            return this.property;
        }

        public int hashCode() {
            ICalDate iCalDate = this.date;
            int iHashCode = ((iCalDate == null ? 0 : iCalDate.hashCode()) + 31) * 31;
            ICalProperty iCalProperty = this.property;
            return iHashCode + (iCalProperty != null ? iCalProperty.hashCode() : 0);
        }
    }

    public void addDate(ICalDate iCalDate, ICalProperty iCalProperty, ICalParameters iCalParameters) {
        if (iCalDate.hasTime() && !iCalDate.getRawComponents().isUtc()) {
            String timezoneId = iCalParameters.getTimezoneId();
            if (timezoneId == null) {
                addFloatingDate(iCalProperty, iCalDate);
            } else {
                addTimezonedDate(timezoneId, iCalProperty, iCalDate);
            }
        }
    }

    public void addFloatingDate(ICalProperty iCalProperty, ICalDate iCalDate) {
        this.floatingDates.add(new TimezonedDate(iCalDate, iCalProperty));
    }

    public void addTimezonedDate(String str, ICalProperty iCalProperty, ICalDate iCalDate) {
        this.timezonedDates.put(str, new TimezonedDate(iCalDate, iCalProperty));
    }

    public void addWarning(int i, Object... objArr) {
        this.warnings.add(new ParseWarning.Builder(this).message(i, objArr).build());
    }

    public List<TimezonedDate> getFloatingDates() {
        return this.floatingDates;
    }

    public Integer getLineNumber() {
        return this.lineNumber;
    }

    public String getPropertyName() {
        return this.propertyName;
    }

    public ListMultimap<String, TimezonedDate> getTimezonedDates() {
        return this.timezonedDates;
    }

    public ICalVersion getVersion() {
        return this.version;
    }

    public List<ParseWarning> getWarnings() {
        return this.warnings;
    }

    public void setLineNumber(Integer num) {
        this.lineNumber = num;
    }

    public void setPropertyName(String str) {
        this.propertyName = str;
    }

    public void setVersion(ICalVersion iCalVersion) {
        this.version = iCalVersion;
    }

    public void addWarning(String str) {
        this.warnings.add(new ParseWarning.Builder(this).message(str).build());
    }
}
