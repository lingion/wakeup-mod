package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.parameter.FreeBusyType;
import biweekly.util.Period;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class FreeBusy extends ListProperty<Period> {
    public FreeBusy() {
    }

    public FreeBusyType getType() {
        return this.parameters.getFreeBusyType();
    }

    public void setType(FreeBusyType freeBusyType) {
        this.parameters.setFreeBusyType(freeBusyType);
    }

    @Override // biweekly.property.ListProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        if (this.values.isEmpty()) {
            return;
        }
        Iterator it2 = this.values.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((Period) it2.next()).getStartDate() == null) {
                    list2.add(new ValidationWarning(39, new Object[0]));
                    break;
                }
            } else {
                break;
            }
        }
        for (T t : this.values) {
            if (t.getEndDate() == null && t.getDuration() == null) {
                list2.add(new ValidationWarning(40, new Object[0]));
                return;
            }
        }
    }

    public FreeBusy(FreeBusy freeBusy) {
        super(freeBusy);
        this.values.clear();
        Iterator it2 = freeBusy.values.iterator();
        while (it2.hasNext()) {
            this.values.add(new Period((Period) it2.next()));
        }
    }

    @Override // biweekly.property.ICalProperty
    public FreeBusy copy() {
        return new FreeBusy(this);
    }
}
