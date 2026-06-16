package o000oOoO;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class o000O implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ boolean f15656OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f15657OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ Context f15658OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15659OooO0oo;

    o000O(o000OOo0 o000ooo02, WeakReference weakReference, boolean z, Context context, o00O0 o00o02) {
        this.f15659OooO0oo = o000ooo02;
        this.f15657OooO0o0 = weakReference;
        this.f15656OooO0o = z;
        this.f15658OooO0oO = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity = (Activity) this.f15657OooO0o0.get();
        if (activity == null) {
            return;
        }
        Class<?> cls = activity.getClass();
        String name = activity.getClass().getName();
        String simpleName = activity.getClass().getSimpleName();
        CharSequence title = activity.getTitle();
        String string = title == null ? "" : title.toString();
        if (!this.f15656OooO0o) {
            o0OO0O0.OooOO0().OooO0OO("End page view " + cls.getSimpleName());
        }
        this.f15659OooO0oo.f15715OooO0OO.OooOOOo(this.f15658OooO0oO, name, simpleName, string, System.currentTimeMillis(), this.f15656OooO0o, null);
    }
}
