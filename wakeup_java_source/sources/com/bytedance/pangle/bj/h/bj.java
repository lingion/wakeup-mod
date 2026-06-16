package com.bytedance.pangle.bj.h;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class bj {
    public static Field h(Class<?> cls, String str) throws NoSuchFieldException, SecurityException {
        Field declaredField = cls.getDeclaredField(str);
        if (declaredField != null && !declaredField.isAccessible()) {
            declaredField.setAccessible(true);
        }
        return declaredField;
    }

    public static Method h(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        if (declaredMethod != null && !declaredMethod.isAccessible()) {
            declaredMethod.setAccessible(true);
        }
        return declaredMethod;
    }

    public static Constructor h(Class<?> cls, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
        Constructor<?> declaredConstructor = cls.getDeclaredConstructor(clsArr);
        if (declaredConstructor != null && !declaredConstructor.isAccessible()) {
            declaredConstructor.setAccessible(true);
        }
        return declaredConstructor;
    }
}
