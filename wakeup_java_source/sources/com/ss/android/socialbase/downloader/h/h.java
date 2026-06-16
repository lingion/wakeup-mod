package com.ss.android.socialbase.downloader.h;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.ss.android.socialbase.downloader.rb.je;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class h {
    private int a;
    private cg bj;
    private final List<InterfaceC0494h> cg;
    private Application h;
    private volatile int je;
    private WeakReference<Activity> ta;
    private final Application.ActivityLifecycleCallbacks u;
    private volatile boolean yv;

    private static class bj {
        private static final h h = new h();
    }

    public interface cg {
    }

    /* renamed from: com.ss.android.socialbase.downloader.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0494h {
        @MainThread
        void bj();

        @MainThread
        void cg();
    }

    private Object[] a() {
        Object[] array;
        synchronized (this.cg) {
            try {
                array = this.cg.size() > 0 ? this.cg.toArray() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return array;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        this.je = 0;
        Object[] objArrA = a();
        if (objArrA != null) {
            for (Object obj : objArrA) {
                ((InterfaceC0494h) obj).cg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        this.je = 1;
        Object[] objArrA = a();
        if (objArrA != null) {
            for (Object obj : objArrA) {
                ((InterfaceC0494h) obj).bj();
            }
        }
    }

    private boolean yv() {
        try {
            Application application = this.h;
            if (application == null) {
                return false;
            }
            application.getSystemService(TTDownloadField.TT_ACTIVITY);
            return TextUtils.equals(application.getPackageName(), je.a(application));
        } catch (Throwable th) {
            l.h(th);
            return false;
        }
    }

    private h() {
        this.cg = new ArrayList();
        this.je = -1;
        this.yv = false;
        this.u = new Application.ActivityLifecycleCallbacks() { // from class: com.ss.android.socialbase.downloader.h.h.1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                h.this.yv = true;
                if (h.this.a != 0 || activity == null) {
                    return;
                }
                h.this.a = activity.hashCode();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                int i = h.this.a;
                h.this.yv = false;
                h.this.a = activity != null ? activity.hashCode() : i;
                if (i == 0) {
                    h.this.ta();
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
                h.this.ta = new WeakReference(activity);
                int i = h.this.a;
                h.this.a = activity != null ? activity.hashCode() : i;
                h.this.yv = false;
                if (i == 0) {
                    h.this.ta();
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                if (activity != null && activity.hashCode() == h.this.a) {
                    h.this.a = 0;
                    h.this.je();
                }
                h.this.yv = false;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    public boolean bj() {
        int i = this.je;
        int i2 = i;
        if (i == -1) {
            ?? Yv = yv();
            this.je = Yv;
            i2 = Yv;
        }
        return i2 == 1;
    }

    public boolean cg() {
        return bj() && !this.yv;
    }

    public static h h() {
        return bj.h;
    }

    public void bj(InterfaceC0494h interfaceC0494h) {
        synchronized (this.cg) {
            this.cg.remove(interfaceC0494h);
        }
    }

    public void h(Context context) {
        if (this.h == null && (context instanceof Application)) {
            synchronized (this) {
                try {
                    if (this.h == null) {
                        Application application = (Application) context;
                        this.h = application;
                        application.registerActivityLifecycleCallbacks(this.u);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void h(cg cgVar) {
        this.bj = cgVar;
    }

    public void h(InterfaceC0494h interfaceC0494h) {
        if (interfaceC0494h == null) {
            return;
        }
        synchronized (this.cg) {
            try {
                if (!this.cg.contains(interfaceC0494h)) {
                    this.cg.add(interfaceC0494h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
