package biweekly.io.scribe.component;

import biweekly.ICalVersion;
import biweekly.component.ICalComponent;
import biweekly.component.VAlarm;
import biweekly.io.DataModelConversionException;
import biweekly.parameter.ICalParameters;
import biweekly.parameter.Related;
import biweekly.property.Action;
import biweekly.property.Attachment;
import biweekly.property.Attendee;
import biweekly.property.AudioAlarm;
import biweekly.property.DateEnd;
import biweekly.property.DateStart;
import biweekly.property.DisplayAlarm;
import biweekly.property.DurationProperty;
import biweekly.property.EmailAlarm;
import biweekly.property.ProcedureAlarm;
import biweekly.property.Repeat;
import biweekly.property.Trigger;
import biweekly.property.VCalAlarmProperty;
import biweekly.property.ValuedProperty;
import biweekly.util.Duration;
import biweekly.util.StringUtils;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class VAlarmScribe extends ICalComponentScribe<VAlarm> {
    public VAlarmScribe() {
        super(VAlarm.class, "VALARM");
    }

    private static VCalAlarmProperty convert(VAlarm vAlarm, ICalComponent iCalComponent) {
        VCalAlarmProperty vCalAlarmPropertyCreate = create(vAlarm);
        if (vCalAlarmPropertyCreate == null) {
            return null;
        }
        vCalAlarmPropertyCreate.setStart(determineStartDate(vAlarm, iCalComponent));
        DurationProperty duration = vAlarm.getDuration();
        if (duration != null) {
            vCalAlarmPropertyCreate.setSnooze(duration.getValue());
        }
        Repeat repeat = vAlarm.getRepeat();
        if (repeat != null) {
            vCalAlarmPropertyCreate.setRepeat(repeat.getValue());
        }
        return vCalAlarmPropertyCreate;
    }

    private static VCalAlarmProperty create(VAlarm vAlarm) {
        Action action = vAlarm.getAction();
        if (action == null) {
            return null;
        }
        if (!action.isAudio()) {
            if (action.isDisplay()) {
                return new DisplayAlarm((String) ValuedProperty.getValue(vAlarm.getDescription()));
            }
            if (!action.isEmail()) {
                if (action.isProcedure()) {
                    return new ProcedureAlarm((String) ValuedProperty.getValue(vAlarm.getDescription()));
                }
                return null;
            }
            List<Attendee> attendees = vAlarm.getAttendees();
            EmailAlarm emailAlarm = new EmailAlarm(attendees.isEmpty() ? null : attendees.get(0).getEmail());
            emailAlarm.setNote((String) ValuedProperty.getValue(vAlarm.getDescription()));
            return emailAlarm;
        }
        AudioAlarm audioAlarm = new AudioAlarm();
        List<Attachment> attachments = vAlarm.getAttachments();
        if (!attachments.isEmpty()) {
            Attachment attachment = attachments.get(0);
            audioAlarm.setParameter(ICalParameters.TYPE, attachment.getFormatType());
            byte[] data = attachment.getData();
            if (data != null) {
                audioAlarm.setData(data);
            }
            String uri = attachment.getUri();
            if (uri != null) {
                String strAfterPrefixIgnoreCase = StringUtils.afterPrefixIgnoreCase(uri, "cid:");
                if (strAfterPrefixIgnoreCase == null) {
                    audioAlarm.setUri(uri);
                } else {
                    audioAlarm.setContentId(strAfterPrefixIgnoreCase);
                }
            }
        }
        return audioAlarm;
    }

    private static Date determineStartDate(VAlarm vAlarm, ICalComponent iCalComponent) {
        Date dateAdd;
        Trigger trigger = vAlarm.getTrigger();
        if (trigger == null) {
            return null;
        }
        Date date = trigger.getDate();
        if (date != null) {
            return date;
        }
        Duration duration = trigger.getDuration();
        if (duration == null || iCalComponent == null) {
            return null;
        }
        Related related = trigger.getRelated();
        if (related == Related.START) {
            dateAdd = (Date) ValuedProperty.getValue((ValuedProperty) iCalComponent.getProperty(DateStart.class));
        } else if (related == Related.END) {
            dateAdd = (Date) ValuedProperty.getValue((ValuedProperty) iCalComponent.getProperty(DateEnd.class));
            if (dateAdd == null) {
                Date date2 = (Date) ValuedProperty.getValue((ValuedProperty) iCalComponent.getProperty(DateStart.class));
                Duration duration2 = (Duration) ValuedProperty.getValue((ValuedProperty) iCalComponent.getProperty(DurationProperty.class));
                if (duration2 != null && date2 != null) {
                    dateAdd = duration2.add(date2);
                }
            }
        } else {
            dateAdd = null;
        }
        if (dateAdd == null) {
            return null;
        }
        return duration.add(dateAdd);
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VAlarm _newInstance() {
        return new VAlarm(null, null);
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public void checkForDataModelConversions(VAlarm vAlarm, ICalComponent iCalComponent, ICalVersion iCalVersion) {
        VCalAlarmProperty vCalAlarmPropertyConvert;
        if (iCalVersion == ICalVersion.V1_0 && (vCalAlarmPropertyConvert = convert(vAlarm, iCalComponent)) != null) {
            DataModelConversionException dataModelConversionException = new DataModelConversionException(null);
            dataModelConversionException.getProperties().add(vCalAlarmPropertyConvert);
            throw dataModelConversionException;
        }
    }
}
