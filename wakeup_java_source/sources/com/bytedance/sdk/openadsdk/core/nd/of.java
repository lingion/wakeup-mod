package com.bytedance.sdk.openadsdk.core.nd;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class of {
    private static Method bj;
    private static Method cg;
    private static Method h;

    static {
        try {
            h = Class.class.getDeclaredMethod("forName", String.class);
            bj = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            cg = Class.class.getDeclaredMethod("getDeclaredField", String.class);
        } catch (NoSuchMethodException | NullPointerException unused) {
        }
    }

    public static Object h(Object obj, String str, String str2, Object obj2) throws SecurityException {
        try {
            Field fieldH = h(str, str2);
            if (fieldH == null) {
                return obj2;
            }
            fieldH.setAccessible(true);
            return fieldH.get(obj);
        } catch (IllegalAccessException unused) {
            return obj2;
        }
    }

    public static Field h(String str, String str2) {
        if (!h()) {
            return null;
        }
        try {
            Field field = (Field) cg.invoke((Class) h.invoke(null, str), str2);
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
            return field;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private static boolean h() {
        return (h == null || bj == null || cg == null) ? false : true;
    }
}
