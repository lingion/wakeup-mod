package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class kn {
    public static Method h(String str, String str2, Class<?>... clsArr) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            Class<?> clsH = h(str);
            if (clsH != null) {
                return clsH.getMethod(str2, clsArr);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> h(String str) {
        try {
            try {
                try {
                    return Class.forName(str, true, h());
                } catch (ClassNotFoundException unused) {
                    return Class.forName(str);
                }
            } catch (ClassNotFoundException unused2) {
                return null;
            }
        } catch (ClassNotFoundException unused3) {
            return Class.forName(str, true, kn.class.getClassLoader());
        }
    }

    private static ClassLoader h() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader == null ? kn.class.getClassLoader() : contextClassLoader;
    }
}
