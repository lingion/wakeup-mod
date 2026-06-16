package com.suda.yzune.wakeupschedule.aaa.utils;

import android.os.Build;

/* loaded from: classes4.dex */
public abstract class o0Oo0oo {
    public static String OooO00o() {
        String str = Build.MODEL;
        return str != null ? str.trim().replaceAll("\\s*", "") : "";
    }
}
