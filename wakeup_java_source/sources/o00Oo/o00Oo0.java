package o00oo;

import Oooo000.OooOO0;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zybang.doraemon.tracker.OooO0O0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0oO.o00oOoo;
import o00oooOO.o0O0oo0o;
import o0O0o.OooO;

/* loaded from: classes5.dex */
public final class o00Oo0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static boolean f17731OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static boolean f17732OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final OooO00o f17733OooOOO = new OooO00o(null);

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static long f17734OooOOO0;

    /* renamed from: OooO, reason: collision with root package name */
    private long f17735OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f17736OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f17737OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private WeakReference f17738OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f17739OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o00oO0o f17740OooOO0;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    public o00Oo0(o00oO0o launchDot) {
        o0OoOo0.OooO0oO(launchDot, "launchDot");
        this.f17740OooOO0 = launchDot;
        this.f17737OooO0o0 = "ActivityLifecycleListenerImpl";
        this.f17736OooO0o = OooOO0.OooOOO0();
    }

    private final void OooO00o(String str) {
        if (this.f17739OooO0oo > 0) {
            f17731OooOO0O = true;
            if (!f17732OooOO0o) {
                f17734OooOOO0 = System.currentTimeMillis();
                OooO.f18968OooO00o.OooO0OO(str);
                f17732OooOO0o = true;
            }
        } else {
            f17731OooOO0O = false;
            f17732OooOO0o = false;
            OooO.f18968OooO00o.OooO00o(str, System.currentTimeMillis() - f17734OooOOO0);
        }
        if (this.f17736OooO0o) {
            o00ooO00.OooOOO.f18046OooO00o.OooOOo0(this.f17737OooO0o0, "isForeground=" + f17731OooOO0O + "   foregroundTime=" + f17734OooOOO0 + "   isBackstage=" + f17732OooOO0o);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f17738OooO0oO = new WeakReference(activity);
        OooO0O0.f11797OooO0o0.OooO0oO(new o00oOoo().OooO("createPage").OooO0oO(activity));
        this.f17740OooOO0.OooO0O0(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        OooO0O0.f11797OooO0o0.OooO0oO(new o00oOoo().OooO("destroyPage").OooO0oO(activity));
        this.f17740OooOO0.OooO00o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        OooO0O0 oooO0O0 = OooO0O0.f11797OooO0o0;
        String strOooOOO0 = oooO0O0.OooOOO0(activity);
        if (o0OOO0o.OooO0Oo(strOooOOO0)) {
            strOooOOO0 = activity.getClass().getName();
        }
        OooO oooO = OooO.f18968OooO00o;
        o0OoOo0.OooO0Oo(strOooOOO0);
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f17735OooO;
        String[] strArrOooO00o = o0O0oo0o.f18247OooO00o.OooO00o(activity);
        oooO.OooO0Oo(strOooOOO0, jCurrentTimeMillis, (String[]) Arrays.copyOf(strArrOooO00o, strArrOooO00o.length));
        oooO0O0.OooO0oO(new o00oOoo().OooO("pageOut").OooO0oO(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        OooO0O0 oooO0O0 = OooO0O0.f11797OooO0o0;
        String strOooOOO0 = oooO0O0.OooOOO0(activity);
        o0OoOo0.OooO0Oo(strOooOOO0);
        OooO00o(strOooOOO0);
        this.f17735OooO = System.currentTimeMillis();
        OooO oooO = OooO.f18968OooO00o;
        String[] strArrOooO0O0 = o0O0oo0o.f18247OooO00o.OooO0O0(activity);
        oooO.OooO0o0(strOooOOO0, (String[]) Arrays.copyOf(strArrOooO0O0, strArrOooO0O0.length));
        oooO0O0.OooO0oO(new o00oOoo().OooO("pageIn").OooO0oO(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f17739OooO0oo++;
        if (this.f17736OooO0o) {
            StringBuilder sb = new StringBuilder();
            sb.append("onActivityStarted  activityCount=");
            sb.append(this.f17739OooO0oo);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f17739OooO0oo--;
        String name = activity.getClass().getName();
        o0OoOo0.OooO0o(name, "activity.javaClass.name");
        OooO00o(name);
    }
}
