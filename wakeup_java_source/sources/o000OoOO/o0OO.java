package o000oOoO;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import com.baidu.mobstat.forbes.OooO0o;
import java.lang.ref.WeakReference;
import o000oOoO.o0o0Oo;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0OO {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static volatile int f15960OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final o0OO f15961OooOO0O = new o0OO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f15963OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f15964OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f15965OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private JSONObject f15966OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f15968OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Handler f15969OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO00o f15970OooO0oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Handler f15967OooO0o = new Handler(Looper.getMainLooper());

    /* renamed from: OooO, reason: collision with root package name */
    private o0OO0o00 f15962OooO = new o0OO0o00();

    static class OooO00o implements ViewTreeObserver.OnGlobalLayoutListener, Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        private final Handler f15971OooO;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final WeakReference f15974OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final o0o0Oo f15975OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final Handler f15976OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private JSONObject f15977OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private WeakReference f15978OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private boolean f15979OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private boolean f15980OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private boolean f15981OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private Runnable f15982OooOOOo = null;

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f15972OooO0o = true;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private volatile boolean f15973OooO0o0 = false;

        public OooO00o(Activity activity, View view, o0o0Oo o0o0oo, Handler handler, Handler handler2, JSONObject jSONObject, boolean z, boolean z2, boolean z3) {
            this.f15978OooOO0o = new WeakReference(activity);
            this.f15977OooOO0O = jSONObject;
            this.f15975OooO0oo = o0o0oo;
            this.f15974OooO0oO = new WeakReference(view);
            this.f15971OooO = handler;
            this.f15976OooOO0 = handler2;
            this.f15980OooOOO0 = z;
            this.f15979OooOOO = z2;
            this.f15981OooOOOO = z3;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                try {
                    viewTreeObserver.addOnGlobalLayoutListener(this);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            run();
        }

        private void OooO0O0(WeakReference weakReference, JSONObject jSONObject, o0o0Oo o0o0oo, Handler handler, boolean z) {
            if (o0o0oo == null || handler == null) {
                return;
            }
            o0OO0o o0oo0o = new o0OO0o(this, weakReference, z, o0o0oo, jSONObject);
            Runnable runnable = this.f15982OooOOOo;
            if (runnable != null) {
                handler.removeCallbacks(runnable);
            }
            this.f15982OooOOOo = o0oo0o;
            handler.postDelayed(o0oo0o, 500L);
        }

        private void OooO0OO(o0o0Oo o0o0oo, Handler handler) {
            if (o0o0oo == null || handler == null) {
                return;
            }
            handler.postDelayed(new o0OO0oO0(this, o0o0oo), 500L);
        }

        private void OooO0o0() {
            if (this.f15972OooO0o) {
                View view = (View) this.f15974OooO0oO.get();
                if (view != null) {
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.removeOnGlobalLayoutListener(this);
                    }
                }
                OooO0OO(this.f15975OooO0oo, this.f15976OooOO0);
            }
            this.f15972OooO0o = false;
        }

        public void OooO00o() {
            if (this.f15973OooO0o0) {
                return;
            }
            this.f15973OooO0o0 = true;
            this.f15971OooO.post(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (o00O00OO.Oooo00O().Oooo00o()) {
                OooO0o0();
            } else {
                run();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f15972OooO0o) {
                if (((View) this.f15974OooO0oO.get()) == null || this.f15973OooO0o0) {
                    OooO0o0();
                    return;
                }
                if (o0OOooO0.OooO().OooO0oO() && this.f15981OooOOOO) {
                    o0OOooO0.OooO().OooO0OO("onGlobalLayout");
                }
                if (o00OO.OooO().OooO0oO()) {
                    o00OO.OooO().OooO0OO("onGlobalLayout");
                }
                if (o0O000O.OooO0Oo()) {
                    if (o0OO00o0.OooOOOo()) {
                        Activity activity = (Activity) this.f15978OooOO0o.get();
                        if (activity != null) {
                            o0OO.OooO(activity, this.f15980OooOOO0, this.f15981OooOOOO);
                            OooO0O0(this.f15978OooOO0o, this.f15977OooOO0O, this.f15975OooO0oo, this.f15976OooOO0, this.f15979OooOOO);
                        }
                    } else {
                        if (o0OOooO0.OooO().OooO0oO() && this.f15981OooOOOO) {
                            o0OOooO0.OooO().OooO0OO("no touch, skip onGlobalLayout");
                        }
                        if (o00OO.OooO().OooO0oO()) {
                            o00OO.OooO().OooO0OO("no touch, skip onGlobalLayout");
                        }
                    }
                }
                this.f15971OooO.removeCallbacks(this);
            }
        }
    }

    private o0OO() {
        HandlerThread handlerThread = new HandlerThread("visitorThread");
        handlerThread.start();
        this.f15969OooO0oO = new Handler(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO(Activity activity, boolean z, boolean z2) {
        if (z) {
            OooO0oo(activity, z2);
        }
    }

    public static o0OO OooO00o() {
        return f15961OooOO0O;
    }

    private static void OooO0O0(Activity activity, View view, boolean z) {
        if (view == null || OooO0o.Oooo(activity, view)) {
            return;
        }
        if (!(view instanceof WebView)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    OooO0O0(activity, viewGroup.getChildAt(i), z);
                }
                return;
            }
            return;
        }
        WebView webView = (WebView) view;
        if (webView.getTag(-96001) == null) {
            if (o0OOooO0.OooO().OooO0oO() && z) {
                o0OOooO0.OooO().OooO0OO("webview auto set " + activity.getClass().getName());
            }
            if (o00OO.OooO().OooO0oO()) {
                o00OO.OooO().OooO0OO("webview auto set " + activity.getClass().getName());
            }
            o00OO0OO.OooOoo0(activity.getApplicationContext(), webView, null);
        }
    }

    private boolean OooO0o(Activity activity, int i) {
        WeakReference weakReference = this.f15963OooO00o;
        return weakReference != null && ((Activity) weakReference.get()) == activity && this.f15964OooO0O0 == i;
    }

    public static void OooO0oO() {
        f15960OooOO0 = 0;
    }

    private static void OooO0oo(Activity activity, boolean z) {
        OooO0O0(activity, OooO0o.OooO0Oo(activity), z);
    }

    static /* synthetic */ int OooOO0() {
        int i = f15960OooOO0 + 1;
        f15960OooOO0 = i;
        return i;
    }

    public void OooO0OO(Activity activity, boolean z) {
        o0O00o00.OooO0Oo(activity, !z);
        if (OooO0o(activity, 2)) {
            return;
        }
        this.f15963OooO00o = new WeakReference(activity);
        this.f15964OooO0O0 = 2;
        OooO00o oooO00o = this.f15970OooO0oo;
        if (oooO00o != null) {
            oooO00o.OooO00o();
        }
    }

    public void OooO0Oo(Activity activity, boolean z, JSONObject jSONObject, boolean z2) {
        OooO00o oooO00o;
        o0O00o00.OooO00o(activity, !z);
        if (!this.f15965OooO0OO) {
            this.f15965OooO0OO = z2;
        }
        if (z) {
            this.f15968OooO0o0 = z;
            this.f15966OooO0Oo = jSONObject;
        }
        if (OooO0o(activity, 1)) {
            return;
        }
        if (this.f15963OooO00o != null && (oooO00o = this.f15970OooO0oo) != null) {
            oooO00o.OooO00o();
        }
        WeakReference weakReference = new WeakReference(activity);
        this.f15963OooO00o = weakReference;
        this.f15964OooO0O0 = 1;
        this.f15970OooO0oo = new OooO00o(activity, OooO0o.OooO0Oo(activity), new o0o0Oo.OooO00o(1, weakReference, this.f15962OooO), this.f15967OooO0o, this.f15969OooO0oO, this.f15966OooO0Oo, this.f15965OooO0OO, true, this.f15968OooO0o0);
    }
}
