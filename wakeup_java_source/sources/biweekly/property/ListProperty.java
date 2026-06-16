package biweekly.property;

import biweekly.ICalVersion;
import biweekly.Messages;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ListProperty<T> extends ICalProperty {
    protected final List<T> values;

    public ListProperty() {
        this.values = new ArrayList();
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return super.equals(obj) && this.values.equals(((ListProperty) obj).values);
    }

    public List<T> getValues() {
        return this.values;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        return (super.hashCode() * 31) + this.values.hashCode();
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("values", this.values);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.values.isEmpty()) {
            list2.add(new ValidationWarning(26, new Object[0]));
        }
    }

    public ListProperty(T... tArr) {
        this.values = new ArrayList(Arrays.asList(tArr));
    }

    public ListProperty(List<T> list) {
        if (list != null) {
            this.values = list;
            return;
        }
        throw new NullPointerException(Messages.INSTANCE.getExceptionMessage(18, new Object[0]));
    }

    public ListProperty(ListProperty<T> listProperty) {
        super(listProperty);
        this.values = new ArrayList(listProperty.values);
    }
}
