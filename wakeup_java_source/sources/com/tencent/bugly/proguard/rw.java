package com.tencent.bugly.proguard;

import android.app.Activity;
import android.view.ViewTreeObserver;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@RequiresApi(api = 16)
/* loaded from: classes3.dex */
public final class rw extends mh implements ViewTreeObserver.OnDrawListener, Runnable {
    boolean LC = false;
    final ArrayList<b> wr = new ArrayList<>();
    private final HashMap<Integer, WeakReference<Activity>> LB = new HashMap<>();

    static class a {
        static final rw LD = new rw();
    }

    public interface b {
        void jC();
    }

    protected rw() {
    }

    public static rw jH() {
        return a.LD;
    }

    private void o(Activity activity) {
        if (activity == null || this.LB.isEmpty()) {
            return;
        }
        if (this.LB.remove(Integer.valueOf(activity.hashCode())) == null) {
            return;
        }
        p(activity);
    }

    private void p(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_looper_UIRefreshTracer", "removeOnDrawListenerInner", th);
        }
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    public final void c(Activity activity) {
        n(activity);
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    public final void f(Activity activity) {
        o(activity);
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    public final void g(Activity activity) {
        o(activity);
    }

    final void n(Activity activity) {
        if (activity == null || this.wr.isEmpty()) {
            return;
        }
        int iHashCode = activity.hashCode();
        if (this.LB.get(Integer.valueOf(iHashCode)) != null) {
            return;
        }
        this.LB.put(Integer.valueOf(iHashCode), new WeakReference<>(activity));
        try {
            activity.getWindow().getDecorView().getViewTreeObserver().addOnDrawListener(this);
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_looper_UIRefreshTracer", "addOnDrawListener", th);
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        try {
            Iterator<b> it2 = this.wr.iterator();
            while (it2.hasNext()) {
                it2.next().jC();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.wr.isEmpty()) {
            if (this.LC) {
                mf.b(this);
                this.LC = false;
            }
            Iterator<Map.Entry<Integer, WeakReference<Activity>>> it2 = this.LB.entrySet().iterator();
            while (it2.hasNext()) {
                WeakReference<Activity> value = it2.next().getValue();
                if (value != null) {
                    p(value.get());
                }
            }
            this.LB.clear();
        }
    }
}
