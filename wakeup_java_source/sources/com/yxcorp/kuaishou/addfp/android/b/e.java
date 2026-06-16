package com.yxcorp.kuaishou.addfp.android.b;

import android.os.Build;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class e {
    private static Object a;
    private static Method b;
    public static final /* synthetic */ int c = 0;

    static {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
                Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                Class cls = (Class) declaredMethod.invoke(null, "dalvik.system.VMRuntime");
                Method method = (Method) declaredMethod2.invoke(cls, "getRuntime", null);
                b = (Method) declaredMethod2.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class});
                a = method.invoke(null, null);
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean a() {
        Method method;
        String[] strArr = {"L"};
        Object obj = a;
        if (obj == null || (method = b) == null) {
            return false;
        }
        try {
            method.invoke(obj, strArr);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
