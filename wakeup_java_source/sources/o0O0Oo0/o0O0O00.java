package o0O0oO0;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Class f19120OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f19121OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Class[] f19122OooO0OO;

    o0O0O00(Class cls, String str, Class... clsArr) {
        this.f19120OooO00o = cls;
        this.f19121OooO0O0 = str;
        this.f19122OooO0OO = clsArr;
    }

    private Method OooO00o(Class cls) throws NoSuchMethodException, SecurityException {
        Class cls2;
        String str = this.f19121OooO0O0;
        if (str == null) {
            return null;
        }
        Method methodOooO0O0 = OooO0O0(cls, str, this.f19122OooO0OO);
        if (methodOooO0O0 == null || (cls2 = this.f19120OooO00o) == null || cls2.isAssignableFrom(methodOooO0O0.getReturnType())) {
            return methodOooO0O0;
        }
        return null;
    }

    private static Method OooO0O0(Class cls, String str, Class[] clsArr) throws NoSuchMethodException, SecurityException {
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

    public Object OooO0OO(Object obj, Object... objArr) throws NoSuchMethodException, SecurityException {
        Method methodOooO00o = OooO00o(obj.getClass());
        if (methodOooO00o == null) {
            throw new AssertionError("Method " + this.f19121OooO0O0 + " not supported for object " + obj);
        }
        try {
            return methodOooO00o.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodOooO00o);
            assertionError.initCause(e);
            throw assertionError;
        }
    }

    public Object OooO0Oo(Object obj, Object... objArr) throws NoSuchMethodException, SecurityException {
        Method methodOooO00o = OooO00o(obj.getClass());
        if (methodOooO00o == null) {
            return null;
        }
        try {
            return methodOooO00o.invoke(obj, objArr);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    public Object OooO0o(Object obj, Object... objArr) {
        try {
            return OooO0OO(obj, objArr);
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

    public Object OooO0o0(Object obj, Object... objArr) {
        try {
            return OooO0Oo(obj, objArr);
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

    public boolean OooO0oO(Object obj) {
        return OooO00o(obj.getClass()) != null;
    }
}
