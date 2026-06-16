package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class Geo extends ICalProperty {
    private Double latitude;
    private Double longitude;

    public Geo(Double d, Double d2) {
        this.latitude = d;
        this.longitude = d2;
    }

    public static double toDecimal(int i, int i2, int i3) {
        return i + (i2 / 60.0d) + (i3 / 3600.0d);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Geo geo = (Geo) obj;
        Double d = this.latitude;
        if (d == null) {
            if (geo.latitude != null) {
                return false;
            }
        } else if (!d.equals(geo.latitude)) {
            return false;
        }
        Double d2 = this.longitude;
        if (d2 == null) {
            if (geo.longitude != null) {
                return false;
            }
        } else if (!d2.equals(geo.longitude)) {
            return false;
        }
        return true;
    }

    public Double getLatitude() {
        return this.latitude;
    }

    public Double getLongitude() {
        return this.longitude;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Double d = this.latitude;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.longitude;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public void setLatitude(Double d) {
        this.latitude = d;
    }

    public void setLongitude(Double d) {
        this.longitude = d;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("latitude", this.latitude);
        linkedHashMap.put("longitude", this.longitude);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.latitude == null) {
            list2.add(new ValidationWarning(41, new Object[0]));
        }
        if (this.longitude == null) {
            list2.add(new ValidationWarning(42, new Object[0]));
        }
    }

    @Override // biweekly.property.ICalProperty
    public Geo copy() {
        return new Geo(this);
    }

    public Geo(Geo geo) {
        super(geo);
        this.latitude = geo.latitude;
        this.longitude = geo.longitude;
    }
}
