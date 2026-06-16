package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class RequestStatus extends ICalProperty {
    private String description;
    private String exceptionText;
    private String statusCode;

    public RequestStatus(String str) {
        setStatusCode(str);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        RequestStatus requestStatus = (RequestStatus) obj;
        String str = this.description;
        if (str == null) {
            if (requestStatus.description != null) {
                return false;
            }
        } else if (!str.equals(requestStatus.description)) {
            return false;
        }
        String str2 = this.exceptionText;
        if (str2 == null) {
            if (requestStatus.exceptionText != null) {
                return false;
            }
        } else if (!str2.equals(requestStatus.exceptionText)) {
            return false;
        }
        String str3 = this.statusCode;
        if (str3 == null) {
            if (requestStatus.statusCode != null) {
                return false;
            }
        } else if (!str3.equals(requestStatus.statusCode)) {
            return false;
        }
        return true;
    }

    public String getDescription() {
        return this.description;
    }

    public String getExceptionText() {
        return this.exceptionText;
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    public String getStatusCode() {
        return this.statusCode;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.description;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.exceptionText;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.statusCode;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setExceptionText(String str) {
        this.exceptionText = str;
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public void setStatusCode(String str) {
        this.statusCode = str;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("statusCode", this.statusCode);
        linkedHashMap.put("description", this.description);
        linkedHashMap.put("exceptionText", this.exceptionText);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.statusCode == null) {
            list2.add(new ValidationWarning(36, new Object[0]));
        }
    }

    @Override // biweekly.property.ICalProperty
    public RequestStatus copy() {
        return new RequestStatus(this);
    }

    public RequestStatus(RequestStatus requestStatus) {
        super(requestStatus);
        this.statusCode = requestStatus.statusCode;
        this.description = requestStatus.description;
        this.exceptionText = requestStatus.exceptionText;
    }
}
