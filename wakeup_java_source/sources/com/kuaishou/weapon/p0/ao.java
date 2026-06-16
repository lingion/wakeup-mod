package com.kuaishou.weapon.p0;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* loaded from: classes3.dex */
public class ao {
    public boolean a() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Field declaredField = ClassLoader.getSystemClassLoader().loadClass(an.b).getDeclaredField("disableHooks");
            declaredField.setAccessible(true);
            declaredField.set(null, Boolean.TRUE);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean b() throws Exception {
        try {
            throw new Exception("");
        } catch (Exception e) {
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (stackTraceElement.getClassName().contains(an.b)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean c() {
        return a(an.c);
    }

    public boolean d() throws IllegalAccessException, InstantiationException {
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        if (systemClassLoader != null) {
            try {
                systemClassLoader.loadClass(an.a).newInstance();
            } catch (ClassNotFoundException unused) {
                return false;
            } catch (IllegalAccessException | InstantiationException unused2) {
                return true;
            }
        }
        if (systemClassLoader != null) {
            try {
                systemClassLoader.loadClass(an.b).newInstance();
            } catch (ClassNotFoundException unused3) {
                return false;
            } catch (IllegalAccessException | InstantiationException unused4) {
            }
        }
        return true;
    }

    public String e() {
        try {
            return System.getProperty("vxp");
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean f() {
        try {
            String str = System.getenv("CLASSPATH");
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.contains("XposedBridge");
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean g() {
        try {
            return Modifier.isNative(Throwable.class.getDeclaredMethod("getStackTrace", null).getModifiers());
        } catch (NoSuchMethodException unused) {
            return false;
        }
    }

    private boolean a(String str) throws IllegalAccessException, InstantiationException {
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        if (systemClassLoader != null) {
            try {
                systemClassLoader.loadClass(str).newInstance();
            } catch (ClassNotFoundException unused) {
                return false;
            } catch (IllegalAccessException | InstantiationException unused2) {
            }
        }
        return true;
    }
}
