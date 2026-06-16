package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.Frequency;
import biweekly.util.Google2445Utils;
import biweekly.util.ICalDate;
import biweekly.util.Recurrence;
import biweekly.util.com.google.ical.compat.javautil.DateIterator;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class RecurrenceProperty extends ValuedProperty<Recurrence> {

    /* renamed from: biweekly.property.RecurrenceProperty$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$biweekly$ICalVersion[ICalVersion.V2_0_DEPRECATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$biweekly$ICalVersion[ICalVersion.V2_0.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public RecurrenceProperty(Recurrence recurrence) {
        super(recurrence);
    }

    public DateIterator getDateIterator(Date date, TimeZone timeZone) {
        return getDateIterator(new ICalDate(date), timeZone);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        T t = this.value;
        if (t == 0) {
            return;
        }
        if (((Recurrence) t).getFrequency() == null) {
            list2.add(new ValidationWarning(30, new Object[0]));
        }
        if (((Recurrence) this.value).getUntil() != null && ((Recurrence) this.value).getCount() != null) {
            list2.add(new ValidationWarning(31, new Object[0]));
        }
        int i = AnonymousClass1.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()];
        if (i != 1) {
            if (i == 3 && !((Recurrence) this.value).getXRules().isEmpty()) {
                list2.add(new ValidationWarning(32, new Object[0]));
                return;
            }
            return;
        }
        if (!((Recurrence) this.value).getXRules().isEmpty()) {
            list2.add(new ValidationWarning("X-Rules are not supported by vCal."));
        }
        if (!((Recurrence) this.value).getBySetPos().isEmpty()) {
            list2.add(new ValidationWarning("BYSETPOS is not supported by vCal."));
        }
        Frequency frequency = ((Recurrence) this.value).getFrequency();
        Frequency frequency2 = Frequency.SECONDLY;
        if (frequency == frequency2) {
            list2.add(new ValidationWarning(frequency2.name() + " frequency is not supported by vCal."));
        }
    }

    public RecurrenceProperty(RecurrenceProperty recurrenceProperty) {
        super((ValuedProperty) recurrenceProperty);
    }

    public DateIterator getDateIterator(ICalDate iCalDate, TimeZone timeZone) {
        Recurrence value = getValue();
        return value == null ? new Google2445Utils.EmptyDateIterator() : value.getDateIterator(iCalDate, timeZone);
    }
}
