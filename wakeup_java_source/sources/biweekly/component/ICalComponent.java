package biweekly.component;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.Messages;
import biweekly.ValidationWarning;
import biweekly.ValidationWarnings;
import biweekly.property.ICalProperty;
import biweekly.property.RawProperty;
import biweekly.property.Status;
import biweekly.util.ListMultimap;
import biweekly.util.StringUtils;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class ICalComponent {
    protected final ListMultimap<Class<? extends ICalComponent>, ICalComponent> components;
    protected final ListMultimap<Class<? extends ICalProperty>, ICalProperty> properties;

    private class ICalComponentList<T extends ICalComponent> extends AbstractList<T> {
        protected final Class<T> componentClass;
        protected final List<ICalComponent> components;

        public ICalComponentList(Class<T> cls) {
            this.componentClass = cls;
            this.components = ICalComponent.this.components.get(cls);
        }

        protected T cast(ICalComponent iCalComponent) {
            return this.componentClass.cast(iCalComponent);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.components.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, T t) {
            this.components.add(i, t);
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return (T) cast(this.components.get(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i) {
            return (T) cast(this.components.remove(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T set(int i, T t) {
            return (T) cast(this.components.set(i, t));
        }
    }

    private class ICalPropertyList<T extends ICalProperty> extends AbstractList<T> {
        protected final List<ICalProperty> properties;
        protected final Class<T> propertyClass;

        public ICalPropertyList(Class<T> cls) {
            this.propertyClass = cls;
            this.properties = ICalComponent.this.properties.get(cls);
        }

        protected T cast(ICalProperty iCalProperty) {
            return this.propertyClass.cast(iCalProperty);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.properties.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, T t) {
            this.properties.add(i, t);
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return (T) cast(this.properties.get(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i) {
            return (T) cast(this.properties.remove(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T set(int i, T t) {
            return (T) cast(this.properties.set(i, t));
        }
    }

    public ICalComponent() {
        this.components = new ListMultimap<>();
        this.properties = new ListMultimap<>();
    }

    private static <T> List<T> castList(List<?> list, Class<T> cls) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<?> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(cls.cast(it2.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static <K, V> boolean compareMultimaps(ListMultimap<K, V> listMultimap, ListMultimap<K, V> listMultimap2) {
        Iterator<Map.Entry<K, List<V>>> it2 = listMultimap.iterator();
        while (it2.hasNext()) {
            Map.Entry<K, List<V>> next = it2.next();
            K key = next.getKey();
            List<V> value = next.getValue();
            List<V> list = listMultimap2.get(key);
            if (value.size() != list.size()) {
                return false;
            }
            ArrayList arrayList = new ArrayList(list);
            Iterator<V> it3 = value.iterator();
            while (it3.hasNext()) {
                if (!arrayList.remove(it3.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addComponent(ICalComponent iCalComponent) {
        this.components.put(iCalComponent.getClass(), iCalComponent);
    }

    public RawComponent addExperimentalComponent(String str) {
        RawComponent rawComponent = new RawComponent(str);
        addComponent(rawComponent);
        return rawComponent;
    }

    public RawProperty addExperimentalProperty(String str, String str2) {
        return addExperimentalProperty(str, null, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addProperty(ICalProperty iCalProperty) {
        this.properties.put(iCalProperty.getClass(), iCalProperty);
    }

    protected void checkOptionalCardinality(List<ValidationWarning> list, Class<? extends ICalProperty>... clsArr) {
        for (Class<? extends ICalProperty> cls : clsArr) {
            if (getProperties(cls).size() > 1) {
                list.add(new ValidationWarning(3, cls.getSimpleName()));
            }
        }
    }

    protected void checkRequiredCardinality(List<ValidationWarning> list, Class<? extends ICalProperty>... clsArr) {
        for (Class<? extends ICalProperty> cls : clsArr) {
            List properties = getProperties(cls);
            if (properties.isEmpty()) {
                list.add(new ValidationWarning(2, cls.getSimpleName()));
            } else if (properties.size() > 1) {
                list.add(new ValidationWarning(3, cls.getSimpleName()));
            }
        }
    }

    protected void checkStatus(List<ValidationWarning> list, Status... statusArr) {
        Status status = (Status) getProperty(Status.class);
        if (status == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(statusArr.length);
        for (Status status2 : statusArr) {
            arrayList.add(status2.getValue().toLowerCase());
        }
        if (arrayList.contains(status.getValue().toLowerCase())) {
            return;
        }
        list.add(new ValidationWarning(13, status.getValue(), arrayList));
    }

    public ICalComponent copy() {
        Class<?> cls = getClass();
        try {
            return (ICalComponent) cls.getConstructor(cls).newInstance(this);
        } catch (Exception e) {
            throw new UnsupportedOperationException(Messages.INSTANCE.getExceptionMessage(1, cls.getName()), e);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ICalComponent iCalComponent = (ICalComponent) obj;
        return this.properties.size() == iCalComponent.properties.size() && this.components.size() == iCalComponent.components.size() && compareMultimaps(this.properties, iCalComponent.properties) && compareMultimaps(this.components, iCalComponent.components);
    }

    public <T extends ICalComponent> T getComponent(Class<T> cls) {
        return cls.cast(this.components.first(cls));
    }

    public <T extends ICalComponent> List<T> getComponents(Class<T> cls) {
        return new ICalComponentList(cls);
    }

    public RawComponent getExperimentalComponent(String str) {
        for (RawComponent rawComponent : getExperimentalComponents()) {
            if (rawComponent.getName().equalsIgnoreCase(str)) {
                return rawComponent;
            }
        }
        return null;
    }

    public List<RawComponent> getExperimentalComponents(String str) {
        ArrayList arrayList = new ArrayList();
        for (RawComponent rawComponent : getExperimentalComponents()) {
            if (rawComponent.getName().equalsIgnoreCase(str)) {
                arrayList.add(rawComponent);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public List<RawProperty> getExperimentalProperties(String str) {
        ArrayList arrayList = new ArrayList();
        for (RawProperty rawProperty : getExperimentalProperties()) {
            if (rawProperty.getName().equalsIgnoreCase(str)) {
                arrayList.add(rawProperty);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public RawProperty getExperimentalProperty(String str) {
        for (RawProperty rawProperty : getExperimentalProperties()) {
            if (rawProperty.getName().equalsIgnoreCase(str)) {
                return rawProperty;
            }
        }
        return null;
    }

    public <T extends ICalProperty> List<T> getProperties(Class<T> cls) {
        return new ICalPropertyList(cls);
    }

    public <T extends ICalProperty> T getProperty(Class<T> cls) {
        return cls.cast(this.properties.first(cls));
    }

    public int hashCode() {
        Iterator<ICalProperty> it2 = this.properties.values().iterator();
        int iHashCode = 1;
        int iHashCode2 = 1;
        while (it2.hasNext()) {
            iHashCode2 += it2.next().hashCode();
        }
        int i = iHashCode2 + 31;
        Iterator<ICalComponent> it3 = this.components.values().iterator();
        while (it3.hasNext()) {
            iHashCode += it3.next().hashCode();
        }
        return (i * 31) + iHashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends ICalComponent> boolean removeComponent(T t) {
        return this.components.remove(t.getClass(), t);
    }

    public <T extends ICalComponent> List<T> removeComponents(Class<T> cls) {
        return castList(this.components.removeAll(cls), cls);
    }

    public List<RawComponent> removeExperimentalComponents(String str) {
        List<RawComponent> experimentalComponents = getExperimentalComponents();
        ArrayList arrayList = new ArrayList();
        for (RawComponent rawComponent : experimentalComponents) {
            if (rawComponent.getName().equalsIgnoreCase(str)) {
                arrayList.add(rawComponent);
            }
        }
        experimentalComponents.removeAll(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    public List<RawProperty> removeExperimentalProperties(String str) {
        List<RawProperty> experimentalProperties = getExperimentalProperties();
        ArrayList arrayList = new ArrayList();
        for (RawProperty rawProperty : experimentalProperties) {
            if (rawProperty.getName().equalsIgnoreCase(str)) {
                arrayList.add(rawProperty);
            }
        }
        experimentalProperties.removeAll(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    public <T extends ICalProperty> List<T> removeProperties(Class<T> cls) {
        return castList(this.properties.removeAll(cls), cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends ICalProperty> boolean removeProperty(T t) {
        return this.properties.remove(t.getClass(), t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<ICalComponent> setComponent(ICalComponent iCalComponent) {
        return this.components.replace((ListMultimap<Class<? extends ICalComponent>, ICalComponent>) iCalComponent.getClass(), (Class<?>) iCalComponent);
    }

    public RawComponent setExperimentalComponent(String str) {
        removeExperimentalComponents(str);
        return addExperimentalComponent(str);
    }

    public RawProperty setExperimentalProperty(String str, String str2) {
        return setExperimentalProperty(str, null, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<ICalProperty> setProperty(ICalProperty iCalProperty) {
        return this.properties.replace((ListMultimap<Class<? extends ICalProperty>, ICalProperty>) iCalProperty.getClass(), (Class<?>) iCalProperty);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        toString(0, sb);
        return sb.toString();
    }

    protected Map<String, Object> toStringValues() {
        return Collections.emptyMap();
    }

    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
    }

    public RawProperty addExperimentalProperty(String str, ICalDataType iCalDataType, String str2) {
        RawProperty rawProperty = new RawProperty(str, iCalDataType, str2);
        addProperty(rawProperty);
        return rawProperty;
    }

    public ListMultimap<Class<? extends ICalComponent>, ICalComponent> getComponents() {
        return this.components;
    }

    public ListMultimap<Class<? extends ICalProperty>, ICalProperty> getProperties() {
        return this.properties;
    }

    public <T extends ICalComponent> List<T> setComponent(Class<T> cls, T t) {
        return castList(this.components.replace((ListMultimap<Class<? extends ICalComponent>, ICalComponent>) cls, (Class<T>) t), cls);
    }

    public RawProperty setExperimentalProperty(String str, ICalDataType iCalDataType, String str2) {
        removeExperimentalProperties(str);
        return addExperimentalProperty(str, iCalDataType, str2);
    }

    public <T extends ICalProperty> List<T> setProperty(Class<T> cls, T t) {
        return castList(this.properties.replace((ListMultimap<Class<? extends ICalProperty>, ICalProperty>) cls, (Class<T>) t), cls);
    }

    public final List<ValidationWarnings.WarningsGroup> validate(List<ICalComponent> list, ICalVersion iCalVersion) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        validate(list, iCalVersion, arrayList2);
        if (!arrayList2.isEmpty()) {
            arrayList.add(new ValidationWarnings.WarningsGroup(this, list, arrayList2));
        }
        ArrayList arrayList3 = new ArrayList(list);
        arrayList3.add(this);
        for (ICalProperty iCalProperty : this.properties.values()) {
            List<ValidationWarning> listValidate = iCalProperty.validate(arrayList3, iCalVersion);
            if (!listValidate.isEmpty()) {
                arrayList.add(new ValidationWarnings.WarningsGroup(iCalProperty, arrayList3, listValidate));
            }
        }
        Iterator<ICalComponent> it2 = this.components.values().iterator();
        while (it2.hasNext()) {
            arrayList.addAll(it2.next().validate(arrayList3, iCalVersion));
        }
        return arrayList;
    }

    protected ICalComponent(ICalComponent iCalComponent) {
        this();
        Iterator<ICalProperty> it2 = iCalComponent.properties.values().iterator();
        while (it2.hasNext()) {
            addProperty(it2.next().copy());
        }
        Iterator<ICalComponent> it3 = iCalComponent.components.values().iterator();
        while (it3.hasNext()) {
            addComponent(it3.next().copy());
        }
    }

    private void toString(int i, StringBuilder sb) {
        StringUtils.repeat(' ', i * 2, sb);
        sb.append(getClass().getName());
        Map<String, Object> stringValues = toStringValues();
        if (!stringValues.isEmpty()) {
            sb.append(' ');
            sb.append(stringValues.toString());
        }
        sb.append(StringUtils.NEWLINE);
        int i2 = i + 1;
        for (ICalProperty iCalProperty : this.properties.values()) {
            StringUtils.repeat(' ', i2 * 2, sb);
            sb.append(iCalProperty);
            sb.append(StringUtils.NEWLINE);
        }
        Iterator<ICalComponent> it2 = this.components.values().iterator();
        while (it2.hasNext()) {
            it2.next().toString(i2, sb);
        }
    }

    public List<RawComponent> getExperimentalComponents() {
        return getComponents(RawComponent.class);
    }

    public List<RawProperty> getExperimentalProperties() {
        return getProperties(RawProperty.class);
    }
}
