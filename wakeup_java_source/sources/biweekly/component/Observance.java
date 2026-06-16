package biweekly.component;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.property.Comment;
import biweekly.property.DateStart;
import biweekly.property.ExceptionDates;
import biweekly.property.RecurrenceDates;
import biweekly.property.RecurrenceRule;
import biweekly.property.TimezoneName;
import biweekly.property.TimezoneOffsetFrom;
import biweekly.property.TimezoneOffsetTo;
import biweekly.util.DateTimeComponents;
import biweekly.util.ICalDate;
import biweekly.util.Recurrence;
import biweekly.util.UtcOffset;
import java.util.List;

/* loaded from: classes.dex */
public class Observance extends ICalComponent {
    public Observance() {
    }

    public void addComment(Comment comment) {
        addProperty(comment);
    }

    public void addExceptionDates(ExceptionDates exceptionDates) {
        addProperty(exceptionDates);
    }

    public void addRecurrenceDates(RecurrenceDates recurrenceDates) {
        addProperty(recurrenceDates);
    }

    public void addTimezoneName(TimezoneName timezoneName) {
        addProperty(timezoneName);
    }

    public List<Comment> getComments() {
        return getProperties(Comment.class);
    }

    public DateStart getDateStart() {
        return (DateStart) getProperty(DateStart.class);
    }

    public List<ExceptionDates> getExceptionDates() {
        return getProperties(ExceptionDates.class);
    }

    public List<RecurrenceDates> getRecurrenceDates() {
        return getProperties(RecurrenceDates.class);
    }

    public RecurrenceRule getRecurrenceRule() {
        return (RecurrenceRule) getProperty(RecurrenceRule.class);
    }

    public List<TimezoneName> getTimezoneNames() {
        return getProperties(TimezoneName.class);
    }

    public TimezoneOffsetFrom getTimezoneOffsetFrom() {
        return (TimezoneOffsetFrom) getProperty(TimezoneOffsetFrom.class);
    }

    public TimezoneOffsetTo getTimezoneOffsetTo() {
        return (TimezoneOffsetTo) getProperty(TimezoneOffsetTo.class);
    }

    public void setDateStart(DateStart dateStart) {
        setProperty(DateStart.class, dateStart);
    }

    public RecurrenceRule setRecurrenceRule(Recurrence recurrence) {
        RecurrenceRule recurrenceRule = recurrence == null ? null : new RecurrenceRule(recurrence);
        setRecurrenceRule(recurrenceRule);
        return recurrenceRule;
    }

    public void setTimezoneOffsetFrom(TimezoneOffsetFrom timezoneOffsetFrom) {
        setProperty(TimezoneOffsetFrom.class, timezoneOffsetFrom);
    }

    public void setTimezoneOffsetTo(TimezoneOffsetTo timezoneOffsetTo) {
        setProperty(TimezoneOffsetTo.class, timezoneOffsetTo);
    }

    @Override // biweekly.component.ICalComponent
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (iCalVersion == ICalVersion.V1_0) {
            list2.add(new ValidationWarning(48, iCalVersion));
        }
        checkRequiredCardinality(list2, DateStart.class, TimezoneOffsetTo.class, TimezoneOffsetFrom.class);
        DateStart dateStart = getDateStart();
        RecurrenceRule recurrenceRule = getRecurrenceRule();
        if (dateStart != null && recurrenceRule != null) {
            ICalDate value = dateStart.getValue();
            Recurrence value2 = recurrenceRule.getValue();
            if (value != null && value2 != null && !value.hasTime() && (!value2.getByHour().isEmpty() || !value2.getByMinute().isEmpty() || !value2.getBySecond().isEmpty())) {
                list2.add(new ValidationWarning(5, new Object[0]));
            }
        }
        if (getProperties(RecurrenceRule.class).size() > 1) {
            list2.add(new ValidationWarning(6, new Object[0]));
        }
    }

    public Observance(Observance observance) {
        super(observance);
    }

    public Comment addComment(String str) {
        Comment comment = new Comment(str);
        addComment(comment);
        return comment;
    }

    public TimezoneName addTimezoneName(String str) {
        TimezoneName timezoneName = new TimezoneName(str);
        addTimezoneName(timezoneName);
        return timezoneName;
    }

    @Override // biweekly.component.ICalComponent
    public Observance copy() {
        return new Observance(this);
    }

    public DateStart setDateStart(ICalDate iCalDate) {
        DateStart dateStart = iCalDate == null ? null : new DateStart(iCalDate);
        setDateStart(dateStart);
        return dateStart;
    }

    public TimezoneOffsetFrom setTimezoneOffsetFrom(UtcOffset utcOffset) {
        TimezoneOffsetFrom timezoneOffsetFrom = new TimezoneOffsetFrom(utcOffset);
        setTimezoneOffsetFrom(timezoneOffsetFrom);
        return timezoneOffsetFrom;
    }

    public TimezoneOffsetTo setTimezoneOffsetTo(UtcOffset utcOffset) {
        TimezoneOffsetTo timezoneOffsetTo = new TimezoneOffsetTo(utcOffset);
        setTimezoneOffsetTo(timezoneOffsetTo);
        return timezoneOffsetTo;
    }

    public void setRecurrenceRule(RecurrenceRule recurrenceRule) {
        setProperty(RecurrenceRule.class, recurrenceRule);
    }

    public DateStart setDateStart(DateTimeComponents dateTimeComponents) {
        return setDateStart(dateTimeComponents == null ? null : new ICalDate(dateTimeComponents, true));
    }
}
