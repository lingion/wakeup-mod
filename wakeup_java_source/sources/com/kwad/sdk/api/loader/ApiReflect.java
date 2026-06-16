package com.kwad.sdk.api.loader;

import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class ApiReflect {
    private final Class<?> axS;
    private final Object axT;

    public static class ReflectException extends RuntimeException {
        private static final long serialVersionUID = -6213149635297151442L;

        public ReflectException(String str) {
            super(str);
        }

        public ReflectException(String str, Throwable th) {
            super(str, th);
        }

        public ReflectException() {
        }

        public ReflectException(Throwable th) {
            super(th);
        }
    }

    static class b {
        private b() {
        }
    }

    private ApiReflect(Class<?> cls) {
        this(cls, cls);
    }

    public static ApiReflect a(Class<?> cls) {
        return new ApiReflect(cls);
    }

    private static Class<?>[] c(Object... objArr) {
        if (objArr == null) {
            return new Class[0];
        }
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            clsArr[i] = obj == null ? b.class : obj.getClass();
        }
        return clsArr;
    }

    private ApiReflect cA(String str) {
        try {
            Field fieldCB = cB(str);
            return a(fieldCB.getType(), fieldCB.get(this.axT));
        } catch (Exception e) {
            throw new ReflectException(e);
        }
    }

    private Field cB(String str) {
        Class<?> clsType = type();
        try {
            return (Field) a(a.b(clsType, str));
        } catch (NoSuchFieldException e) {
            do {
                try {
                    return (Field) a(a.a(clsType, str));
                } catch (NoSuchFieldException unused) {
                    clsType = clsType.getSuperclass();
                    if (clsType == null) {
                        throw new ReflectException(e);
                    }
                }
            } while (clsType == null);
            throw new ReflectException(e);
        }
    }

    public static ApiReflect cz(String str) {
        return a(forName(str));
    }

    private static Class<?> forName(String str) {
        try {
            return a.forName(str);
        } catch (Exception e) {
            throw new ReflectException(e);
        }
    }

    private ApiReflect h(String str, Object... objArr) {
        return a(str, c(objArr), objArr);
    }

    public static ApiReflect i(Object obj) {
        return new ApiReflect(obj == null ? Object.class : obj.getClass(), obj);
    }

    private static Object j(Object obj) {
        return obj instanceof ApiReflect ? ((ApiReflect) obj).get() : obj;
    }

    private Class<?> type() {
        return this.axS;
    }

    public final ApiReflect EW() {
        return b(new Object[0]);
    }

    public final ApiReflect b(String str, Object obj) throws IllegalAccessException, SecurityException, IllegalArgumentException {
        try {
            Field fieldCB = cB(str);
            if ((fieldCB.getModifiers() & 16) == 16) {
                try {
                    Field fieldA = a.a(Field.class, "modifiers");
                    fieldA.setAccessible(true);
                    fieldA.setInt(fieldCB, fieldCB.getModifiers() & (-17));
                } catch (NoSuchFieldException unused) {
                }
            }
            fieldCB.set(this.axT, j(obj));
            return this;
        } catch (Exception e) {
            throw new ReflectException(e);
        }
    }

    public final ApiReflect cC(String str) {
        return h(str, new Object[0]);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ApiReflect) {
            return this.axT.equals(((ApiReflect) obj).get());
        }
        return false;
    }

    public final <T> T get() {
        return (T) this.axT;
    }

    public final int hashCode() {
        return this.axT.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.axT);
    }

    private ApiReflect(Class<?> cls, Object obj) {
        this.axS = cls;
        this.axT = obj;
    }

    private static ApiReflect a(Class<?> cls, Object obj) {
        return new ApiReflect(cls, obj);
    }

    public final <T> T get(String str) {
        return (T) cA(str).get();
    }

    @Nullable
    private static <T extends AccessibleObject> T a(T t) throws SecurityException {
        if (t == null) {
            return null;
        }
        if (t instanceof Member) {
            Member member = (Member) t;
            if (Modifier.isPublic(member.getModifiers()) && Modifier.isPublic(member.getDeclaringClass().getModifiers())) {
                return t;
            }
        }
        if (!t.isAccessible()) {
            t.setAccessible(true);
        }
        return t;
    }

    static class a {
        private static final Method axU;
        private static final Method axV;
        private static final Method axW;
        private static final Method axX;
        private static final Method axY;
        private static final Method axZ;
        private static final Method aya;
        private static final Method ayb;
        private static final Method ayc;
        private static final Method ayd;
        private static final Method aye;
        private static final Method ayf;
        private static final Method ayg;
        private static final Method ayh;

        static {
            try {
                axU = Class.class.getDeclaredMethod("forName", String.class);
                axV = Class.class.getDeclaredMethod("forName", String.class, Boolean.TYPE, ClassLoader.class);
                axW = Class.class.getDeclaredMethod("getDeclaredField", String.class);
                axX = Class.class.getDeclaredMethod("getDeclaredFields", null);
                axY = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                axZ = Class.class.getDeclaredMethod("getDeclaredMethods", null);
                aya = Class.class.getDeclaredMethod("getDeclaredConstructor", Class[].class);
                ayb = Class.class.getDeclaredMethod("getDeclaredConstructors", null);
                ayc = Class.class.getDeclaredMethod("getField", String.class);
                ayd = Class.class.getDeclaredMethod("getFields", null);
                aye = Class.class.getDeclaredMethod("getMethod", String.class, Class[].class);
                ayf = Class.class.getDeclaredMethod("getMethods", null);
                ayg = Class.class.getDeclaredMethod("getConstructor", Class[].class);
                ayh = Class.class.getDeclaredMethod("getConstructors", null);
            } catch (NoSuchMethodException e) {
                throw new ReflectException(e);
            }
        }

        static Field a(Class cls, String str) throws NoSuchFieldException {
            try {
                return (Field) axW.invoke(cls, str);
            } catch (Exception e) {
                NoSuchFieldException noSuchFieldException = new NoSuchFieldException();
                noSuchFieldException.initCause(e);
                throw noSuchFieldException;
            }
        }

        static Field b(Class cls, String str) throws NoSuchFieldException {
            try {
                return (Field) ayc.invoke(cls, str);
            } catch (Exception e) {
                NoSuchFieldException noSuchFieldException = new NoSuchFieldException();
                noSuchFieldException.initCause(e);
                throw noSuchFieldException;
            }
        }

        static Method c(Class cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
            try {
                return (Method) axY.invoke(cls, str, clsArr);
            } catch (Exception e) {
                NoSuchMethodException noSuchMethodException = new NoSuchMethodException();
                noSuchMethodException.initCause(e);
                throw noSuchMethodException;
            }
        }

        static Method d(Class cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
            try {
                return (Method) aye.invoke(cls, str, clsArr);
            } catch (Exception e) {
                NoSuchMethodException noSuchMethodException = new NoSuchMethodException();
                noSuchMethodException.initCause(e);
                throw noSuchMethodException;
            }
        }

        static Constructor[] e(Class cls) {
            try {
                return (Constructor[]) ayb.invoke(cls, null);
            } catch (Exception e) {
                throw new ReflectException(e);
            }
        }

        static Class forName(String str) throws ClassNotFoundException {
            try {
                return (Class) axU.invoke(null, str);
            } catch (Exception e) {
                ClassNotFoundException classNotFoundException = new ClassNotFoundException();
                classNotFoundException.initCause(e);
                throw classNotFoundException;
            }
        }

        static Constructor a(Class cls, Class<?>... clsArr) throws NoSuchMethodException {
            try {
                return (Constructor) aya.invoke(cls, clsArr);
            } catch (Exception e) {
                NoSuchMethodException noSuchMethodException = new NoSuchMethodException();
                noSuchMethodException.initCause(e);
                throw noSuchMethodException;
            }
        }

        static Method[] c(Class cls) {
            try {
                return (Method[]) axZ.invoke(cls, null);
            } catch (Exception e) {
                throw new ReflectException(e);
            }
        }

        static Method[] d(Class cls) {
            try {
                return (Method[]) ayf.invoke(cls, null);
            } catch (Exception e) {
                throw new ReflectException(e);
            }
        }
    }

    private Method b(String str, Class<?>[] clsArr) throws NoSuchMethodException {
        Class<?> clsType = type();
        for (Method method : a.d(clsType)) {
            if (a(method, str, clsArr)) {
                return method;
            }
        }
        do {
            for (Method method2 : a.c(clsType)) {
                if (a(method2, str, clsArr)) {
                    return method2;
                }
            }
            clsType = clsType.getSuperclass();
        } while (clsType != null);
        throw new NoSuchMethodException("No similar method " + str + " with params " + Arrays.toString(clsArr) + " could be found on type " + type() + Consts.DOT);
    }

    public final ApiReflect a(String str, Class<?>[] clsArr, Object... objArr) {
        try {
            try {
                return a(a(str, clsArr), this.axT, objArr);
            } catch (NoSuchMethodException unused) {
                return a(b(str, clsArr), this.axT, objArr);
            }
        } catch (NoSuchMethodException e) {
            throw new ReflectException(e);
        }
    }

    private Method a(String str, Class<?>[] clsArr) throws NoSuchMethodException {
        Class<?> clsType = type();
        try {
            return a.d(clsType, str, clsArr);
        } catch (NoSuchMethodException unused) {
            do {
                try {
                    return a.c(clsType, str, clsArr);
                } catch (NoSuchMethodException unused2) {
                    clsType = clsType.getSuperclass();
                }
            } while (clsType != null);
            throw new NoSuchMethodException();
        }
    }

    private ApiReflect b(Object... objArr) {
        return a(c(objArr), objArr);
    }

    private boolean a(Method method, String str, Class<?>[] clsArr) {
        return method.getName().equals(str) && a(method.getParameterTypes(), clsArr);
    }

    private static Class<?> b(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        if (!cls.isPrimitive()) {
            return cls;
        }
        if (Boolean.TYPE == cls) {
            return Boolean.class;
        }
        if (Integer.TYPE == cls) {
            return Integer.class;
        }
        if (Long.TYPE == cls) {
            return Long.class;
        }
        if (Short.TYPE == cls) {
            return Short.class;
        }
        if (Byte.TYPE == cls) {
            return Byte.class;
        }
        if (Double.TYPE == cls) {
            return Double.class;
        }
        if (Float.TYPE == cls) {
            return Float.class;
        }
        if (Character.TYPE == cls) {
            return Character.class;
        }
        return Void.TYPE == cls ? Void.class : cls;
    }

    public final ApiReflect a(Class<?>[] clsArr, Object... objArr) {
        try {
            return a((Constructor<?>) a.a(type(), clsArr), objArr);
        } catch (NoSuchMethodException e) {
            for (Constructor constructor : a.e(type())) {
                if (a(constructor.getParameterTypes(), clsArr)) {
                    return a((Constructor<?>) constructor, objArr);
                }
            }
            throw new ReflectException(e);
        }
    }

    private static boolean a(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr.length != clsArr2.length) {
            return false;
        }
        for (int i = 0; i < clsArr2.length; i++) {
            if (clsArr2[i] != b.class && !b(clsArr[i]).isAssignableFrom(b(clsArr2[i]))) {
                return false;
            }
        }
        return true;
    }

    private static ApiReflect a(Constructor<?> constructor, Object... objArr) {
        try {
            return a(constructor.getDeclaringClass(), ((Constructor) a(constructor)).newInstance(objArr));
        } catch (Exception e) {
            throw new ReflectException(e);
        }
    }

    private static ApiReflect a(Method method, Object obj, Object... objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            a(method);
            if (method.getReturnType() == Void.TYPE) {
                method.invoke(obj, objArr);
                return i(obj);
            }
            return i(method.invoke(obj, objArr));
        } catch (Exception e) {
            throw new ReflectException(e);
        }
    }
}
