package biweekly.component;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.property.Attachment;
import biweekly.property.Attendee;
import biweekly.property.Categories;
import biweekly.property.Classification;
import biweekly.property.Color;
import biweekly.property.Comment;
import biweekly.property.Contact;
import biweekly.property.Created;
import biweekly.property.DateStart;
import biweekly.property.DateTimeStamp;
import biweekly.property.Description;
import biweekly.property.ExceptionDates;
import biweekly.property.ExceptionRule;
import biweekly.property.Image;
import biweekly.property.LastModified;
import biweekly.property.Organizer;
import biweekly.property.RecurrenceDates;
import biweekly.property.RecurrenceId;
import biweekly.property.RecurrenceRule;
import biweekly.property.RelatedTo;
import biweekly.property.RequestStatus;
import biweekly.property.Sequence;
import biweekly.property.Status;
import biweekly.property.Summary;
import biweekly.property.Uid;
import biweekly.property.Url;
import biweekly.property.ValuedProperty;
import biweekly.util.Google2445Utils;
import biweekly.util.ICalDate;
import biweekly.util.Recurrence;
import biweekly.util.com.google.ical.compat.javautil.DateIterator;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class VJournal extends ICalComponent {
    public VJournal() {
        setUid(Uid.random());
        setDateTimeStamp(new Date());
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

    public void addContact(Contact contact) {
        addProperty(contact);
    }

    public void addDescription(Description description) {
        addProperty(description);
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

    public List<Contact> getContacts() {
        return getProperties(Contact.class);
    }

    public Created getCreated() {
        return (Created) getProperty(Created.class);
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

    public List<Description> getDescriptions() {
        return getProperties(Description.class);
    }

    public List<ExceptionDates> getExceptionDates() {
        return getProperties(ExceptionDates.class);
    }

    public List<ExceptionRule> getExceptionRules() {
        return getProperties(ExceptionRule.class);
    }

    public List<Image> getImages() {
        return getProperties(Image.class);
    }

    public LastModified getLastModified() {
        return (LastModified) getProperty(LastModified.class);
    }

    public Organizer getOrganizer() {
        return (Organizer) getProperty(Organizer.class);
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

    public Sequence getSequence() {
        return (Sequence) getProperty(Sequence.class);
    }

    public Status getStatus() {
        return (Status) getProperty(Status.class);
    }

    public Summary getSummary() {
        return (Summary) getProperty(Summary.class);
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

    public void setDateStart(DateStart dateStart) {
        setProperty(DateStart.class, dateStart);
    }

    public void setDateTimeStamp(DateTimeStamp dateTimeStamp) {
        setProperty(DateTimeStamp.class, dateTimeStamp);
    }

    public void setLastModified(LastModified lastModified) {
        setProperty(LastModified.class, lastModified);
    }

    public void setOrganizer(Organizer organizer) {
        setProperty(Organizer.class, organizer);
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
        checkOptionalCardinality(list2, Classification.class, Created.class, DateStart.class, LastModified.class, Organizer.class, RecurrenceId.class, Sequence.class, Status.class, Summary.class, Url.class, Color.class);
        checkStatus(list2, Status.draft(), Status.final_(), Status.cancelled());
        ICalDate iCalDate = (ICalDate) ValuedProperty.getValue(getRecurrenceId());
        ICalDate iCalDate2 = (ICalDate) ValuedProperty.getValue(getDateStart());
        if (iCalDate != null && iCalDate2 != null && iCalDate2.hasTime() != iCalDate.hasTime()) {
            list2.add(new ValidationWarning(19, new Object[0]));
        }
        Recurrence recurrence = (Recurrence) ValuedProperty.getValue(getRecurrenceRule());
        if (iCalDate2 != null && recurrence != null && !iCalDate2.hasTime() && (!recurrence.getByHour().isEmpty() || !recurrence.getByMinute().isEmpty() || !recurrence.getBySecond().isEmpty())) {
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

    public Description addDescription(String str) {
        Description description = new Description(str);
        addDescription(description);
        return description;
    }

    public RelatedTo addRelatedTo(String str) {
        RelatedTo relatedTo = new RelatedTo(str);
        addRelatedTo(relatedTo);
        return relatedTo;
    }

    @Override // biweekly.component.ICalComponent
    public VJournal copy() {
        return new VJournal(this);
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

    public DateStart setDateStart(Date date) {
        return setDateStart(date, true);
    }

    public DateTimeStamp setDateTimeStamp(Date date) {
        DateTimeStamp dateTimeStamp = date == null ? null : new DateTimeStamp(date);
        setDateTimeStamp(dateTimeStamp);
        return dateTimeStamp;
    }

    public LastModified setLastModified(Date date) {
        LastModified lastModified = date == null ? null : new LastModified(date);
        setLastModified(lastModified);
        return lastModified;
    }

    public Organizer setOrganizer(String str) {
        Organizer organizer = str != null ? new Organizer(null, str) : null;
        setOrganizer(organizer);
        return organizer;
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

    public DateStart setDateStart(Date date, boolean z) {
        DateStart dateStart = date == null ? null : new DateStart(date, z);
        setDateStart(dateStart);
        return dateStart;
    }

    public void setRecurrenceRule(RecurrenceRule recurrenceRule) {
        setProperty(RecurrenceRule.class, recurrenceRule);
    }

    public VJournal(VJournal vJournal) {
        super(vJournal);
    }

    public Categories addCategories(List<String> list) {
        Categories categories = new Categories(list);
        addCategories(categories);
        return categories;
    }
}
