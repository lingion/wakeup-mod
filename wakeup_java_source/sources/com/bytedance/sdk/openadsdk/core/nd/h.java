package com.bytedance.sdk.openadsdk.core.nd;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Window;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class h implements Application.ActivityLifecycleCallbacks {
    public static long bj = 0;
    public static long cg = 0;
    public static boolean h = false;
    private volatile InterfaceC0196h a;
    private Handler f;
    private volatile WeakReference<Activity> i;
    private volatile bj je;
    private volatile Application.ActivityLifecycleCallbacks ta;
    private volatile WeakReference<Activity> vb;
    private final AtomicBoolean yv = new AtomicBoolean(false);
    private final HashSet<Integer> u = new HashSet<>();
    private volatile CopyOnWriteArrayList<WeakReference<com.bytedance.sdk.component.adexpress.h>> wl = new CopyOnWriteArrayList<>();
    private volatile CopyOnWriteArrayList<bj> rb = new CopyOnWriteArrayList<>();
    private final ArrayList<String> qo = new ArrayList<>();
    private SparseArray<Set<Runnable>> l = new SparseArray<>();

    public interface bj {
        void bj();

        void h();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.nd.h$h, reason: collision with other inner class name */
    public interface InterfaceC0196h {
        void h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je(@ForbidWrapParam Activity activity) {
        if (activity != null) {
            this.u.remove(Integer.valueOf(activity.hashCode()));
        }
        if (this.ta != null) {
            this.ta.onActivityDestroyed(activity);
        }
        if (this.wl != null && this.wl.size() > 0) {
            Iterator<WeakReference<com.bytedance.sdk.component.adexpress.h>> it2 = this.wl.iterator();
            while (it2.hasNext()) {
                WeakReference<com.bytedance.sdk.component.adexpress.h> next = it2.next();
                if (next != null && next.get() != null) {
                    try {
                        next.get().h(activity);
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.h(th);
                    }
                }
            }
        }
        if (this.i != null && this.i.get() == activity) {
            this.i = null;
        }
        if (activity != null) {
            int iHashCode = activity.hashCode();
            synchronized (this.l) {
                try {
                    Set<Runnable> set = this.l.get(iHashCode);
                    if (set != null) {
                        for (Runnable runnable : set) {
                            if (runnable != null) {
                                runnable.run();
                            }
                        }
                        this.l.remove(iHashCode);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private void u() {
        if (com.bytedance.sdk.openadsdk.core.u.vq().hi()) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.yv.bj(new com.bytedance.sdk.component.rb.wl("upload_dpl") { // from class: com.bytedance.sdk.openadsdk.core.nd.h.7
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
                long j = cgVarH.get("save_jump_success_time", 0L);
                if (j <= 0) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - j;
                if (jCurrentTimeMillis >= 86400000 || jCurrentTimeMillis <= 0) {
                    return;
                }
                String str = cgVarH.get("save_jump_success_ad_tag", "");
                String str2 = cgVarH.get("save_dpl_success_materialmeta", "");
                if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                    return;
                }
                cgVarH.remove("save_dpl_success_materialmeta");
                com.bytedance.sdk.openadsdk.core.f.a.h(jCurrentTimeMillis, str, str2);
            }
        });
    }

    private void yv() {
        if (!com.bytedance.sdk.openadsdk.core.u.vq().hi() && bj()) {
            com.bytedance.sdk.component.rb.yv.cg(new com.bytedance.sdk.component.rb.wl("reportSdkUseTime") { // from class: com.bytedance.sdk.openadsdk.core.nd.h.6
                @Override // java.lang.Runnable
                public void run() {
                    h.h = false;
                    h.cg = System.currentTimeMillis();
                    com.bytedance.sdk.openadsdk.core.z.f.h().h(h.bj / 1000, h.cg / 1000, !com.bytedance.sdk.openadsdk.core.mx.bj.get() ? 1 : 0);
                    com.bytedance.sdk.openadsdk.core.mx.bj.set(false);
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@ForbidWrapParam Activity activity, Bundle bundle) {
        if (this.ta != null) {
            this.ta.onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@ForbidWrapParam final Activity activity) {
        ta().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.h.5
            @Override // java.lang.Runnable
            public void run() {
                h.this.je(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@ForbidWrapParam final Activity activity) {
        ta().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.h.3
            @Override // java.lang.Runnable
            public void run() {
                h.this.a(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@ForbidWrapParam final Activity activity) {
        ta().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.h.2
            @Override // java.lang.Runnable
            public void run() {
                h.this.cg(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@ForbidWrapParam Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@ForbidWrapParam final Activity activity) {
        ta().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.h.1
            @Override // java.lang.Runnable
            public void run() {
                h.this.bj(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@ForbidWrapParam final Activity activity) {
        ta().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.h.4
            @Override // java.lang.Runnable
            public void run() {
                h.this.ta(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@ForbidWrapParam Activity activity) {
        if (this.ta != null) {
            this.ta.onActivityPaused(activity);
        }
        if (com.bytedance.sdk.openadsdk.core.u.vq().hi() || activity == null || activity.getComponentName() == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.bj.h().cg(activity.getComponentName().getClassName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(@ForbidWrapParam Activity activity) {
        if (this.yv.get()) {
            bj(true);
        }
        if (!this.qo.contains(activity.toString())) {
            this.qo.add(activity.toString());
            this.yv.set(false);
            com.bytedance.sdk.openadsdk.h.bj.bj.ta();
        }
        if (this.vb != null && this.vb.get() != null && this.vb.get() == activity) {
            u();
        }
        if (this.ta != null) {
            this.ta.onActivityStarted(activity);
        }
        m.ta(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(@ForbidWrapParam Activity activity) {
        if (activity != null) {
            this.u.add(Integer.valueOf(activity.hashCode()));
        }
        if (this.a != null) {
            this.a.h();
        }
        if (this.ta != null) {
            this.ta.onActivityResumed(activity);
        }
        com.bytedance.sdk.component.wl.cg.h.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), Integer.parseInt("1371"));
        if (!h) {
            bj = System.currentTimeMillis();
            h = true;
        }
        com.bytedance.sdk.openadsdk.core.pw.h();
        this.i = new WeakReference<>(activity);
        if (com.bytedance.sdk.openadsdk.core.u.vq().hi()) {
            return;
        }
        if (activity != null && activity.getComponentName() != null) {
            com.bytedance.sdk.openadsdk.core.nd.bj.h().h(activity.getComponentName().getClassName());
        }
        if (activity == null || activity.getIntent() == null) {
            return;
        }
        vb.h().h(activity.getIntent());
    }

    private Handler ta() {
        if (this.f == null) {
            if (com.bytedance.sdk.openadsdk.core.uj.bj().yg()) {
                this.f = com.bytedance.sdk.component.utils.u.cg();
            } else {
                this.f = com.bytedance.sdk.component.utils.u.bj();
            }
        }
        return this.f;
    }

    public WeakReference<Activity> h() {
        return this.i;
    }

    public boolean h(boolean z) {
        Activity activity;
        Window window;
        WeakReference<Activity> weakReference = this.i;
        return (weakReference == null || (activity = weakReference.get()) == null || (window = activity.getWindow()) == null) ? z : window.getDecorView().hasWindowFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta(@ForbidWrapParam Activity activity) {
        if (this.qo.contains(activity.toString())) {
            this.qo.remove(activity.toString());
            if (this.qo.size() == 0) {
                this.yv.set(true);
                com.bytedance.sdk.openadsdk.h.bj.bj.a();
                bj(false);
            }
        }
        this.vb = new WeakReference<>(activity);
        if (this.ta != null) {
            this.ta.onActivityStopped(activity);
        }
        yv();
        ((com.bytedance.sdk.component.a.wl) com.bytedance.sdk.openadsdk.ats.cg.h("kv_store_factory")).store();
    }

    public void a() {
        com.bytedance.sdk.openadsdk.core.nd.bj.h().bj();
    }

    public boolean h(@ForbidWrapParam Activity activity) {
        return activity != null && this.u.contains(Integer.valueOf(activity.hashCode()));
    }

    public void h(InterfaceC0196h interfaceC0196h) {
        this.a = interfaceC0196h;
    }

    public void h(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        this.ta = activityLifecycleCallbacks;
    }

    public void h(com.bytedance.sdk.component.adexpress.h hVar) {
        this.wl.add(new WeakReference<>(hVar));
    }

    public void h(bj bjVar) {
        if (this.rb.contains(bjVar)) {
            return;
        }
        this.rb.add(bjVar);
    }

    private void bj(boolean z) {
        try {
            if (z) {
                if (this.je != null) {
                    this.je.bj();
                }
                Iterator<bj> it2 = this.rb.iterator();
                while (it2.hasNext()) {
                    bj next = it2.next();
                    if (next != null) {
                        next.bj();
                    }
                }
                return;
            }
            if (this.je != null) {
                this.je.h();
            }
            Iterator<bj> it3 = this.rb.iterator();
            while (it3.hasNext()) {
                bj next2 = it3.next();
                if (next2 != null) {
                    next2.h();
                }
            }
        } catch (Exception unused) {
        }
    }

    public boolean h(Activity activity, Runnable runnable) {
        boolean zAdd;
        if (activity == null) {
            return false;
        }
        int iHashCode = activity.hashCode();
        synchronized (this.l) {
            try {
                Set<Runnable> hashSet = this.l.get(iHashCode);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    this.l.put(iHashCode, hashSet);
                }
                zAdd = hashSet.add(runnable);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zAdd;
    }

    private boolean je() {
        Function<SparseArray<Object>, Object> functionIu = com.bytedance.sdk.openadsdk.core.u.vq().iu();
        if (functionIu != null) {
            try {
                Object objApply = functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(Boolean.class).bj());
                if (objApply != null) {
                    return ((Boolean) objApply).booleanValue();
                }
                return false;
            } catch (Exception unused) {
            }
        }
        return this.yv.get();
    }

    public void cg() {
        if (this.a != null) {
            this.a = null;
        }
    }

    public boolean bj() {
        return je();
    }

    public boolean bj(com.bytedance.sdk.component.adexpress.h hVar) {
        return this.wl.remove(new WeakReference(hVar));
    }

    public void bj(bj bjVar) {
        this.je = bjVar;
    }
}
