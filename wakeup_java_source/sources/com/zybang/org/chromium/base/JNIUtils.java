package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class JNIUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Boolean f12190OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static ClassLoader f12191OooO0O0;

    @CalledByNative
    public static Object getClassLoader() {
        ClassLoader classLoader = f12191OooO0O0;
        return classLoader == null ? JNIUtils.class.getClassLoader() : classLoader;
    }

    @CalledByNative
    public static boolean isSelectiveJniRegistrationEnabled() {
        if (f12190OooO00o == null) {
            f12190OooO00o = Boolean.FALSE;
        }
        return f12190OooO00o.booleanValue();
    }
}
