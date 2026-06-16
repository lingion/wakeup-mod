package com.baidu.homework.common.utils;

import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.Properties;

/* loaded from: classes.dex */
abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    static String f2613OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static String f2614OooO0O0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.InputStream] */
    static {
        FileInputStream fileInputStream;
        Exception e;
        Properties properties = new Properties();
        ?? r2 = 26;
        if (Build.VERSION.SDK_INT < 26) {
            InputStream inputStream = null;
            try {
                try {
                    fileInputStream = new FileInputStream(new File(Environment.getRootDirectory(), "build.prop"));
                    try {
                        properties.load(fileInputStream);
                        r2 = fileInputStream;
                    } catch (Exception e2) {
                        e = e2;
                        e.printStackTrace();
                        r2 = fileInputStream;
                        OooOOO.OooO0O0(r2);
                        Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                        f2613OooO00o = OooO00o(properties, declaredMethod, "ro.miui.ui.version.name");
                        f2614OooO0O0 = OooO00o(properties, declaredMethod, "ro.build.display.id");
                    }
                } catch (Throwable th) {
                    th = th;
                    inputStream = r2;
                    OooOOO.OooO0O0(inputStream);
                    throw th;
                }
            } catch (Exception e3) {
                fileInputStream = null;
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                OooOOO.OooO0O0(inputStream);
                throw th;
            }
            OooOOO.OooO0O0(r2);
        }
        try {
            Method declaredMethod2 = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
            f2613OooO00o = OooO00o(properties, declaredMethod2, "ro.miui.ui.version.name");
            f2614OooO0O0 = OooO00o(properties, declaredMethod2, "ro.build.display.id");
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    private static String OooO00o(Properties properties, Method method, String str) {
        String property = properties.getProperty(str);
        if (property == null) {
            try {
                property = (String) method.invoke(null, str);
            } catch (Exception unused) {
            }
        }
        return property != null ? property.toLowerCase() : property;
    }
}
