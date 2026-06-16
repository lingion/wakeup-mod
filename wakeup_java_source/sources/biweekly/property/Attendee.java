package biweekly.property;

import androidx.core.app.NotificationCompat;
import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.parameter.CalendarUserType;
import biweekly.parameter.ParticipationLevel;
import biweekly.parameter.ParticipationStatus;
import biweekly.parameter.Role;
import com.bytedance.pangle.provider.ContentProviderManager;
import io.ktor.http.ContentDisposition;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class Attendee extends ICalProperty {
    private String email;
    private String name;
    private ParticipationLevel participationLevel;
    private Role role;
    private Boolean rsvp;
    private ParticipationStatus status;
    private String uri;

    public Attendee(String str, String str2) {
        this(str, str2, null);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Attendee attendee = (Attendee) obj;
        String str = this.email;
        if (str == null) {
            if (attendee.email != null) {
                return false;
            }
        } else if (!str.equals(attendee.email)) {
            return false;
        }
        String str2 = this.name;
        if (str2 == null) {
            if (attendee.name != null) {
                return false;
            }
        } else if (!str2.equals(attendee.name)) {
            return false;
        }
        if (this.participationLevel != attendee.participationLevel || this.role != attendee.role) {
            return false;
        }
        Boolean bool = this.rsvp;
        if (bool == null) {
            if (attendee.rsvp != null) {
                return false;
            }
        } else if (!bool.equals(attendee.rsvp)) {
            return false;
        }
        if (this.status != attendee.status) {
            return false;
        }
        String str3 = this.uri;
        if (str3 == null) {
            if (attendee.uri != null) {
                return false;
            }
        } else if (!str3.equals(attendee.uri)) {
            return false;
        }
        return true;
    }

    public CalendarUserType getCalendarUserType() {
        return this.parameters.getCalendarUserType();
    }

    @Override // biweekly.property.ICalProperty
    public String getCommonName() {
        return this.name;
    }

    public List<String> getDelegatedFrom() {
        return this.parameters.getDelegatedFrom();
    }

    public List<String> getDelegatedTo() {
        return this.parameters.getDelegatedTo();
    }

    @Override // biweekly.property.ICalProperty
    public String getDirectoryEntry() {
        return super.getDirectoryEntry();
    }

    public String getEmail() {
        return this.email;
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    public List<String> getMemberOf() {
        return this.parameters.getMembers();
    }

    public ParticipationLevel getParticipationLevel() {
        return this.participationLevel;
    }

    public ParticipationStatus getParticipationStatus() {
        return this.status;
    }

    public Role getRole() {
        return this.role;
    }

    public Boolean getRsvp() {
        return this.rsvp;
    }

    @Override // biweekly.property.ICalProperty
    public String getSentBy() {
        return super.getSentBy();
    }

    public String getUri() {
        return this.uri;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.email;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ParticipationLevel participationLevel = this.participationLevel;
        int iHashCode4 = (iHashCode3 + (participationLevel == null ? 0 : participationLevel.hashCode())) * 31;
        Role role = this.role;
        int iHashCode5 = (iHashCode4 + (role == null ? 0 : role.hashCode())) * 31;
        Boolean bool = this.rsvp;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        ParticipationStatus participationStatus = this.status;
        int iHashCode7 = (iHashCode6 + (participationStatus == null ? 0 : participationStatus.hashCode())) * 31;
        String str3 = this.uri;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public void setCalendarUserType(CalendarUserType calendarUserType) {
        this.parameters.setCalendarUserType(calendarUserType);
    }

    @Override // biweekly.property.ICalProperty
    public void setCommonName(String str) {
        this.name = str;
    }

    @Override // biweekly.property.ICalProperty
    public void setDirectoryEntry(String str) {
        super.setDirectoryEntry(str);
    }

    public void setEmail(String str) {
        this.email = str;
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public void setParticipationLevel(ParticipationLevel participationLevel) {
        this.participationLevel = participationLevel;
    }

    public void setParticipationStatus(ParticipationStatus participationStatus) {
        this.status = participationStatus;
    }

    public void setRole(Role role) {
        this.role = role;
    }

    public void setRsvp(Boolean bool) {
        this.rsvp = bool;
    }

    @Override // biweekly.property.ICalProperty
    public void setSentBy(String str) {
        super.setSentBy(str);
    }

    public void setUri(String str) {
        this.uri = str;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ContentDisposition.Parameters.Name, this.name);
        linkedHashMap.put(NotificationCompat.CATEGORY_EMAIL, this.email);
        linkedHashMap.put(ContentProviderManager.PROVIDER_URI, this.uri);
        linkedHashMap.put("role", this.role);
        linkedHashMap.put("participationLevel", this.participationLevel);
        linkedHashMap.put("status", this.status);
        linkedHashMap.put("rsvp", this.rsvp);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
    }

    public Attendee(String str, String str2, String str3) {
        this.name = str;
        this.email = str2;
        this.uri = str3;
    }

    @Override // biweekly.property.ICalProperty
    public Attendee copy() {
        return new Attendee(this);
    }

    public Attendee(Attendee attendee) {
        super(attendee);
        this.name = attendee.name;
        this.email = attendee.email;
        this.uri = attendee.uri;
        this.role = attendee.role;
        this.participationLevel = attendee.participationLevel;
        this.status = attendee.status;
        this.rsvp = attendee.rsvp;
    }
}
