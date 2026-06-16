package o000oOoO;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class o0O0O0o0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f15944OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f15945OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0O f15946OooO0oO;

    o0O0O0o0(o0O o0o, WeakReference weakReference, long j) {
        this.f15946OooO0oO = o0o;
        this.f15945OooO0o0 = weakReference;
        this.f15944OooO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15946OooO0oO.f15860OooO0Oo = true;
        Activity activity = (Activity) this.f15945OooO0o0.get();
        if (activity == null) {
            return;
        }
        this.f15946OooO0oO.OooOO0O(activity, this.f15944OooO0o);
    }
}
