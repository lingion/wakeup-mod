package biweekly.component;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.property.Attachment;
import biweekly.property.Attendee;
import biweekly.property.Categories;
import biweekly.property.Classification;
import biweekly.property.Color;
import biweekly.property.Comment;
import biweekly.property.Conference;
import biweekly.property.Contact;
import biweekly.property.Created;
import biweekly.property.DateEnd;
import biweekly.property.DateStart;
import biweekly.property.DateTimeStamp;
import biweekly.property.Description;
import biweekly.property.DurationProperty;
import biweekly.property.ExceptionDates;
import biweekly.property.ExceptionRule;
import biweekly.property.Geo;
import biweekly.property.Image;
import biweekly.property.LastModified;
import biweekly.property.Location;
import biweekly.property.Method;
import biweekly.property.Organizer;
import biweekly.property.Priority;
import biweekly.property.RecurrenceDates;
import biweekly.property.RecurrenceId;
import biweekly.property.RecurrenceRule;
import biweekly.property.RelatedTo;
import biweekly.property.RequestStatus;
import biweekly.property.Resources;
import biweekly.property.Sequence;
import biweekly.property.Status;
import biweekly.property.Summary;
import biweekly.property.Transparency;
import biweekly.property.Uid;
import biweekly.property.Url;
import biweekly.property.ValuedProperty;
import biweekly.util.Duration;
import biweekly.util.Google2445Utils;
import biweekly.util.ICalDate;
import biweekly.util.Recurrence;
import biweekly.util.com.google.ical.compat.javautil.DateIterator;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class VEvent extends ICalComponent {

    /* renamed from: biweekly.component.VEvent$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public VEvent() {
        setUid(Uid.random());
        setDateTimeStamp(new Date());
    }

    public void addAlarm(VAlarm vAlarm) {
        addComponent(vAlarm);
    }

    public void addAttachment(Attachment attachment) {
        addProperty(attachment);
    }

    public void addAttendee(Attendee attendee) {
        addProperty(attendee);
    }

    public void addCategories(Categories categories) {
        addProperty(categories);
    }

    public void addComment(Comment comment) {
        addProperty(comment);
    }

    public void addConference(Conference conference) {
        addProperty(conference);
    }

    public void addContact(Contact contact) {
        addProperty(contact);
    }

    public void addExceptionDates(ExceptionDates exceptionDates) {
        addProperty(exceptionDates);
    }

    public ExceptionRule addExceptionRule(Recurrence recurrence) {
        ExceptionRule exceptionRule = new ExceptionRule(recurrence);
        addExceptionRule(exceptionRule);
        return exceptionRule;
    }

    public void addImage(Image image) {
        addProperty(image);
    }

    public void addRecurrenceDates(RecurrenceDates recurrenceDates) {
        addProperty(recurrenceDates);
    }

    public void addRelatedTo(RelatedTo relatedTo) {
        addProperty(relatedTo);
    }

    public void addResources(Resources resources) {
        addProperty(resources);
    }

    public List<VAlarm> getAlarms() {
        return getComponents(VAlarm.class);
    }

    public List<Attachment> getAttachments() {
        return getProperties(Attachment.class);
    }

    public List<Attendee> getAttendees() {
        return getProperties(Attendee.class);
    }

    public List<Categories> getCategories() {
        return getProperties(Categories.class);
    }

    public Classification getClassification() {
        return (Classification) getProperty(Classification.class);
    }

    public Color getColor() {
        return (Color) getProperty(Color.class);
    }

    public List<Comment> getComments() {
        return getProperties(Comment.class);
    }

    public List<Conference> getConferences() {
        return getProperties(Conference.class);
    }

    public List<Contact> getContacts() {
        return getProperties(Contact.class);
    }

    public Created getCreated() {
        return (Created) getProperty(Created.class);
    }

    public DateEnd getDateEnd() {
        return (DateEnd) getProperty(DateEnd.class);
    }

    public DateIterator getDateIterator(TimeZone timeZone) {
        return Google2445Utils.getDateIterator(this, timeZone);
    }

    public DateStart getDateStart() {
        return (DateStart) getProperty(DateStart.class);
    }

    public DateTimeStamp getDateTimeStamp() {
        return (DateTimeStamp) getProperty(DateTimeStamp.class);
    }

    public Description getDescription() {
        return (Description) getProperty(Description.class);
    }

    public DurationProperty getDuration() {
        return (DurationProperty) getProperty(DurationProperty.class);
    }

    public List<ExceptionDates> getExceptionDates() {
        return getProperties(ExceptionDates.class);
    }

    public List<ExceptionRule> getExceptionRules() {
        return getProperties(ExceptionRule.class);
    }

    public Geo getGeo() {
        return (Geo) getProperty(Geo.class);
    }

    public List<Image> getImages() {
        return getProperties(Image.class);
    }

    public LastModified getLastModified() {
        return (LastModified) getProperty(LastModified.class);
    }

    public Location getLocation() {
        return (Location) getProperty(Location.class);
    }

    public Organizer getOrganizer() {
        return (Organizer) getProperty(Organizer.class);
    }

    public Priority getPriority() {
        return (Priority) getProperty(Priority.class);
    }

    public List<RecurrenceDates> getRecurrenceDates() {
        return getProperties(RecurrenceDates.class);
    }

    public RecurrenceId getRecurrenceId() {
        return (RecurrenceId) getProperty(RecurrenceId.class);
    }

    public RecurrenceRule getRecurrenceRule() {
        return (RecurrenceRule) getProperty(RecurrenceRule.class);
    }

    public List<RelatedTo> getRelatedTo() {
        return getProperties(RelatedTo.class);
    }

    public RequestStatus getRequestStatus() {
        return (RequestStatus) getProperty(RequestStatus.class);
    }

    public List<Resources> getResources() {
        return getProperties(Resources.class);
    }

    public Sequence getSequence() {
        return (Sequence) getProperty(Sequence.class);
    }

    public Status getStatus() {
        return (Status) getProperty(Status.class);
    }

    public Summary getSummary() {
        return (Summary) getProperty(Summary.class);
    }

    public Transparency getTransparency() {
        return (Transparency) getProperty(Transparency.class);
    }

    public Uid getUid() {
        return (Uid) getProperty(Uid.class);
    }

    public Url getUrl() {
        return (Url) getProperty(Url.class);
    }

    public void incrementSequence() {
        Sequence sequence = getSequence();
        if (sequence == null) {
            setSequence((Integer) 1);
        } else {
            sequence.increment();
        }
    }

    public void setClassification(Classification classification) {
        setProperty(Classification.class, classification);
    }

    public void setColor(Color color) {
        setProperty(Color.class, color);
    }

    public void setCreated(Created created) {
        setProperty(Created.class, created);
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

    public void setDescription(Description description) {
        setProperty(Description.class, description);
    }

    public void setDuration(DurationProperty durationProperty) {
        setProperty(DurationProperty.class, durationProperty);
    }

    public void setGeo(Geo geo) {
        setProperty(Geo.class, geo);
    }

    public void setLastModified(LastModified lastModified) {
        setProperty(LastModified.class, lastModified);
    }

    public void setLocation(Location location) {
        setProperty(Location.class, location);
    }

    public void setOrganizer(Organizer organizer) {
        setProperty(Organizer.class, organizer);
    }

    public void setPriority(Priority priority) {
        setProperty(Priority.class, priority);
    }

    public void setRecurrenceId(RecurrenceId recurrenceId) {
        setProperty(RecurrenceId.class, recurrenceId);
    }

    public RecurrenceRule setRecurrenceRule(Recurrence recurrence) {
        RecurrenceRule recurrenceRule = recurrence == null ? null : new RecurrenceRule(recurrence);
        setRecurrenceRule(recurrenceRule);
        return recurrenceRule;
    }

    public void setRequestStatus(RequestStatus requestStatus) {
        setProperty(RequestStatus.class, requestStatus);
    }

    public void setSequence(Sequence sequence) {
        setProperty(Sequence.class, sequence);
    }

    public void setStatus(Status status) {
        setProperty(Status.class, status);
    }

    public void setSummary(Summary summary) {
        setProperty(Summary.class, summary);
    }

    public void setTransparency(Transparency transparency) {
        setProperty(Transparency.class, transparency);
    }

    public void setUid(Uid uid) {
        setProperty(Uid.class, uid);
    }

    public void setUrl(Url url) {
        setProperty(Url.class, url);
    }

    @Override // biweekly.component.ICalComponent
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        ICalVersion iCalVersion2 = ICalVersion.V1_0;
        if (iCalVersion != iCalVersion2) {
            checkRequiredCardinality(list2, Uid.class, DateTimeStamp.class);
            checkOptionalCardinality(list2, Classification.class, Created.class, Description.class, Geo.class, LastModified.class, Location.class, Organizer.class, Priority.class, Status.class, Summary.class, Transparency.class, Url.class, RecurrenceId.class);
        }
        checkOptionalCardinality(list2, Color.class);
        checkStatus(list2, AnonymousClass1.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()] != 1 ? new Status[]{Status.tentative(), Status.confirmed(), Status.cancelled()} : new Status[]{Status.tentative(), Status.confirmed(), Status.declined(), Status.needsAction(), Status.sent(), Status.delegated()});
        ICalDate iCalDate = (ICalDate) ValuedProperty.getValue(getDateStart());
        ICalDate iCalDate2 = (ICalDate) ValuedProperty.getValue(getDateEnd());
        ICalComponent iCalComponent = list.get(0);
        if (iCalVersion != iCalVersion2 && iCalDate == null && iCalComponent.getProperty(Method.class) == null) {
            list2.add(new ValidationWarning(14, new Object[0]));
        }
        if (iCalDate2 != null && iCalDate == null) {
            list2.add(new ValidationWarning(15, new Object[0]));
        }
        if (iCalDate != null && iCalDate2 != null) {
            if (iCalDate.compareTo((Date) iCalDate2) > 0) {
                list2.add(new ValidationWarning(16, new Object[0]));
            }
            if (iCalDate.hasTime() != iCalDate2.hasTime()) {
                list2.add(new ValidationWarning(17, new Object[0]));
            }
        }
        if (iCalDate2 != null && getDuration() != null) {
            list2.add(new ValidationWarning(18, new Object[0]));
        }
        ICalDate iCalDate3 = (ICalDate) ValuedProperty.getValue(getRecurrenceId());
        if (iCalDate3 != null && iCalDate != null && iCalDate.hasTime() != iCalDate3.hasTime()) {
            list2.add(new ValidationWarning(19, new Object[0]));
        }
        Recurrence recurrence = (Recurrence) ValuedProperty.getValue(getRecurrenceRule());
        if (iCalDate != null && recurrence != null && !iCalDate.hasTime() && (!recurrence.getByHour().isEmpty() || !recurrence.getByMinute().isEmpty() || !recurrence.getBySecond().isEmpty())) {
            list2.add(new ValidationWarning(5, new Object[0]));
        }
        if (getProperties(RecurrenceRule.class).size() > 1) {
            list2.add(new ValidationWarning(6, new Object[0]));
        }
    }

    public Attendee addAttendee(String str) {
        Attendee attendee = new Attendee(null, str);
        addAttendee(attendee);
        return attendee;
    }

    public Categories addCategories(String... strArr) {
        Categories categories = new Categories(strArr);
        addCategories(categories);
        return categories;
    }

    public Comment addComment(String str) {
        Comment comment = new Comment(str);
        addComment(comment);
        return comment;
    }

    public Contact addContact(String str) {
        Contact contact = new Contact(str);
        addContact(contact);
        return contact;
    }

    public RelatedTo addRelatedTo(String str) {
        RelatedTo relatedTo = new RelatedTo(str);
        addRelatedTo(relatedTo);
        return relatedTo;
    }

    public Resources addResources(String... strArr) {
        Resources resources = new Resources(strArr);
        addResources(resources);
        return resources;
    }

    @Override // biweekly.component.ICalComponent
    public VEvent copy() {
        return new VEvent(this);
    }

    public Classification setClassification(String str) {
        Classification classification = str == null ? null : new Classification(str);
        setClassification(classification);
        return classification;
    }

    public Color setColor(String str) {
        Color color = str == null ? null : new Color(str);
        setColor(color);
        return color;
    }

    public Created setCreated(Date date) {
        Created created = date == null ? null : new Created(date);
        setCreated(created);
        return created;
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

    public Description setDescription(String str) {
        Description description = str == null ? null : new Description(str);
        setDescription(description);
        return description;
    }

    public DurationProperty setDuration(Duration duration) {
        DurationProperty durationProperty = duration == null ? null : new DurationProperty(duration);
        setDuration(durationProperty);
        return durationProperty;
    }

    public LastModified setLastModified(Date date) {
        LastModified lastModified = date == null ? null : new LastModified(date);
        setLastModified(lastModified);
        return lastModified;
    }

    public Location setLocation(String str) {
        Location location = str == null ? null : new Location(str);
        setLocation(location);
        return location;
    }

    public Organizer setOrganizer(String str) {
        Organizer organizer = str != null ? new Organizer(null, str) : null;
        setOrganizer(organizer);
        return organizer;
    }

    public Priority setPriority(Integer num) {
        Priority priority = num == null ? null : new Priority(num);
        setPriority(priority);
        return priority;
    }

    public RecurrenceId setRecurrenceId(Date date) {
        RecurrenceId recurrenceId = date == null ? null : new RecurrenceId(date);
        setRecurrenceId(recurrenceId);
        return recurrenceId;
    }

    public Sequence setSequence(Integer num) {
        Sequence sequence = num == null ? null : new Sequence(num);
        setSequence(sequence);
        return sequence;
    }

    public Summary setSummary(String str) {
        Summary summary = str == null ? null : new Summary(str);
        setSummary(summary);
        return summary;
    }

    public Transparency setTransparency(Boolean bool) {
        Transparency transparencyTransparent = bool != null ? bool.booleanValue() ? Transparency.transparent() : Transparency.opaque() : null;
        setTransparency(transparencyTransparent);
        return transparencyTransparent;
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

    public void addExceptionRule(ExceptionRule exceptionRule) {
        addProperty(exceptionRule);
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

    public void setRecurrenceRule(RecurrenceRule recurrenceRule) {
        setProperty(RecurrenceRule.class, recurrenceRule);
    }

    public VEvent(VEvent vEvent) {
        super(vEvent);
    }

    public Categories addCategories(List<String> list) {
        Categories categories = new Categories(list);
        addCategories(categories);
        return categories;
    }

    public Resources addResources(List<String> list) {
        Resources resources = new Resources(list);
        addResources(resources);
        return resources;
    }
}
