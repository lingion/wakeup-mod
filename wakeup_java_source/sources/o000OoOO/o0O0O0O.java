package o000oOoO;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class o0O0O0O implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f15938OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f15939OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0O f15940OooO0oO;

    o0O0O0O(o0O o0o, WeakReference weakReference, long j) {
        this.f15940OooO0oO = o0o;
        this.f15939OooO0o0 = weakReference;
        this.f15938OooO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity = (Activity) this.f15939OooO0o0.get();
        if (activity == null) {
            return;
        }
        this.f15940OooO0oO.Oooooo0(activity, this.f15938OooO0o);
    }
}
