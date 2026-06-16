package com.zuoyebang.common.web.util;

import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class ClassUtils {
    public static Method getMethod(Object obj, String str, Class<?>... clsArr) {
        for (Class<?> superclass = obj.getClass(); superclass != Object.class && superclass != null; superclass = superclass.getSuperclass()) {
            try {
                return superclass.getDeclaredMethod(str, clsArr);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static Object invoke(String str, String str2) {
        try {
            return Class.forName(str).getMethod(str2, null).invoke(null, null);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static Object invoke(Class<?> cls, String str, Class<?>[] clsArr, Object... objArr) {
        try {
            Method method = cls.getMethod(str, clsArr);
            method.setAccessible(true);
            return method.invoke(null, objArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static Object invoke(Object obj, String str) {
        return invoke(obj, str, (Class<?>[]) null, new Object[0]);
    }

    public static Object invoke(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        if (obj == null) {
            return null;
        }
        try {
            Method method = obj.getClass().getMethod(str, clsArr);
            method.setAccessible(true);
            if (objArr.length == 0) {
                objArr = null;
            }
            return method.invoke(obj, objArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
