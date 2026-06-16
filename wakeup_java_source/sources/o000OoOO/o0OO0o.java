package o000oOoO;

import android.app.Activity;
import java.lang.ref.WeakReference;
import o000oOoO.o0OO;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class o0OO0o implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ o0OO.OooO00o f16008OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ boolean f16009OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f16010OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0o0Oo f16011OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ JSONObject f16012OooO0oo;

    o0OO0o(o0OO.OooO00o oooO00o, WeakReference weakReference, boolean z, o0o0Oo o0o0oo, JSONObject jSONObject) {
        this.f16008OooO = oooO00o;
        this.f16010OooO0o0 = weakReference;
        this.f16009OooO0o = z;
        this.f16011OooO0oO = o0o0oo;
        this.f16012OooO0oo = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!o0OO00o0.OooOOOo()) {
            if (o0OOooO0.OooO().OooO0oO() && this.f16008OooO.f15981OooOOOO) {
                o0OOooO0.OooO().OooO0OO("no touch, skip doViewVisit");
            }
            if (o00OO.OooO().OooO0oO()) {
                o00OO.OooO().OooO0OO("no touch, skip doViewVisit");
                return;
            }
            return;
        }
        if (o0OO.OooOO0() >= 3) {
            o0OO00o0.OooO0oO(false);
        }
        Activity activity = (Activity) this.f16010OooO0o0.get();
        if (activity != null) {
            o0O00o00.OooO0o0(activity, this.f16009OooO0o);
            this.f16011OooO0oO.OooO0O0(activity, this.f16012OooO0oo, this.f16009OooO0o);
        }
    }
}
