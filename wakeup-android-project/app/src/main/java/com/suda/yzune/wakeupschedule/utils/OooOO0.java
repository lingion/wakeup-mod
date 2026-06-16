package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public abstract class OooOO0 {
    public static final SharedPreferences OooO00o(Context context, String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        SharedPreferences sharedPreferences = context.getSharedPreferences(name, 0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static /* synthetic */ SharedPreferences OooO0O0(Context context, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "config";
        }
        return OooO00o(context, str);
    }
}
