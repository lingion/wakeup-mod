package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class EnumProperty extends TextProperty {
    public EnumProperty(String str) {
        super(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        EnumProperty enumProperty = (EnumProperty) obj;
        if (!this.parameters.equals(enumProperty.parameters)) {
            return false;
        }
        T t = this.value;
        if (t == 0) {
            if (enumProperty.value != 0) {
                return false;
            }
        } else if (!((String) t).equalsIgnoreCase((String) enumProperty.value)) {
            return false;
        }
        return true;
    }

    protected abstract Collection<String> getStandardValues(ICalVersion iCalVersion);

    protected Collection<ICalVersion> getValueSupportedVersions() {
        return this.value == 0 ? Collections.emptyList() : Arrays.asList(ICalVersion.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = (this.parameters.hashCode() + 31) * 31;
        T t = this.value;
        return iHashCode + (t == 0 ? 0 : ((String) t).toLowerCase().hashCode());
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected boolean is(String str) {
        return str.equalsIgnoreCase((String) this.value);
    }

    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        if (this.value == 0) {
            return;
        }
        Collection<ICalVersion> valueSupportedVersions = getValueSupportedVersions();
        if (valueSupportedVersions.isEmpty()) {
            list2.add(new ValidationWarning(28, this.value, getStandardValues(iCalVersion)));
        } else {
            if (valueSupportedVersions.contains(iCalVersion)) {
                return;
            }
            list2.add(new ValidationWarning(46, this.value, valueSupportedVersions));
        }
    }

    public EnumProperty(EnumProperty enumProperty) {
        super(enumProperty);
    }
}
