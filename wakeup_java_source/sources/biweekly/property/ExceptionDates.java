package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.ICalDate;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class ExceptionDates extends ListProperty<ICalDate> {
    public ExceptionDates() {
    }

    @Override // biweekly.property.ListProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        List<ICalDate> values = getValues();
        if (values.isEmpty()) {
            return;
        }
        boolean zHasTime = values.get(0).hasTime();
        Iterator<ICalDate> it2 = values.subList(1, values.size()).iterator();
        while (it2.hasNext()) {
            if (it2.next().hasTime() != zHasTime) {
                list2.add(new ValidationWarning(50, new Object[0]));
                return;
            }
        }
    }

    public ExceptionDates(ExceptionDates exceptionDates) {
        super(exceptionDates);
        this.values.clear();
        Iterator<ICalDate> it2 = exceptionDates.getValues().iterator();
        while (it2.hasNext()) {
            this.values.add(new ICalDate(it2.next()));
        }
    }

    @Override // biweekly.property.ICalProperty
    public ExceptionDates copy() {
        return new ExceptionDates(this);
    }
}
