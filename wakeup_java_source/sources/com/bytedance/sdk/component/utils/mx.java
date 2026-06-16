package com.bytedance.sdk.component.utils;

import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class mx {
    private static Method bj;
    private static Object h;

    static {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            Class cls = (Class) declaredMethod.invoke(null, "dalvik.system.VMRuntime");
            Method method = (Method) declaredMethod2.invoke(cls, "getRuntime", null);
            bj = (Method) declaredMethod2.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            h = method.invoke(null, null);
        } catch (Throwable th) {
            l.bj("Reflection", "reflect bootstrap failed:", th);
        }
    }

    public static boolean h(String... strArr) {
        Method method;
        Object obj = h;
        if (obj != null && (method = bj) != null) {
            try {
                method.invoke(obj, strArr);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean h() {
        return h("L");
    }
}
