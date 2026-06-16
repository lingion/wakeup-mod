package o000oOoO;

import android.app.Activity;
import android.view.View;
import com.baidu.mobstat.forbes.OooO0o;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import o000oOoO.o00OOO0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o0o0Oo implements o00OOO0.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private o00OOO0 f16021OooO00o;

    public static class OooO00o extends o0o0Oo {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private WeakReference f16022OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private OooO0O0 f16023OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final WeakHashMap f16024OooO0Oo = new WeakHashMap();

        /* renamed from: o000oOoO.o0o0Oo$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0614OooO00o extends View.AccessibilityDelegate {

            /* renamed from: OooO00o, reason: collision with root package name */
            private View.AccessibilityDelegate f16025OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            private View f16026OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            private volatile boolean f16027OooO0OO;

            /* renamed from: OooO0Oo, reason: collision with root package name */
            private long f16028OooO0Oo;

            /* renamed from: OooO0o0, reason: collision with root package name */
            private long f16030OooO0o0;

            public C0614OooO00o(WeakReference weakReference, View view, String str, View.AccessibilityDelegate accessibilityDelegate, boolean z) {
                this.f16025OooO00o = accessibilityDelegate;
                OooO00o.this.f16022OooO0O0 = weakReference;
                this.f16026OooO0O0 = view;
                this.f16027OooO0OO = z;
            }

            public View.AccessibilityDelegate OooO00o() {
                return this.f16025OooO00o;
            }

            public void OooO0O0(boolean z) {
                this.f16027OooO0OO = z;
            }

            @Override // android.view.View.AccessibilityDelegate
            public void sendAccessibilityEvent(View view, int i) {
                Activity activity;
                if (o00O00OO.Oooo00O().Oooo0OO()) {
                    try {
                        if (o00O00OO.Oooo00O().Oooo00o()) {
                            OooO00o.this.OooO00o();
                            return;
                        }
                        this.f16028OooO0Oo = System.currentTimeMillis();
                        if (view == this.f16026OooO0O0 && i == 1) {
                            if (o0OOooO0.OooO().OooO0oO() && this.f16027OooO0OO) {
                                o0OOooO0.OooO().OooO0OO("watch view  OnEvent:" + view.getClass().getName());
                            }
                            if (o00OO.OooO().OooO0oO()) {
                                o00OO.OooO().OooO0OO("watch view  OnEvent:" + view.getClass().getName());
                            }
                            if (OooO00o.this.f16022OooO0O0 != null && (activity = (Activity) OooO00o.this.f16022OooO0O0.get()) != null) {
                                OooO00o.this.f16023OooO0OO.OooO00o(view, this.f16027OooO0OO, activity);
                            }
                        }
                        if (this.f16028OooO0Oo - this.f16030OooO0o0 < 100) {
                            return;
                        }
                        this.f16030OooO0o0 = System.currentTimeMillis();
                        View.AccessibilityDelegate accessibilityDelegate = this.f16025OooO00o;
                        if (accessibilityDelegate == null || (accessibilityDelegate instanceof C0614OooO00o) || accessibilityDelegate == this) {
                            super.sendAccessibilityEvent(view, i);
                        } else {
                            accessibilityDelegate.sendAccessibilityEvent(view, i);
                        }
                    } catch (Throwable unused) {
                        OooO00o.this.OooO00o();
                        o00O00OO.Oooo00O().Oooo(false);
                    }
                }
            }
        }

        public OooO00o(int i, WeakReference weakReference, OooO0O0 oooO0O0) {
            this.f16022OooO0O0 = weakReference;
            this.f16023OooO0OO = oooO0O0;
        }

        private View.AccessibilityDelegate OooO0OO(View view) {
            try {
                return (View.AccessibilityDelegate) view.getClass().getMethod("getAccessibilityDelegate", null).invoke(view, null);
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // o000oOoO.o0o0Oo
        public void OooO00o() {
            WeakHashMap weakHashMap = this.f16024OooO0Oo;
            if (weakHashMap == null) {
                return;
            }
            for (Map.Entry entry : weakHashMap.entrySet()) {
                ((View) entry.getKey()).setAccessibilityDelegate(((C0614OooO00o) entry.getValue()).OooO00o());
            }
            this.f16024OooO0Oo.clear();
        }

        public void OooO0o(WeakReference weakReference, View view, String str, boolean z) {
            View.AccessibilityDelegate accessibilityDelegateOooO0OO = OooO0OO(view);
            if (accessibilityDelegateOooO0OO instanceof C0614OooO00o) {
                ((C0614OooO00o) accessibilityDelegateOooO0OO).OooO0O0(z);
            } else if (o00O00OO.Oooo00O().o000oOoO() == 1 || accessibilityDelegateOooO0OO != null) {
                C0614OooO00o c0614OooO00o = new C0614OooO00o(weakReference, view, str, accessibilityDelegateOooO0OO, z);
                view.setAccessibilityDelegate(c0614OooO00o);
                this.f16024OooO0Oo.put(view, c0614OooO00o);
            }
        }

        @Override // o000oOoO.o00OOO0.OooO00o
        public void a(View view, boolean z) {
            OooO0o(this.f16022OooO0O0, view, OooO0o.OooO(view), z);
        }
    }

    public interface OooO0O0 {
        void OooO00o(View view, boolean z, Activity activity);
    }

    public abstract void OooO00o();

    public void OooO0O0(Activity activity, JSONObject jSONObject, boolean z) {
        if (o00O00OO.Oooo00O().Oooo0OO()) {
            if (this.f16021OooO00o == null) {
                o00OOO0 o00ooo02 = new o00OOO0(activity, this, z);
                this.f16021OooO00o = o00ooo02;
                o00ooo02.OooO0OO(jSONObject);
            }
            this.f16021OooO00o.OooO00o(activity);
        }
    }
}
