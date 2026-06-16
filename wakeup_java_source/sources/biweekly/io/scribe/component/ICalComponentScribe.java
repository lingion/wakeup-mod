package biweekly.io.scribe.component;

import biweekly.ICalVersion;
import biweekly.component.ICalComponent;
import biweekly.property.ICalProperty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class ICalComponentScribe<T extends ICalComponent> {
    private static final Set<ICalVersion> allVersions = Collections.unmodifiableSet(EnumSet.allOf(ICalVersion.class));
    protected final Class<T> clazz;
    protected final String componentName;

    public ICalComponentScribe(Class<T> cls, String str) {
        this.clazz = cls;
        this.componentName = str;
    }

    protected abstract T _newInstance();

    public void checkForDataModelConversions(T t, ICalComponent iCalComponent, ICalVersion iCalVersion) {
    }

    public T emptyInstance() {
        T t = (T) _newInstance();
        t.getProperties().clear();
        t.getComponents().clear();
        return t;
    }

    public Class<T> getComponentClass() {
        return this.clazz;
    }

    public String getComponentName() {
        return this.componentName;
    }

    public List<ICalComponent> getComponents(T t) {
        return new ArrayList(t.getComponents().values());
    }

    public List<ICalProperty> getProperties(T t) {
        return new ArrayList(t.getProperties().values());
    }

    public Set<ICalVersion> getSupportedVersions() {
        return allVersions;
    }
}
