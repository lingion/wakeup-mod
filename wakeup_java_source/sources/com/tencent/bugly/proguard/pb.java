package com.tencent.bugly.proguard;

import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
import java.util.HashMap;

@RequiresApi(api = 18)
/* loaded from: classes3.dex */
public final class pb {
    final HashMap<Integer, a> GI = new HashMap<>(10);
    private final c GJ;

    static class a {
        public final WeakReference<Activity> GL;
        public boolean GM = false;
        public boolean GN = false;
        public boolean GO = true;
        public long GP = 0;
        public long GQ = 0;
        public int GR = 0;
        public long GS = 0;
        public long GT = 0;
        public b GU = null;
        public final String name;

        public a(Activity activity) {
            this.GL = new WeakReference<>(activity);
            this.name = activity.getClass().getName();
        }

        public final String toString() {
            return "{name: " + this.name + ", firstLaunchCostInMs: " + this.GP + ", launchCountExcludeFirstTime: " + this.GR + ", launchCostExcludeFirstTimeInMs: " + this.GQ + "}";
        }

        public final void v(long j) {
            this.GM = false;
            this.GN = false;
            if (this.GO) {
                this.GO = false;
                long j2 = this.GS;
                if (j2 != 0) {
                    this.GP = j - j2;
                    return;
                }
                return;
            }
            long j3 = this.GT;
            if (j3 != 0) {
                this.GR++;
                this.GQ += j - j3;
            }
        }
    }

    @RequiresApi(api = 18)
    public class b implements ViewTreeObserver.OnDrawListener, ViewTreeObserver.OnWindowFocusChangeListener, Runnable {
        private final a GV;
        private long GW = 0;
        private long GX = 0;

        public b(a aVar) {
            this.GV = aVar;
        }

        private void dump(String str) {
            if (mk.EE) {
                mk.EJ.d("RMonitor_launch_ActivityLaunchWatcher", str + ", activity: " + this.GV.GL.get());
            }
        }

        private void il() {
            if (this.GV.GM) {
                long jUptimeMillis = this.GW;
                if (jUptimeMillis == 0) {
                    jUptimeMillis = this.GX;
                }
                if (jUptimeMillis == 0) {
                    jUptimeMillis = SystemClock.uptimeMillis();
                }
                this.GV.v(jUptimeMillis);
                pb.a(pb.this, this.GV);
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            if (this.GV.GN) {
                dump("onDraw");
                this.GV.GN = false;
                this.GX = SystemClock.uptimeMillis();
                db.c(this, 1000L);
            }
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public final void onWindowFocusChanged(boolean z) {
            if (z && this.GV.GM) {
                dump("onWindowFocusChanged");
                this.GW = SystemClock.uptimeMillis();
                il();
                db.c(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            dump("run");
            il();
        }
    }

    public interface c {
        void a(a aVar);
    }

    public pb(c cVar) {
        this.GJ = cVar;
    }

    static void a(Activity activity, a aVar) {
        b bVar = aVar.GU;
        if (bVar != null) {
            try {
                aVar.GU = null;
                View decorView = activity.getWindow().getDecorView();
                decorView.getViewTreeObserver().removeOnWindowFocusChangeListener(bVar);
                decorView.getViewTreeObserver().removeOnDrawListener(bVar);
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_launch_ActivityLaunchWatcher", "removeListener", th);
            }
        }
    }

    public final void destroy() {
        mk.EJ.d("RMonitor_launch_ActivityLaunchWatcher", "destroy begin");
        db.c(new Runnable() { // from class: com.tencent.bugly.proguard.pb.1
            @Override // java.lang.Runnable
            public final void run() {
                for (a aVar : pb.this.GI.values()) {
                    Activity activity = aVar.GL.get();
                    if (activity != null) {
                        pb.a(activity, aVar);
                    }
                }
                pb.this.GI.clear();
                mk.EJ.d("RMonitor_launch_ActivityLaunchWatcher", "destroy end");
            }
        }, 0L);
    }

    static /* synthetic */ void a(pb pbVar, a aVar) {
        c cVar = pbVar.GJ;
        if (cVar != null) {
            cVar.a(aVar);
        }
    }
}
