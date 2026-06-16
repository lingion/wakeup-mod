package com.kwad.sdk.utils;

import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes4.dex */
public final class p {
    public static long bdT;
    public static long sLaunchTime;

    public static long RC() {
        return bdT - sLaunchTime;
    }

    public static String a(StackTraceElement stackTraceElement) {
        return stackTraceElement.getClassName() + Consts.DOT + stackTraceElement.getMethodName();
    }

    public static void setInitStartTime(long j) {
        bdT = j;
    }

    public static void setLaunchTime(long j) {
        sLaunchTime = j;
    }
}
