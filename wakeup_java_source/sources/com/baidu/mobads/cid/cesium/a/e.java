package com.baidu.mobads.cid.cesium.a;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class e {

    public static class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(Throwable th) {
            super(th);
        }
    }

    public static String a(byte[] bArr) {
        byte[] bArrA = com.baidu.mobads.cid.cesium.c.a.g.a();
        return new String(com.baidu.mobads.cid.cesium.c.a.c.a(bArrA, bArrA, bArr));
    }

    public static Method a(Class<?> cls, String str, Class<?>[] clsArr) throws NoSuchMethodException, SecurityException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
