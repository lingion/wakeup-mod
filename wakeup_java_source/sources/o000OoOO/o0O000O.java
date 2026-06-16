package o000oOoO;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.WebView;
import o000oOoO.o0000O0O;

/* loaded from: classes2.dex */
public abstract class o0O000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f15884OooO00o = true;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f15885OooO0O0 = false;

    public static class OooO0O0 implements o00O00O {
        @Override // o000oOoO.o00O00O
        public void OooO00o(WebView webView, String str, o00OOOO0 o00oooo02) {
            if (o0OOooO0.OooO().OooO0oO()) {
                o0OOooO0.OooO().OooO0OO("WebView onPageStarted");
            }
            webView.addJavascriptInterface(o00oooo02, "WebViewInterface");
        }

        @Override // o000oOoO.o00O00O
        public void OooO0O0(WebView webView, String str, o00OOOO0 o00oooo02) {
            if (o0OOooO0.OooO().OooO0oO()) {
                o0OOooO0.OooO().OooO0OO("WebView onPageFinished");
            }
            webView.addJavascriptInterface(o00oooo02, "WebViewInterface");
            o0O00O.OooO00o().OooO0o0(webView, str, o00oooo02);
        }
    }

    public static void OooO00o(String str) {
        f15885OooO0O0 = true;
        o0O00O.OooO00o().OooO0o(str);
    }

    public static void OooO0O0(boolean z) {
        o0O00O.OooO00o().OooO(z);
    }

    public static boolean OooO0OO() {
        return f15885OooO0O0;
    }

    public static boolean OooO0Oo() {
        return f15884OooO00o;
    }

    public static class OooO00o implements o0000O0O.OooO00o {
        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (o0OOooO0.OooO().OooO0oO()) {
                o0OOooO0.OooO().OooO0OO("onActivityCreated");
            }
            o0O00O.OooO00o().OooO0OO(activity);
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityPaused(Activity activity) {
            if (o0OOooO0.OooO().OooO0oO()) {
                o0OOooO0.OooO().OooO0OO("onActivityPaused");
            }
            o0O00O.OooO00o().OooOOo(activity);
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityResumed(Activity activity) {
            if (o0OOooO0.OooO().OooO0oO()) {
                o0OOooO0.OooO().OooO0OO("onActivityResumed");
            }
            o0O00O.OooO00o().OooOO0o(activity);
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityStarted(Activity activity) {
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityStopped(Activity activity) {
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
