package com.zuoyebang.action.utils;

import Oooo000.OooOO0;
import android.app.Application;

/* loaded from: classes4.dex */
public class CoreShareUtils {
    public static String getAppName() {
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        if (applicationOooO0Oo != null) {
            try {
                return String.valueOf(applicationOooO0Oo.getPackageManager().getApplicationLabel(applicationOooO0Oo.getApplicationInfo()));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return "作业帮";
    }
}
