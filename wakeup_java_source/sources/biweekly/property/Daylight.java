package biweekly.property;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.ICalDate;
import biweekly.util.UtcOffset;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class Daylight extends ICalProperty {
    private boolean daylight;
    private String daylightName;
    private ICalDate end;
    private UtcOffset offset;
    private String standardName;
    private ICalDate start;

    public Daylight() {
        this.daylight = false;
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Daylight daylight = (Daylight) obj;
        if (this.daylight != daylight.daylight) {
            return false;
        }
        String str = this.daylightName;
        if (str == null) {
            if (daylight.daylightName != null) {
                return false;
            }
        } else if (!str.equals(daylight.daylightName)) {
            return false;
        }
        ICalDate iCalDate = this.end;
        if (iCalDate == null) {
            if (daylight.end != null) {
                return false;
            }
        } else if (!iCalDate.equals(daylight.end)) {
            return false;
        }
        UtcOffset utcOffset = this.offset;
        if (utcOffset == null) {
            if (daylight.offset != null) {
                return false;
            }
        } else if (!utcOffset.equals(daylight.offset)) {
            return false;
        }
        String str2 = this.standardName;
        if (str2 == null) {
            if (daylight.standardName != null) {
                return false;
            }
        } else if (!str2.equals(daylight.standardName)) {
            return false;
        }
        ICalDate iCalDate2 = this.start;
        if (iCalDate2 == null) {
            if (daylight.start != null) {
                return false;
            }
        } else if (!iCalDate2.equals(daylight.start)) {
            return false;
        }
        return true;
    }

    public String getDaylightName() {
        return this.daylightName;
    }

    public ICalDate getEnd() {
        return this.end;
    }

    public UtcOffset getOffset() {
        return this.offset;
    }

    public String getStandardName() {
        return this.standardName;
    }

    public ICalDate getStart() {
        return this.start;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + (this.daylight ? 1231 : 1237)) * 31;
        String str = this.daylightName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ICalDate iCalDate = this.end;
        int iHashCode3 = (iHashCode2 + (iCalDate == null ? 0 : iCalDate.hashCode())) * 31;
        UtcOffset utcOffset = this.offset;
        int iHashCode4 = (iHashCode3 + (utcOffset == null ? 0 : utcOffset.hashCode())) * 31;
        String str2 = this.standardName;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ICalDate iCalDate2 = this.start;
        return iHashCode5 + (iCalDate2 != null ? iCalDate2.hashCode() : 0);
    }

    public boolean isDaylight() {
        return this.daylight;
    }

    public void setDaylight(boolean z) {
        this.daylight = z;
    }

    public void setDaylightName(String str) {
        this.daylightName = str;
    }

    public void setEnd(ICalDate iCalDate) {
        this.end = iCalDate;
    }

    public void setOffset(UtcOffset utcOffset) {
        this.offset = utcOffset;
    }

    public void setStandardName(String str) {
        this.standardName = str;
    }

    public void setStart(ICalDate iCalDate) {
        this.start = iCalDate;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("daylight", Boolean.valueOf(this.daylight));
        linkedHashMap.put(TypedValues.CycleType.S_WAVE_OFFSET, this.offset);
        linkedHashMap.put("start", this.start);
        linkedHashMap.put("end", this.end);
        linkedHashMap.put("standardName", this.standardName);
        linkedHashMap.put("daylightName", this.daylightName);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.daylight) {
            if (this.offset == null || this.start == null || this.end == null || this.standardName == null || this.daylightName == null) {
                list2.add(new ValidationWarning(43, new Object[0]));
            }
        }
    }

    @Override // biweekly.property.ICalProperty
    public Daylight copy() {
        return new Daylight(this);
    }

    public Daylight(boolean z, UtcOffset utcOffset, ICalDate iCalDate, ICalDate iCalDate2, String str, String str2) {
        this.daylight = z;
        this.offset = utcOffset;
        this.start = iCalDate;
        this.end = iCalDate2;
        this.standardName = str;
        this.daylightName = str2;
    }

    public Daylight(Daylight daylight) {
        super(daylight);
        this.daylight = daylight.daylight;
        this.offset = daylight.offset;
        this.start = daylight.start == null ? null : new ICalDate(daylight.start);
        this.end = daylight.end != null ? new ICalDate(daylight.end) : null;
        this.standardName = daylight.standardName;
        this.daylightName = daylight.daylightName;
    }
}
