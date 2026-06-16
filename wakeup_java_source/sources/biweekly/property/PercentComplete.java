package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.util.List;

/* loaded from: classes.dex */
public class PercentComplete extends IntegerProperty {
    public PercentComplete(Integer num) {
        super(num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        T t = this.value;
        if (t != 0) {
            if (((Integer) t).intValue() < 0 || ((Integer) this.value).intValue() > 100) {
                list2.add(new ValidationWarning(29, this.value));
            }
        }
    }

    public PercentComplete(PercentComplete percentComplete) {
        super(percentComplete);
    }

    @Override // biweekly.property.ICalProperty
    public PercentComplete copy() {
        return new PercentComplete(this);
    }
}
