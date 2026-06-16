package o000ooOO;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class o0OOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Application f16110OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final AtomicInteger f16111OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f16112OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final AtomicInteger f16113OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private o0OOO0OO f16114OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f16115OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Application.ActivityLifecycleCallbacks f16116OooO0oO;

    public static final class OooO00o implements Application.ActivityLifecycleCallbacks {
        OooO00o() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OOO0 o0ooo0 = o0OOO0.this;
            o0ooo0.f16115OooO0o0 = o0ooo0.f16113OooO0Oo.getAndIncrement() == 0;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
            if (o0OOO0.this.f16111OooO0O0.getAndIncrement() == 0) {
                o0OOO0.this.f16112OooO0OO = true;
                o0OOO0OO o0ooo0oo = o0OOO0.this.f16114OooO0o;
                if (o0ooo0oo != null) {
                    o0ooo0oo.OooO00o(o0OOO0.this.f16115OooO0o0);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
            if (o0OOO0.this.f16111OooO0O0.decrementAndGet() == 0) {
                o0OOO0.this.f16112OooO0OO = false;
                o0OOO0OO o0ooo0oo = o0OOO0.this.f16114OooO0o;
                if (o0ooo0oo != null) {
                    o0ooo0oo.OooO0O0(o0OOO0.this.f16115OooO0o0);
                }
            }
        }
    }

    public o0OOO0(Application application) {
        o0OoOo0.OooO0oO(application, "application");
        this.f16110OooO00o = application;
        this.f16111OooO0O0 = new AtomicInteger(0);
        this.f16113OooO0Oo = new AtomicInteger(0);
        this.f16116OooO0oO = new OooO00o();
    }

    public final void OooO0oO() {
        this.f16110OooO00o.registerActivityLifecycleCallbacks(this.f16116OooO0oO);
    }

    public final void OooO0oo(o0OOO0OO l) {
        o0OoOo0.OooO0oO(l, "l");
        this.f16114OooO0o = l;
    }
}
