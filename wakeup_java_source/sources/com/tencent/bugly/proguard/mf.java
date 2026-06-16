package com.tencent.bugly.proguard;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public final class mf implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    private static WeakReference<Activity> DY;
    private static final ArrayList<String> Ee;
    private static final ArrayList<String> Ef;
    private static final CopyOnWriteArraySet<mc> Eg;
    private static int Eh;
    private static final ConcurrentLinkedQueue<Integer> Ei;
    private static Application Ej;
    private static final mg Ek;
    private static WeakReference<Activity> El;
    private static WeakReference<Activity> Em;
    public static final mf En = new mf();

    static final class a implements Runnable {
        final /* synthetic */ Application Eo;
        final /* synthetic */ boolean Ep;

        a(Application application, boolean z) {
            this.Eo = application;
            this.Ep = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            mf mfVar = mf.En;
            mf.b(this.Eo, this.Ep);
        }
    }

    static {
        ArrayList<String> arrayList = new ArrayList<>();
        Ee = arrayList;
        arrayList.add("unknown");
        arrayList.add("created");
        arrayList.add("started");
        arrayList.add("resumed");
        arrayList.add("paused");
        arrayList.add("stopped");
        arrayList.add("destroyed");
        arrayList.add("foreground");
        arrayList.add("background");
        arrayList.add("postCreated");
        ArrayList<String> arrayList2 = new ArrayList<>();
        Ef = arrayList2;
        arrayList2.add("unknown");
        arrayList2.add("foreground");
        arrayList2.add("background");
        Eg = new CopyOnWriteArraySet<>();
        Ei = new ConcurrentLinkedQueue<>();
        Ek = new mg();
    }

    private mf() {
    }

    public static boolean Q(Context context) {
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList;
        boolean z = false;
        if (context == null) {
            return false;
        }
        try {
            int iMyPid = Process.myPid();
            Object systemService = context.getSystemService(TTDownloadField.TT_ACTIVITY);
            if (systemService == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                arrayList = new ArrayList();
                for (Object obj : runningAppProcesses) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                    if (runningAppProcessInfo != null && runningAppProcessInfo.pid == iMyPid) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                return false;
            }
            while (true) {
                boolean z2 = false;
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 : arrayList) {
                    try {
                        if (runningAppProcessInfo2.importance != 100 || runningAppProcessInfo2.importanceReasonCode != 0) {
                            break;
                        }
                        z2 = true;
                    } catch (Throwable unused) {
                        z = z2;
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                        return z;
                    }
                }
                o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                return z2;
            }
        } catch (Throwable unused2) {
        }
    }

    public static final void b(mc callback) {
        o0OoOo0.OooO0oo(callback, "callback");
        try {
            Eg.remove(callback);
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_looper_lifecycle", "unRegister", th);
        }
    }

    private static Handler getHandler() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new Handler(mainLooper);
        }
        return null;
    }

    public static WeakReference<Activity> hi() {
        return DY;
    }

    public static boolean hj() {
        return Eh == 1;
    }

    public static JSONArray hk() {
        mg mgVar = Ek;
        JSONArray jSONArray = new JSONArray();
        mgVar.a(jSONArray, null);
        return jSONArray;
    }

    public static List<String> hl() {
        mg mgVar = Ek;
        ArrayList<String> arrayList = new ArrayList<>();
        mgVar.a(null, arrayList);
        return arrayList;
    }

    private static void m(int i, boolean z) {
        n(i, z);
        w(Ei.isEmpty() ? 2 : 1);
    }

    private static void n(int i, boolean z) {
        try {
            if (z) {
                Ei.add(Integer.valueOf(i));
                return;
            }
            ConcurrentLinkedQueue<Integer> concurrentLinkedQueue = Ei;
            concurrentLinkedQueue.remove(Integer.valueOf(i));
            concurrentLinkedQueue.remove(0);
        } catch (Throwable unused) {
        }
    }

    private static void w(int i) {
        int i2 = Eh;
        if (i == i2) {
            return;
        }
        Eh = i;
        if (i == 1) {
            a((Activity) null, 7);
        } else if (i == 2) {
            a((Activity) null, 8);
        }
        if (mk.EF) {
            mk mkVar = mk.EJ;
            StringBuilder sb = new StringBuilder("updateAppState, ");
            ArrayList<String> arrayList = Ef;
            sb.append(arrayList.get(i2));
            sb.append(" --> ");
            sb.append(arrayList.get(Eh));
            sb.append(", curForeCount: ");
            sb.append(Ei.size());
            mkVar.v("RMonitor_looper_lifecycle", sb.toString());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        o0OoOo0.OooO0oo(activity, "activity");
        a(activity, 1);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        a(activity, 6);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        a(activity, 4);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        o0OoOo0.OooO0oo(activity, "activity");
        a(activity, 9);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        mb.hd().i(activity);
        DY = new WeakReference<>(activity);
        a(activity, 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        o0OoOo0.OooO0oo(activity, "activity");
        o0OoOo0.OooO0oo(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        El = new WeakReference<>(activity);
        m(activity.hashCode(), true);
        a(activity, 2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        Em = new WeakReference<>(activity);
        m(activity.hashCode(), false);
        a(activity, 5);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        o0OoOo0.OooO0oo(newConfig, "newConfig");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 || i == 40) {
            if (mk.EF) {
                mk.EJ.v("RMonitor_looper_lifecycle", "onTrimMemory, appState: " + Ef.get(2) + ", level: " + i);
            }
            try {
                Ei.clear();
            } catch (Throwable unused) {
            }
            w(2);
        }
    }

    public static final void a(mc callback) {
        o0OoOo0.OooO0oo(callback, "callback");
        try {
            Eg.add(callback);
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_looper_lifecycle", "register", th);
        }
    }

    public static final void b(Application application) {
        o0OoOo0.OooO0oo(application, "application");
        if (o0OoOo0.OooO0O0(application, Ej)) {
            return;
        }
        a(application, Q(application));
    }

    public static final void a(Application application) {
        o0OoOo0.OooO0oo(application, "application");
        a(application, false);
    }

    private static void a(Application application, boolean z) {
        o0OoOo0.OooO0oo(application, "application");
        if (du.bM()) {
            b(application, z);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.post(new a(application, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Application application, boolean z) {
        if (o0OoOo0.OooO0O0(application, Ej)) {
            return;
        }
        Application application2 = Ej;
        Ej = application;
        if (application2 != null) {
            mf mfVar = En;
            application2.unregisterActivityLifecycleCallbacks(mfVar);
            application2.unregisterComponentCallbacks(mfVar);
        }
        m(0, z);
        if (mk.EE) {
            mk.EJ.d("RMonitor_looper_lifecycle", "realInit, appState: " + Ef.get(Eh) + ", isForeground: " + z);
        }
        mb.hd().a(Ek);
        mf mfVar2 = En;
        application.registerActivityLifecycleCallbacks(mfVar2);
        application.registerComponentCallbacks(mfVar2);
    }

    private static void a(Activity activity, int i) {
        String name = "";
        if (activity != null) {
            try {
                name = activity.getClass().getName();
                o0OoOo0.OooO0OO(name, "activity.javaClass.name");
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_looper_lifecycle", "notify", th);
                return;
            }
        }
        mg mgVar = Ek;
        String str = Ee.get(i);
        o0OoOo0.OooO0OO(str, "APP_LIFECYCLE_DES[state]");
        mgVar.C(name, str);
        Iterator<mc> it2 = Eg.iterator();
        while (it2.hasNext()) {
            mc callback = it2.next();
            o0OoOo0.OooO0OO(callback, "callback");
            a(activity, i, callback);
        }
    }

    private static void a(Activity activity, int i, mc mcVar) {
        try {
            if (activity == null) {
                if (i == 7) {
                    mcVar.C();
                    return;
                } else {
                    if (i != 8) {
                        return;
                    }
                    mcVar.D();
                    return;
                }
            }
            if (i != 9) {
                switch (i) {
                    case 1:
                        mcVar.a(activity);
                        break;
                    case 2:
                        mcVar.c(activity);
                        break;
                    case 3:
                        mcVar.d(activity);
                        break;
                    case 4:
                        mcVar.e(activity);
                        break;
                    case 5:
                        mcVar.f(activity);
                        break;
                    case 6:
                        mcVar.g(activity);
                        break;
                }
                return;
            }
            mcVar.b(activity);
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_looper_lifecycle", "notify", th);
        }
    }
}
