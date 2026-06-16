package o000oOoO;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class o0oOo0O0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f16042OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f16043OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0O f16044OooO0oO;

    o0oOo0O0(o0O o0o, WeakReference weakReference, long j) {
        this.f16044OooO0oO = o0o;
        this.f16043OooO0o0 = weakReference;
        this.f16042OooO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16044OooO0oO.f15860OooO0Oo = false;
        Activity activity = (Activity) this.f16043OooO0o0.get();
        if (activity == null) {
            return;
        }
        this.f16044OooO0oO.OoooOOO(activity, this.f16042OooO0o);
    }
}
