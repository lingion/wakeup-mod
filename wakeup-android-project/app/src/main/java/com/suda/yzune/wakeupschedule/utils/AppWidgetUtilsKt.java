package com.suda.yzune.wakeupschedule.utils;

import android.content.BroadcastReceiver;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes4.dex */
public abstract class AppWidgetUtilsKt {
    public static final void OooO00o(BroadcastReceiver broadcastReceiver, o000OO coroutineScope, Function1 block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(broadcastReceiver, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        kotlinx.coroutines.OooOOOO.OooO0Oo(coroutineScope, null, null, new AppWidgetUtilsKt$goAsync$1(block, null), 3, null);
    }

    public static /* synthetic */ void OooO0O0(BroadcastReceiver broadcastReceiver, o000OO o000oo2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            o000oo2 = o00O0.f13748OooO0o0;
        }
        OooO00o(broadcastReceiver, o000oo2, function1);
    }
}
