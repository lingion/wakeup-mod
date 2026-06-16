package o000oOoO;

import android.app.Activity;
import java.lang.ref.WeakReference;
import org.json.JSONException;

/* loaded from: classes2.dex */
class o0O0O0Oo implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f15941OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f15942OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0O f15943OooO0oO;

    o0O0O0Oo(o0O o0o, WeakReference weakReference, long j) {
        this.f15943OooO0oO = o0o;
        this.f15942OooO0o0 = weakReference;
        this.f15941OooO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        Activity activity = (Activity) this.f15942OooO0o0.get();
        if (activity == null) {
            return;
        }
        this.f15943OooO0oO.o0OoOo0(activity, this.f15941OooO0o);
    }
}
