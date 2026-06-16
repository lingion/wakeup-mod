package com.tencent.feedback.eup.jni;

import com.alibaba.android.arouter.utils.Consts;
import com.tencent.bugly.proguard.ff;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class NativeExceptionUpload {
    public static final int ANDROID_LOG_DEBUG = 3;
    public static final int ANDROID_LOG_ERROR = 6;
    public static final int ANDROID_LOG_INFO = 4;
    public static final int ANDROID_LOG_WARN = 5;
    private static final String EXTRA_JNI_NATIVE_VERSION = "nativeRqd.2.1.0";
    public static final int JAR_JNI_VERSION = 1;
    public static AtomicBoolean isEnable = new AtomicBoolean(true);
    protected static NativeExceptionHandler instance = null;

    public static native boolean appendNativeLog(String str, String str2, String str3);

    public static native boolean appendWholeNativeLog(String str);

    public static boolean checkExtraJni(String str) {
        ff.c("Check extra jni for RQD NDK: %s", str);
        String strReplace = EXTRA_JNI_NATIVE_VERSION.replace("nativeRqd.", "").replace(Consts.DOT, "");
        String strReplace2 = str.replace("nativeRqd.", "").replace(Consts.DOT, "");
        if (strReplace2.length() == 2) {
            strReplace2 = strReplace2 + "0";
        } else if (strReplace2.length() == 1) {
            strReplace2 = strReplace2 + "00";
        }
        try {
            if (Integer.parseInt(strReplace2) >= Integer.parseInt(strReplace)) {
                ff.a("Extra RQD JNI can be accessed.", new Object[0]);
                return true;
            }
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
        }
        ff.d("Extra RQD JNI can not be accessed.", new Object[0]);
        return false;
    }

    public static native void doNativeCrashForTest();

    public static native void enableHandler(boolean z);

    public static native String getNativeKeyValueList();

    public static native String getNativeLog();

    public static synchronized NativeExceptionHandler getmHandler() {
        return instance;
    }

    public static native boolean putNativeKeyValue(String str, String str2);

    public static native boolean registNativeExceptionHandler(String str, String str2, int i);

    public static native String registNativeExceptionHandler2(String str, String str2, int i, int i2);

    public static native String removeNativeKeyValue(String str);

    public static native void setLogMode(int i);

    public static synchronized void setmHandler(NativeExceptionHandler nativeExceptionHandler) {
        instance = nativeExceptionHandler;
    }

    public static void testNativeCrash() {
        ff.a("rqdp{ test native crash}", new Object[0]);
        doNativeCrashForTest();
    }
}
