package com.bytedance.sdk.openadsdk.core.ki.bj;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private static Map<String, Field> h = new HashMap();

    private static String bj(Class<?> cls, String str) {
        return cls.toString() + "#" + str;
    }

    public static Field h(Class<?> cls, String str) throws NoSuchFieldException, SecurityException {
        Field field;
        String strBj = bj(cls, str);
        synchronized (h) {
            field = h.get(strBj);
        }
        if (field != null) {
            if (!field.isAccessible()) {
                field.setAccessible(true);
            }
            return field;
        }
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                synchronized (h) {
                    continue;
                    h.put(strBj, declaredField);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }

    public static Object h(Field field, Object obj) throws SecurityException {
        if (!field.isAccessible()) {
            field.setAccessible(true);
        }
        return field.get(obj);
    }

    public static Object h(Object obj, String str) throws NoSuchFieldException, SecurityException {
        Field fieldH = h(obj.getClass(), str);
        if (fieldH != null) {
            return h(fieldH, obj);
        }
        return null;
    }
}
