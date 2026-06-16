package androidx.lifecycle;

import androidx.annotation.RestrictTo;
import com.alibaba.android.arouter.utils.Consts;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class Lifecycling {
    private static final int GENERATED_CALLBACK = 2;
    private static final int REFLECTIVE_CALLBACK = 1;
    public static final Lifecycling INSTANCE = new Lifecycling();
    private static final Map<Class<?>, Integer> callbackCache = new HashMap();
    private static final Map<Class<?>, List<Constructor<? extends GeneratedAdapter>>> classToAdapters = new HashMap();

    private Lifecycling() {
    }

    private final GeneratedAdapter createGeneratedAdapter(Constructor<? extends GeneratedAdapter> constructor, Object obj) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        try {
            GeneratedAdapter generatedAdapterNewInstance = constructor.newInstance(obj);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(generatedAdapterNewInstance);
            return generatedAdapterNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private final Constructor<? extends GeneratedAdapter> generatedConstructor(Class<?> cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        try {
            Package r1 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r1 != null ? r1.getName() : "";
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(name);
            if (name.length() != 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(canonicalName, "substring(...)");
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(canonicalName);
            String adapterName = getAdapterName(canonicalName);
            if (name.length() != 0) {
                adapterName = name + '.' + adapterName;
            }
            Class<?> cls2 = Class.forName(adapterName);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (declaredConstructor.isAccessible()) {
                return declaredConstructor;
            }
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }

    public static final String getAdapterName(String className) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(className, "className");
        return kotlin.text.oo000o.OoooO(className, Consts.DOT, PluginHandle.UNDERLINE, false, 4, null) + "_LifecycleAdapter";
    }

    private final int getObserverConstructorType(Class<?> cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Map<Class<?>, Integer> map = callbackCache;
        Integer num = map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iResolveObserverCallbackType = resolveObserverCallbackType(cls);
        map.put(cls, Integer.valueOf(iResolveObserverCallbackType));
        return iResolveObserverCallbackType;
    }

    private final boolean isLifecycleParent(Class<?> cls) {
        return cls != null && LifecycleObserver.class.isAssignableFrom(cls);
    }

    public static final LifecycleEventObserver lifecycleEventObserver(Object object) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(object, "object");
        boolean z = object instanceof LifecycleEventObserver;
        boolean z2 = object instanceof DefaultLifecycleObserver;
        if (z && z2) {
            return new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, (LifecycleEventObserver) object);
        }
        if (z2) {
            return new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, null);
        }
        if (z) {
            return (LifecycleEventObserver) object;
        }
        Class<?> cls = object.getClass();
        Lifecycling lifecycling = INSTANCE;
        if (lifecycling.getObserverConstructorType(cls) != 2) {
            return new ReflectiveGenericLifecycleObserver(object);
        }
        List<Constructor<? extends GeneratedAdapter>> list = classToAdapters.get(cls);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        List<Constructor<? extends GeneratedAdapter>> list2 = list;
        if (list2.size() == 1) {
            return new SingleGeneratedAdapterObserver(lifecycling.createGeneratedAdapter(list2.get(0), object));
        }
        int size = list2.size();
        GeneratedAdapter[] generatedAdapterArr = new GeneratedAdapter[size];
        for (int i = 0; i < size; i++) {
            generatedAdapterArr[i] = INSTANCE.createGeneratedAdapter(list2.get(i), object);
        }
        return new CompositeGeneratedAdaptersObserver(generatedAdapterArr);
    }

    private final int resolveObserverCallbackType(Class<?> cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends GeneratedAdapter> constructorGeneratedConstructor = generatedConstructor(cls);
        if (constructorGeneratedConstructor != null) {
            classToAdapters.put(cls, kotlin.collections.o00Ooo.OooO0o0(constructorGeneratedConstructor));
            return 2;
        }
        if (ClassesInfoCache.sInstance.hasLifecycleMethods(cls)) {
            return 1;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (isLifecycleParent(superclass)) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(superclass);
            if (getObserverConstructorType(superclass) == 1) {
                return 1;
            }
            List<Constructor<? extends GeneratedAdapter>> list = classToAdapters.get(superclass);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
            arrayList = new ArrayList(list);
        } else {
            arrayList = null;
        }
        Iterator itOooO00o = kotlin.jvm.internal.OooO0O0.OooO00o(cls.getInterfaces());
        while (itOooO00o.hasNext()) {
            Class<?> cls2 = (Class) itOooO00o.next();
            if (isLifecycleParent(cls2)) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cls2);
                if (getObserverConstructorType(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                List<Constructor<? extends GeneratedAdapter>> list2 = classToAdapters.get(cls2);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(list2);
                arrayList.addAll(list2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        classToAdapters.put(cls, arrayList);
        return 2;
    }
}
