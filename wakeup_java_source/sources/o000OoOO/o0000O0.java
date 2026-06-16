package o000oOoO;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Iterator;
import o000oOoO.o0000O0O;

/* loaded from: classes2.dex */
class o0000O0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0000O0O f15638OooO0o0;

    o0000O0(o0000O0O o0000o0o2) {
        this.f15638OooO0o0 = o0000o0o2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivityCreated(activity, bundle);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivityDestroyed(activity);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivityPaused(activity);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivityResumed(activity);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivitySaveInstanceState(activity, bundle);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivityStarted(activity);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        synchronized (this.f15638OooO0o0.f15642OooO0OO) {
            try {
                Iterator it2 = this.f15638OooO0o0.f15642OooO0OO.iterator();
                while (it2.hasNext()) {
                    ((o0000O0O.OooO00o) it2.next()).onActivityStopped(activity);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
