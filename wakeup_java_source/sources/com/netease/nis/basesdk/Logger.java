package com.netease.nis.basesdk;

import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes4.dex */
public class Logger {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f6071OooO00o = "BASE_SDK_LOG";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f6072OooO0O0 = false;

    private static String OooO00o() {
        Thread threadCurrentThread = Thread.currentThread();
        for (StackTraceElement stackTraceElement : threadCurrentThread.getStackTrace()) {
            if (!stackTraceElement.getClassName().equals(Thread.class.getName()) && !stackTraceElement.getClassName().equals(Logger.class.getName())) {
                return "[Thread:" + threadCurrentThread.getName() + ", Class:" + stackTraceElement.getClassName() + ", Function:" + stackTraceElement.getMethodName() + "]";
            }
        }
        return null;
    }

    public static String buildLog(String str) {
        return str + "---->" + OooO00o();
    }

    public static void d(String str) {
        d(f6071OooO00o, str);
    }

    public static void e(String str) {
        e(f6071OooO00o, str);
    }

    public static void enableLog(boolean z) {
        f6072OooO0O0 = z;
    }

    public static void i(String str) {
        i(f6071OooO00o, str);
    }

    public static void setTag(String str) {
        f6071OooO00o = str;
    }

    public static void w(String str) {
        w(f6071OooO00o, str);
    }

    public static void d(String str, String str2) {
        if (!f6072OooO0O0 || f6071OooO00o.equals(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(f6071OooO00o);
        sb.append(Consts.DOT);
        sb.append(str);
    }

    public static void e(String str, String str2) {
        if (!f6072OooO0O0 || f6071OooO00o.equals(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(f6071OooO00o);
        sb.append(Consts.DOT);
        sb.append(str);
    }

    public static void i(String str, String str2) {
        if (f6072OooO0O0) {
            if (!f6071OooO00o.equals(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append(f6071OooO00o);
                sb.append(Consts.DOT);
                sb.append(str);
            }
            buildLog(str2);
        }
    }

    public static void w(String str, String str2) {
        if (!f6072OooO0O0 || f6071OooO00o.equals(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(f6071OooO00o);
        sb.append(Consts.DOT);
        sb.append(str);
    }
}
