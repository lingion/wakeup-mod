package com.baidu.mobads.sdk.internal;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class at {
    private static volatile Map<String, at> c = new HashMap();
    private Class<?> a;
    private Method[] b;

    private at(Context context, String str) {
        this.b = null;
        try {
            Class<?> cls = Class.forName(str, true, bs.a(context));
            this.a = cls;
            this.b = cls.getMethods();
        } catch (Throwable th) {
            bt.a().a(th);
        }
    }

    public static at a(Context context, String str) {
        if (!c.containsKey(str) || c.get(str).a == null) {
            synchronized (at.class) {
                try {
                    if (!c.containsKey(str) || c.get(str).a == null) {
                        c.put(str, new at(context, str));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c.get(str);
    }

    public Object b(Object obj, String str, Object... objArr) {
        try {
            Method methodA = a(str);
            if (methodA != null) {
                if (objArr != null && objArr.length != 0) {
                    return methodA.invoke(obj, objArr);
                }
                return methodA.invoke(obj, null);
            }
        } catch (Throwable th) {
            bt.a().a(th);
        }
        return null;
    }

    public String c(Object obj, String str, Object... objArr) {
        try {
            Method methodA = a(str);
            if (methodA != null) {
                Object objInvoke = (objArr == null || objArr.length == 0) ? methodA.invoke(obj, null) : methodA.invoke(obj, objArr);
                if (objInvoke instanceof String) {
                    return (String) objInvoke;
                }
            }
        } catch (Throwable th) {
            bt.a().a(th);
        }
        return null;
    }

    public Object a(Class<?>[] clsArr, Object... objArr) {
        Constructor<?> constructor;
        if (objArr != null) {
            try {
                if (objArr.length != 0) {
                    constructor = this.a.getConstructor(clsArr);
                } else {
                    constructor = this.a.getConstructor(null);
                }
            } catch (Throwable th) {
                bt.a().a(th);
                return null;
            }
        } else {
            constructor = this.a.getConstructor(null);
        }
        return constructor.newInstance(objArr);
    }

    public void a(Object obj, String str, Object... objArr) {
        try {
            Method methodA = a(str);
            if (methodA != null) {
                if (objArr != null && objArr.length != 0) {
                    methodA.invoke(obj, objArr);
                } else {
                    methodA.invoke(obj, null);
                }
            }
        } catch (Throwable th) {
            bt.a().a(th);
        }
    }

    private Method a(String str) throws SecurityException {
        Method[] methodArr = this.b;
        if (methodArr == null) {
            return null;
        }
        for (Method method : methodArr) {
            if (method.getName().equals(str)) {
                method.setAccessible(true);
                return method;
            }
        }
        return null;
    }
}
