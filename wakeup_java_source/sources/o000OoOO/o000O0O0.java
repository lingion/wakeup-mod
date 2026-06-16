package o000oOoO;

import android.app.Activity;
import android.content.Context;
import com.baidu.mobstat.forbes.o0OoOo0;
import java.lang.ref.WeakReference;
import org.json.JSONException;

/* loaded from: classes2.dex */
class o000O0O0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ boolean f15674OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f15675OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ Context f15676OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15677OooO0oo;

    o000O0O0(o000OOo0 o000ooo02, WeakReference weakReference, boolean z, Context context) {
        this.f15677OooO0oo = o000ooo02;
        this.f15675OooO0o0 = weakReference;
        this.f15674OooO0o = z;
        this.f15676OooO0oO = context;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        Activity activity = (Activity) this.f15675OooO0o0.get();
        if (activity == null) {
            return;
        }
        Class<?> cls = activity.getClass();
        String name = activity.getClass().getName();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f15674OooO0o) {
            o0OoOo0.OooO0O0().OooO0oo(this.f15676OooO0oO, name);
        }
        if (!this.f15674OooO0o) {
            o0OO0O0.OooOO0().OooO0OO("Start page view " + cls.getSimpleName());
        }
        this.f15677OooO0oo.f15715OooO0OO.OooOOo(this.f15676OooO0oO, name, jCurrentTimeMillis, this.f15674OooO0o);
    }
}
