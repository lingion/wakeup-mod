package com.bytedance.embedapplog;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class x implements Application.ActivityLifecycleCallbacks {
    private static String a = null;
    private static yu bj = null;
    private static long cg = 0;
    private static int h = 0;
    private static String je = null;
    private static long ta = 0;
    private static final HashSet<Integer> wl = new HashSet<>(8);
    private static int yv = -1;
    private final je u;

    public x(je jeVar) {
        this.u = jeVar;
    }

    public static yu h(String str, String str2, long j, String str3) {
        yu yuVar = new yu();
        if (TextUtils.isEmpty(str2)) {
            yuVar.f = str;
        } else {
            yuVar.f = str + ServerSentEventKt.COLON + str2;
        }
        yuVar.bj = j;
        yuVar.l = -1L;
        if (str3 == null) {
            str3 = "";
        }
        yuVar.i = str3;
        nd.h(yuVar);
        return yuVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        wl.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        wl.remove(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        yu yuVar = bj;
        if (yuVar != null) {
            a = yuVar.f;
            long jCurrentTimeMillis = System.currentTimeMillis();
            cg = jCurrentTimeMillis;
            h(bj, jCurrentTimeMillis);
            bj = null;
            if (activity.isChild()) {
                return;
            }
            yv = -1;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        yu yuVarH = h(activity.getClass().getName(), "", System.currentTimeMillis(), a);
        bj = yuVarH;
        yuVarH.mx = !wl.remove(Integer.valueOf(activity.hashCode())) ? 1 : 0;
        if (activity.isChild()) {
            return;
        }
        try {
            yv = activity.getWindow().getDecorView().hashCode();
        } catch (Exception e) {
            wg.bj(e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        h++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (a != null) {
            int i = h - 1;
            h = i;
            if (i <= 0) {
                a = null;
                je = null;
                ta = 0L;
                cg = 0L;
            }
        }
    }

    public static yu h(yu yuVar, long j) {
        yu yuVar2 = (yu) yuVar.clone();
        yuVar2.bj = j;
        long j2 = j - yuVar.bj;
        if (j2 >= 0) {
            yuVar2.l = j2;
        } else {
            wg.bj((Throwable) null);
        }
        nd.h(yuVar2);
        return yuVar2;
    }
}
