package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class vi {
    private static Map<String, Method> bj = new HashMap();
    private static final HashMap<Class<?>, Class<?>> cg;
    public static final Class<?>[] h;

    static {
        HashMap<Class<?>, Class<?>> map = new HashMap<>();
        cg = map;
        map.put(Boolean.TYPE, Boolean.class);
        map.put(Byte.TYPE, Byte.class);
        map.put(Character.TYPE, Character.class);
        map.put(Short.TYPE, Short.class);
        map.put(Integer.TYPE, Integer.class);
        map.put(Long.TYPE, Long.class);
        map.put(Double.TYPE, Double.class);
        map.put(Float.TYPE, Float.class);
        map.put(Void.TYPE, Void.class);
        h = new Class[0];
    }

    private static String bj(Class<?> cls, String str, Class<?>... clsArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(cls.toString());
        sb.append("#");
        sb.append(str);
        sb.append("#");
        sb.append(cls.getClassLoader() != null ? Integer.valueOf(cls.getClassLoader().hashCode()) : "");
        if (clsArr == null || clsArr.length <= 0) {
            sb.append(Void.class.toString());
        } else {
            for (Class<?> cls2 : clsArr) {
                sb.append(cls2.toString());
                sb.append("#");
            }
        }
        return sb.toString();
    }

    public static int h(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static Method h(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
        Method declaredMethod;
        String strBj = bj(cls, str, clsArr);
        synchronized (bj) {
            declaredMethod = bj.get(strBj);
        }
        if (declaredMethod != null) {
            if (!declaredMethod.isAccessible()) {
                declaredMethod.setAccessible(true);
            }
            return declaredMethod;
        }
        while (cls != null) {
            try {
                declaredMethod = cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
            }
            if (declaredMethod == null) {
                try {
                    for (Method method : cls.getDeclaredMethods()) {
                        if (method != null && TextUtils.equals(method.getName(), str)) {
                            Class<?>[] parameterTypes = method.getParameterTypes();
                            if (clsArr != null && parameterTypes != null && clsArr.length == parameterTypes.length) {
                                boolean z = true;
                                for (int i = 0; i < clsArr.length; i++) {
                                    if (!h(clsArr[i], parameterTypes[i])) {
                                        z = false;
                                    }
                                }
                                if (z) {
                                    declaredMethod = method;
                                }
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                synchronized (bj) {
                    bj.put(strBj, declaredMethod);
                }
                return declaredMethod;
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    public static boolean h(Class<?> cls, Class<?> cls2) {
        if (cls2 == null) {
            return false;
        }
        if (cls == null) {
            return !cls2.isPrimitive();
        }
        if (cls.isPrimitive() && !cls2.isPrimitive()) {
            cls = cg.get(cls);
        }
        if (cls2.isPrimitive() && !cls.isPrimitive()) {
            cls2 = cg.get(cls2);
        }
        return cls2.isAssignableFrom(cls);
    }

    public static Object h(Object obj, String str, Object... objArr) {
        return h(obj, str, objArr, h(objArr));
    }

    public static Object h(Object obj, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, SecurityException {
        Method methodH = h(obj.getClass(), str, clsArr);
        if (methodH != null) {
            return methodH.invoke(obj, objArr);
        }
        throw new NoSuchMethodException(str);
    }

    public static Class<?>[] h(Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                clsArr[i] = obj == null ? null : obj.getClass();
            }
            return clsArr;
        }
        return h;
    }
}
