package biweekly.component;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.parameter.Related;
import biweekly.property.Action;
import biweekly.property.Attachment;
import biweekly.property.Attendee;
import biweekly.property.DateDue;
import biweekly.property.DateEnd;
import biweekly.property.DateStart;
import biweekly.property.Description;
import biweekly.property.DurationProperty;
import biweekly.property.Repeat;
import biweekly.property.Summary;
import biweekly.property.Trigger;
import biweekly.util.Duration;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class VAlarm extends ICalComponent {
    public VAlarm(Action action, Trigger trigger) {
        setAction(action);
        setTrigger(trigger);
    }

    public static VAlarm audio(Trigger trigger) {
        return audio(trigger, null);
    }

    public static VAlarm display(Trigger trigger, String str) {
        VAlarm vAlarm = new VAlarm(Action.display(), trigger);
        vAlarm.setDescription(str);
        return vAlarm;
    }

    public static VAlarm email(Trigger trigger, String str, String str2, String... strArr) {
        return email(trigger, str, str2, (List<String>) Arrays.asList(strArr));
    }

    public static VAlarm procedure(Trigger trigger, String str) {
        VAlarm vAlarm = new VAlarm(Action.procedure(), trigger);
        vAlarm.setDescription(str);
        return vAlarm;
    }

    public void addAttachment(Attachment attachment) {
        addProperty(attachment);
    }

    public void addAttendee(Attendee attendee) {
        addProperty(attendee);
    }

    public Action getAction() {
        return (Action) getProperty(Action.class);
    }

    public List<Attachment> getAttachments() {
        return getProperties(Attachment.class);
    }

    public List<Attendee> getAttendees() {
        return getProperties(Attendee.class);
    }

    public Description getDescription() {
        return (Description) getProperty(Description.class);
    }

    public DurationProperty getDuration() {
        return (DurationProperty) getProperty(DurationProperty.class);
    }

    public Repeat getRepeat() {
        return (Repeat) getProperty(Repeat.class);
    }

    public Summary getSummary() {
        return (Summary) getProperty(Summary.class);
    }

    public Trigger getTrigger() {
        return (Trigger) getProperty(Trigger.class);
    }

    public void setAction(Action action) {
        setProperty(Action.class, action);
    }

    public void setDescription(Description description) {
        setProperty(Description.class, description);
    }

    public void setDuration(DurationProperty durationProperty) {
        setProperty(DurationProperty.class, durationProperty);
    }

    public void setRepeat(Repeat repeat) {
        setProperty(Repeat.class, repeat);
    }

    public void setSummary(Summary summary) {
        setProperty(Summary.class, summary);
    }

    public void setTrigger(Trigger trigger) {
        setProperty(Trigger.class, trigger);
    }

    @Override // biweekly.component.ICalComponent
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        Related related;
        checkRequiredCardinality(list2, Action.class, Trigger.class);
        Action action = getAction();
        if (action != null) {
            if (action.isAudio() && getAttachments().size() > 1) {
                list2.add(new ValidationWarning(7, new Object[0]));
            }
            if (action.isDisplay()) {
                checkRequiredCardinality(list2, Description.class);
            }
            if (action.isEmail()) {
                checkRequiredCardinality(list2, Summary.class, Description.class);
                if (getAttendees().isEmpty()) {
                    list2.add(new ValidationWarning(8, new Object[0]));
                }
            } else if (!getAttendees().isEmpty()) {
                list2.add(new ValidationWarning(9, new Object[0]));
            }
            if (action.isProcedure()) {
                checkRequiredCardinality(list2, Description.class);
            }
        }
        Trigger trigger = getTrigger();
        if (trigger == null || (related = trigger.getRelated()) == null) {
            return;
        }
        ICalComponent iCalComponent = list.get(list.size() - 1);
        if (related == Related.START && iCalComponent.getProperty(DateStart.class) == null) {
            list2.add(new ValidationWarning(11, new Object[0]));
        }
        if (related == Related.END) {
            if (iCalComponent instanceof VEvent) {
                if (iCalComponent.getProperty(DateEnd.class) != null) {
                    return;
                }
                if (iCalComponent.getProperty(DateStart.class) != null && iCalComponent.getProperty(DurationProperty.class) != null) {
                    return;
                }
            } else {
                if (!(iCalComponent instanceof VTodo) || iCalComponent.getProperty(DateDue.class) != null) {
                    return;
                }
                if (iCalComponent.getProperty(DateStart.class) != null && iCalComponent.getProperty(DurationProperty.class) != null) {
                    return;
                }
            }
            list2.add(new ValidationWarning(12, new Object[0]));
        }
    }

    public static VAlarm audio(Trigger trigger, Attachment attachment) {
        VAlarm vAlarm = new VAlarm(Action.audio(), trigger);
        if (attachment != null) {
            vAlarm.addAttachment(attachment);
        }
        return vAlarm;
    }

    public static VAlarm email(Trigger trigger, String str, String str2, List<String> list) {
        VAlarm vAlarm = new VAlarm(Action.email(), trigger);
        vAlarm.setSummary(str);
        vAlarm.setDescription(str2);
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            vAlarm.addAttendee(new Attendee(null, it2.next()));
        }
        return vAlarm;
    }

    @Override // biweekly.component.ICalComponent
    public VAlarm copy() {
        return new VAlarm(this);
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

    public Repeat setRepeat(Integer num) {
        Repeat repeat = num == null ? null : new Repeat(num);
        setRepeat(repeat);
        return repeat;
    }

    public Summary setSummary(String str) {
        Summary summary = str == null ? null : new Summary(str);
        setSummary(summary);
        return summary;
    }

    public VAlarm(VAlarm vAlarm) {
        super(vAlarm);
    }

    public void setRepeat(int i, Duration duration) {
        Repeat repeat = new Repeat(Integer.valueOf(i));
        DurationProperty durationProperty = new DurationProperty(duration);
        setRepeat(repeat);
        setDuration(durationProperty);
    }
}
