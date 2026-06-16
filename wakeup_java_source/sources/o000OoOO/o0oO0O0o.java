package o000oOoO;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class o0oO0O0o implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ o0O f16031OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ WeakReference f16032OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f16033OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ View f16034OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ long f16035OooO0oo;

    o0oO0O0o(o0O o0o, WeakReference weakReference, WeakReference weakReference2, View view, long j) {
        this.f16031OooO = o0o;
        this.f16033OooO0o0 = weakReference;
        this.f16032OooO0o = weakReference2;
        this.f16034OooO0oO = view;
        this.f16035OooO0oo = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity = (Activity) this.f16033OooO0o0.get();
        if (activity == null || ((View) this.f16032OooO0o.get()) == null) {
            return;
        }
        this.f16031OooO.OooOOo0(this.f16034OooO0oO, activity, this.f16035OooO0oo);
    }
}
