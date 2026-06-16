package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f7654OooO00o = new o0O0O00();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ArrayList f7655OooO0O0 = new ArrayList();

    private o0O0O00() {
    }

    public final void OooO00o(Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        f7655OooO0O0.add(activity);
    }

    public final void OooO0O0() {
        Iterator it2 = f7655OooO0O0.iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
            Activity activity = (Activity) next;
            if (!activity.isFinishing()) {
                activity.finish();
            }
        }
    }

    public final void OooO0OO(Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        f7655OooO0O0.remove(activity);
    }
}
