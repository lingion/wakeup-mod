package biweekly.component;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.parameter.FreeBusyType;
import biweekly.property.Attendee;
import biweekly.property.Comment;
import biweekly.property.Contact;
import biweekly.property.DateEnd;
import biweekly.property.DateStart;
import biweekly.property.DateTimeStamp;
import biweekly.property.FreeBusy;
import biweekly.property.Organizer;
import biweekly.property.RequestStatus;
import biweekly.property.Uid;
import biweekly.property.Url;
import biweekly.property.ValuedProperty;
import biweekly.util.Duration;
import biweekly.util.ICalDate;
import biweekly.util.Period;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class VFreeBusy extends ICalComponent {
    public VFreeBusy() {
        setUid(Uid.random());
        setDateTimeStamp(new Date());
    }

    private FreeBusy findByFreeBusyType(FreeBusyType freeBusyType) {
        for (FreeBusy freeBusy : getFreeBusy()) {
            if (freeBusy.getType() == freeBusyType) {
                return freeBusy;
            }
        }
        FreeBusy freeBusy2 = new FreeBusy();
        freeBusy2.setType(freeBusyType);
        addFreeBusy(freeBusy2);
        return freeBusy2;
    }

    public void addAttendee(Attendee attendee) {
        addProperty(attendee);
    }

    public void addComment(Comment comment) {
        addProperty(comment);
    }

    public Contact addContact(String str) {
        Contact contact = new Contact(str);
        setContact(contact);
        return contact;
    }

    public void addFreeBusy(FreeBusy freeBusy) {
        addProperty(freeBusy);
    }

    public List<Attendee> getAttendees() {
        return getProperties(Attendee.class);
    }

    public List<Comment> getComments() {
        return getProperties(Comment.class);
    }

    public Contact getContact() {
        return (Contact) getProperty(Contact.class);
    }

    public DateEnd getDateEnd() {
        return (DateEnd) getProperty(DateEnd.class);
    }

    public DateStart getDateStart() {
        return (DateStart) getProperty(DateStart.class);
    }

    public DateTimeStamp getDateTimeStamp() {
        return (DateTimeStamp) getProperty(DateTimeStamp.class);
    }

    public List<FreeBusy> getFreeBusy() {
        return getProperties(FreeBusy.class);
    }

    public Organizer getOrganizer() {
        return (Organizer) getProperty(Organizer.class);
    }

    public RequestStatus getRequestStatus() {
        return (RequestStatus) getProperty(RequestStatus.class);
    }

    public Uid getUid() {
        return (Uid) getProperty(Uid.class);
    }

    public Url getUrl() {
        return (Url) getProperty(Url.class);
    }

    public void setContact(Contact contact) {
        setProperty(Contact.class, contact);
    }

    public void setDateEnd(DateEnd dateEnd) {
        setProperty(DateEnd.class, dateEnd);
    }

    public void setDateStart(DateStart dateStart) {
        setProperty(DateStart.class, dateStart);
    }

    public void setDateTimeStamp(DateTimeStamp dateTimeStamp) {
        setProperty(DateTimeStamp.class, dateTimeStamp);
    }

    public void setOrganizer(Organizer organizer) {
        setProperty(Organizer.class, organizer);
    }

    public void setRequestStatus(RequestStatus requestStatus) {
        setProperty(RequestStatus.class, requestStatus);
    }

    public void setUid(Uid uid) {
        setProperty(Uid.class, uid);
    }

    public void setUrl(Url url) {
        setProperty(Url.class, url);
    }

    @Override // biweekly.component.ICalComponent
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (iCalVersion == ICalVersion.V1_0) {
            list2.add(new ValidationWarning(48, iCalVersion));
        }
        checkRequiredCardinality(list2, Uid.class, DateTimeStamp.class);
        checkOptionalCardinality(list2, Contact.class, DateStart.class, DateEnd.class, Organizer.class, Url.class);
        ICalDate iCalDate = (ICalDate) ValuedProperty.getValue(getDateStart());
        ICalDate iCalDate2 = (ICalDate) ValuedProperty.getValue(getDateEnd());
        if (iCalDate2 != null && iCalDate == null) {
            list2.add(new ValidationWarning(15, new Object[0]));
        }
        if (iCalDate != null && !iCalDate.hasTime()) {
            list2.add(new ValidationWarning(20, DateStart.class.getSimpleName()));
        }
        if (iCalDate2 != null && !iCalDate2.hasTime()) {
            list2.add(new ValidationWarning(20, DateEnd.class.getSimpleName()));
        }
        if (iCalDate == null || iCalDate2 == null || iCalDate.compareTo((Date) iCalDate2) < 0) {
            return;
        }
        list2.add(new ValidationWarning(16, new Object[0]));
    }

    public Comment addComment(String str) {
        Comment comment = new Comment(str);
        addComment(comment);
        return comment;
    }

    public FreeBusy addFreeBusy(FreeBusyType freeBusyType, Date date, Date date2) {
        FreeBusy freeBusyFindByFreeBusyType = findByFreeBusyType(freeBusyType);
        freeBusyFindByFreeBusyType.getValues().add(new Period(date, date2));
        return freeBusyFindByFreeBusyType;
    }

    @Override // biweekly.component.ICalComponent
    public VFreeBusy copy() {
        return new VFreeBusy(this);
    }

    public DateEnd setDateEnd(Date date) {
        return setDateEnd(date, true);
    }

    public DateStart setDateStart(Date date) {
        return setDateStart(date, true);
    }

    public DateTimeStamp setDateTimeStamp(Date date) {
        DateTimeStamp dateTimeStamp = date == null ? null : new DateTimeStamp(date);
        setDateTimeStamp(dateTimeStamp);
        return dateTimeStamp;
    }

    public Organizer setOrganizer(String str) {
        Organizer organizer = str != null ? new Organizer(null, str) : null;
        setOrganizer(organizer);
        return organizer;
    }

    public Uid setUid(String str) {
        Uid uid = str == null ? null : new Uid(str);
        setUid(uid);
        return uid;
    }

    public Url setUrl(String str) {
        Url url = str == null ? null : new Url(str);
        setUrl(url);
        return url;
    }

    public DateEnd setDateEnd(Date date, boolean z) {
        DateEnd dateEnd = date == null ? null : new DateEnd(date, z);
        setDateEnd(dateEnd);
        return dateEnd;
    }

    public DateStart setDateStart(Date date, boolean z) {
        DateStart dateStart = date == null ? null : new DateStart(date, z);
        setDateStart(dateStart);
        return dateStart;
    }

    public VFreeBusy(VFreeBusy vFreeBusy) {
        super(vFreeBusy);
    }

    public FreeBusy addFreeBusy(FreeBusyType freeBusyType, Date date, Duration duration) {
        FreeBusy freeBusyFindByFreeBusyType = findByFreeBusyType(freeBusyType);
        freeBusyFindByFreeBusyType.getValues().add(new Period(date, duration));
        return freeBusyFindByFreeBusyType;
    }
}
