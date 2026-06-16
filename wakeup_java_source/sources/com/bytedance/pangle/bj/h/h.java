package com.bytedance.pangle.bj.h;

import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.FieldUtils;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private static Map<String, Field> h = new HashMap();
    private static Map<String, Method> bj = new HashMap();
    private static Map<String, Constructor> cg = new HashMap();
    private static Map<String, Class> a = new HashMap();

    static {
        try {
            FieldUtils.writeField(bj.class, "classLoader", (Object) null);
            ZeusLogger.w(ZeusLogger.TAG_INIT, "HackHelper HackHelperImpl use BootClassLoader");
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "HackHelperinit failed", e);
        }
    }

    private static String bj(Class<?> cls, String str) {
        return cls.getName() + "#" + str;
    }

    public static Field h(Class<?> cls, String str) throws SecurityException {
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
        try {
            Field fieldH = bj.h(cls, str);
            if (fieldH != null) {
                synchronized (h) {
                    h.put(strBj, fieldH);
                }
            }
            return fieldH;
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG, "HackHelper" + String.format("getField %s#%s failed !!!", cls.getName(), str), th);
            return null;
        }
    }

    private static String bj(Class<?> cls, String str, Class<?>... clsArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getName());
        sb.append("#");
        sb.append(str);
        if (clsArr == null || clsArr.length <= 0) {
            sb.append(Void.class.getName());
        } else {
            for (Class<?> cls2 : clsArr) {
                sb.append(cls2.getName());
                sb.append("#");
            }
        }
        return sb.toString();
    }

    public static Method h(Class<?> cls, String str, Class<?>... clsArr) throws SecurityException {
        Method method;
        String strBj = bj(cls, str, clsArr);
        synchronized (bj) {
            method = bj.get(strBj);
        }
        if (method != null) {
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            return method;
        }
        try {
            Method methodH = bj.h(cls, str, clsArr);
            if (methodH != null) {
                synchronized (bj) {
                    bj.put(strBj, methodH);
                }
            }
            return methodH;
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG, "HackHelper" + String.format("getMethod %s#%s failed !!!", cls.getName(), str), th);
            return null;
        }
    }

    public static Constructor h(Class<?> cls, Class<?>... clsArr) throws SecurityException {
        Constructor constructor;
        String strBj = bj(cls, "clinit", clsArr);
        synchronized (cg) {
            constructor = cg.get(strBj);
        }
        if (constructor != null) {
            if (!constructor.isAccessible()) {
                constructor.setAccessible(true);
            }
            return constructor;
        }
        try {
            Constructor constructorH = bj.h(cls, clsArr);
            if (constructorH != null) {
                synchronized (cg) {
                    cg.put(strBj, constructorH);
                }
            }
            return constructorH;
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG, "HackHelper" + String.format("getConstructor %s failed !!!", cls.getName()), th);
            return null;
        }
    }
}
