package o000oOoO;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class o0000O0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o0000O0O f15639OooO0Oo = new o0000O0O();

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f15640OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Application.ActivityLifecycleCallbacks f15641OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Set f15642OooO0OO = new LinkedHashSet();

    public interface OooO00o {
        void onActivityCreated(Activity activity, Bundle bundle);

        void onActivityDestroyed(Activity activity);

        void onActivityPaused(Activity activity);

        void onActivityResumed(Activity activity);

        void onActivitySaveInstanceState(Activity activity, Bundle bundle);

        void onActivityStarted(Activity activity);

        void onActivityStopped(Activity activity);
    }

    public static o0000O0O OooO0o0() {
        return f15639OooO0Oo;
    }

    public void OooO0O0(OooO00o oooO00o) {
        synchronized (this.f15642OooO0OO) {
            this.f15642OooO0OO.add(oooO00o);
        }
    }

    public void OooO0OO() {
        synchronized (this.f15642OooO0OO) {
            this.f15642OooO0OO.clear();
        }
    }

    public void OooO0Oo(Context context) {
        this.f15641OooO0O0 = new o0000O0(this);
        try {
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this.f15641OooO0O0);
        } catch (Exception unused) {
            o0OO0O0.OooOO0().OooO0OO("registerActivityLifecycleCallbacks encounter exception");
        }
    }

    public void OooO0o(Context context) {
        if (this.f15640OooO00o) {
            return;
        }
        OooO0Oo(context);
        this.f15640OooO00o = true;
    }

    public void OooO0oO(Context context) {
        try {
            ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f15641OooO0O0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
