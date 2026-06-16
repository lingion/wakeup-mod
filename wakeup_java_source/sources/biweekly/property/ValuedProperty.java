package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ValuedProperty<T> extends ICalProperty {
    protected T value;

    public ValuedProperty(T t) {
        setValue(t);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        ValuedProperty valuedProperty = (ValuedProperty) obj;
        if (this.value == null) {
            if (valuedProperty.value != null) {
                return false;
            }
        } else if (!valueEquals(valuedProperty.value)) {
            return false;
        }
        return true;
    }

    public T getValue() {
        return this.value;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        return (super.hashCode() * 31) + (this.value == null ? 0 : valueHashCode());
    }

    public void setValue(T t) {
        this.value = t;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("value", this.value);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.value == null) {
            list2.add(new ValidationWarning(26, new Object[0]));
        }
    }

    protected boolean valueEquals(T t) {
        return this.value.equals(t);
    }

    protected int valueHashCode() {
        return this.value.hashCode();
    }

    public static <T> T getValue(ValuedProperty<T> valuedProperty) {
        if (valuedProperty == null) {
            return null;
        }
        return valuedProperty.getValue();
    }

    public ValuedProperty(ValuedProperty<T> valuedProperty) {
        super(valuedProperty);
        this.value = valuedProperty.value;
    }
}
