package com.bytedance.dutexplorer;

import com.bytedance.component.sdk.annotation.Keep;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.pw.je;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

@Keep
/* loaded from: classes2.dex */
public class tmapcloak {
    static int DexNum = 0;
    public static boolean loadLibSuccess = false;

    static {
        try {
            if (DexNum > 0) {
                je.h("maparmor");
            }
            loadLibSuccess = true;
        } catch (Exception e) {
            l.h(e);
        }
    }

    public static native byte bob_bytedance_call(int i, int i2, Object... objArr);

    public static native char cob_bytedance_call(int i, int i2, Object... objArr);

    public static native double dob_bytedance_call(int i, int i2, Object... objArr);

    public static native float fob_bytedance_call(int i, int i2, Object... objArr);

    public static native int iob_bytedance_call(int i, int i2, Object... objArr);

    public static native long job_bytedance_call(int i, int i2, Object... objArr);

    public static native Object obj_bytedance_call(int i, int i2, Object... objArr);

    public static void setaccessible(Constructor constructor) throws SecurityException {
        constructor.setAccessible(true);
    }

    public static Object setaccessibleobj(Class cls) throws NoSuchMethodException, SecurityException {
        Constructor declaredConstructor = cls.getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        return declaredConstructor.newInstance(null);
    }

    public static native short sob_bytedance_call(int i, int i2, Object... objArr);

    public static native void voi_bytedance_call(int i, int i2, Object... objArr);

    public static native boolean zob_bytedance_call(int i, int i2, Object... objArr);

    public static void setaccessible(Method method) throws SecurityException {
        method.setAccessible(true);
    }

    public static void setaccessible(Field field) throws SecurityException {
        field.setAccessible(true);
    }
}
