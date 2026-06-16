package com.bytedance.sdk.component.cg.bj.h.yv;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
class a<T> {
    private final String bj;
    private final Class[] cg;
    private final Class<?> h;

    a(Class<?> cls, String str, Class... clsArr) {
        this.h = cls;
        this.bj = str;
        this.cg = clsArr;
    }

    public Object a(T t, Object... objArr) {
        try {
            return cg(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public Object bj(T t, Object... objArr) {
        try {
            return h(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public Object cg(T t, Object... objArr) throws NoSuchMethodException, SecurityException {
        Method methodH = h(t.getClass());
        if (methodH != null) {
            try {
                return methodH.invoke(t, objArr);
            } catch (IllegalAccessException e) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(String.valueOf(methodH)));
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        throw new AssertionError("Method " + this.bj + " not supported for object " + t);
    }

    public boolean h(T t) {
        return h(t.getClass()) != null;
    }

    public Object h(T t, Object... objArr) throws NoSuchMethodException, SecurityException {
        Method methodH = h(t.getClass());
        if (methodH == null) {
            return null;
        }
        try {
            return methodH.invoke(t, objArr);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    private Method h(Class<?> cls) throws NoSuchMethodException, SecurityException {
        Class<?> cls2;
        String str = this.bj;
        if (str == null) {
            return null;
        }
        Method methodH = h(cls, str, this.cg);
        if (methodH == null || (cls2 = this.h) == null || cls2.isAssignableFrom(methodH.getReturnType())) {
            return methodH;
        }
        return null;
    }

    private static Method h(Class<?> cls, String str, Class[] clsArr) throws NoSuchMethodException, SecurityException {
        try {
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }
}
