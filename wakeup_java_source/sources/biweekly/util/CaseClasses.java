package biweekly.util;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes.dex */
public abstract class CaseClasses<T, V> {
    protected final Class<T> clazz;
    protected volatile Collection<T> preDefined = null;
    protected Collection<T> runtimeDefined = null;

    public CaseClasses(Class<T> cls) {
        this.clazz = cls;
    }

    private void checkInit() {
        if (this.preDefined == null) {
            synchronized (this) {
                try {
                    if (this.preDefined == null) {
                        init();
                    }
                } finally {
                }
            }
        }
    }

    private void init() throws IllegalAccessException, SecurityException, IllegalArgumentException {
        ArrayList arrayList = new ArrayList();
        for (Field field : this.clazz.getFields()) {
            int modifiers = field.getModifiers();
            if (Modifier.isStatic(modifiers) && Modifier.isPublic(modifiers) && field.getDeclaringClass() == this.clazz && field.getType() == this.clazz) {
                try {
                    Object obj = field.get(null);
                    if (obj != null) {
                        arrayList.add(this.clazz.cast(obj));
                    }
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
        }
        this.runtimeDefined = new ArrayList(0);
        this.preDefined = Collections.unmodifiableCollection(arrayList);
    }

    public Collection<T> all() {
        checkInit();
        return this.preDefined;
    }

    protected abstract T create(V v);

    public T find(V v) {
        checkInit();
        for (T t : this.preDefined) {
            if (matches(t, v)) {
                return t;
            }
        }
        return null;
    }

    public T get(V v) {
        T tFind = find(v);
        if (tFind != null) {
            return tFind;
        }
        synchronized (this.runtimeDefined) {
            try {
                for (T t : this.runtimeDefined) {
                    if (matches(t, v)) {
                        return t;
                    }
                }
                T tCreate = create(v);
                this.runtimeDefined.add(tCreate);
                return tCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected abstract boolean matches(T t, V v);
}
