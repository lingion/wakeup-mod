package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.baidu.mobstat.forbes.MtjConfig$FeedTrackStrategy;
import com.baidu.mobstat.forbes.OooO0o;
import com.baidu.mobstat.forbes.o0OoOo0;
import java.util.ArrayList;
import java.util.List;
import o000oOoO.o0O000O;
import o000oOoO.o0OO000o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o00OO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f15830OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f15831OooO0O0;

    public static String OooO(Context context) {
        return o00O00OO.Oooo00O().Oooo00o() ? "" : o00O00OO.Oooo00O().OooOO0O(context, false);
    }

    private static void OooO00o(Context context, WebView webView, WebViewClient webViewClient, WebChromeClient webChromeClient, boolean z) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        if (context == null) {
            o0OO0O0.OooOO0().OooO0oo("[WARNING] context is null, invalid");
            return;
        }
        if (webView == null) {
            o0OO0O0.OooOO0().OooO0oo("[WARNING] webview is null, invalid");
            return;
        }
        if (OooO0Oo(context)) {
            return;
        }
        OooO0OO(webView);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("UTF-8");
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (z) {
            o00OOOO0 o00oooo02 = new o00OOOO0();
            webView.addJavascriptInterface(o00oooo02, "WebViewInterface");
            ArrayList arrayList = new ArrayList();
            arrayList.add(new o0O000O.OooO0O0());
            arrayList.add(new o0OO000o.OooO0O0());
            WebChromeClient o00Var = new o00(context, webChromeClient, arrayList, o00oooo02);
            webView.setWebChromeClient(o00Var);
            webView.setTag(-96001, o00Var);
        } else {
            webView.setWebViewClient(new o00O00(context, webViewClient, null, null));
        }
        o000OOo0.OooOOoo().OooOOo(context);
    }

    private static void OooO0O0(Context context, boolean z) {
        if (!OooO0o0(context, "onError(...)") || o00O00OO.Oooo00O().Oooo00o() || OooO0Oo(context)) {
            return;
        }
        o000OOo0.OooOOoo().OooOOo(context);
        oo00o.OooO0OO().OooO0Oo(context.getApplicationContext(), z);
    }

    private static void OooO0OO(WebView webView) {
        o00O00OO.Oooo00O().Oooo00o();
    }

    private static boolean OooO0Oo(Context context) {
        String strOooOoO0 = o0O0000O.OooOoO0(context);
        OooO0o.Oooo000("mtj日志", "当前进程名：" + strOooOoO0);
        return !TextUtils.isEmpty(strOooOoO0) && strOooOoO0.contains("helios");
    }

    public static void OooO0o(Context context) {
        OooO0oO(context, true, false);
    }

    private static boolean OooO0o0(Context context, String str) {
        if (context != null) {
            return true;
        }
        o0OO0O0.OooOO0().OooO0o("[WARNING] " + str + ", context is null, invalid");
        return false;
    }

    public static void OooO0oO(Context context, boolean z, boolean z2) {
        if (z && !o00O00OO.Oooo00O().Oooo00o() && OooO0o0(context, "autoTrace(...)") && !OooO0Oo(context)) {
            String strOooO0oo = o00O00OO.Oooo00O().OooO0oo(context);
            if (TextUtils.isEmpty(strOooO0oo)) {
                o0OO0O0.OooOO0().OooO0oo("[WARNING] AppKey is invalid, auto trace will do not take effect");
                return;
            }
            o00O00OO.Oooo00O().OoooO00(z2);
            o0O000O.OooO00o(strOooO0oo);
            o0O000O.OooO0O0(z2);
            if (!f15831OooO0O0) {
                OooOo0(MtjConfig$FeedTrackStrategy.TRACK_ALL);
            }
            o000OOo0.OooOOoo().OooOOo(context);
        }
    }

    public static void OooO0oo() {
        o00O00OO.Oooo00O().OooO0OO();
    }

    public static String OooOO0() {
        return o00O00OO.Oooo00O().Oooo00o() ? "" : o00O00OO.Oooo00O().OooOo0();
    }

    public static void OooOO0O() {
        o00O.OooOo0();
    }

    public static void OooOO0o(JSONObject jSONObject) {
        try {
            o0OoOo0.OooO0O0().OoooO0(jSONObject);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void OooOOO(String str) {
        o00O00OO.Oooo00O().Oooo0o(str);
    }

    public static void OooOOO0(int i) {
        o00O00OO.Oooo00O().Oooo0o0(i);
    }

    public static void OooOOOO(int i) {
        o00O00OO.Oooo00O().Oooo0oO(i);
    }

    public static void OooOOOo(Context context, String str, boolean z) throws JSONException {
        if (context == null || o00O00OO.Oooo00O().Oooo00o() || OooO0Oo(context)) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            o0.OooO0O0().OooO0OO(context, str);
        }
        o00OO000.OooO0O0(context, str, z);
        o000OOo0.OooOOoo().OooOOo(context);
    }

    public static void OooOOo(int i) {
        if (i < 1 || i > 10) {
            return;
        }
        o00O00OO.Oooo00O().Oooo0oo(i);
    }

    public static void OooOOo0(String str) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        o00OO000.OooO0OO(str);
    }

    public static void OooOOoo(String str) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (str.length() > 256) {
            str = str.substring(0, 256);
        }
        o0.OooO0O0().OooOO0(str);
    }

    public static void OooOo(Context context, int i) {
        if (!OooO0o0(context, "setOn(...)") || o00O00OO.Oooo00O().Oooo00o() || f15830OooO00o || OooO0Oo(context)) {
            return;
        }
        f15830OooO00o = true;
        if ((i & 1) != 0) {
            OooO0O0(context, false);
        } else if ((i & 16) != 0) {
            OooO0O0(context, true);
        }
        o000OOo0.OooOOoo().OooOOo(context);
    }

    public static void OooOo0(MtjConfig$FeedTrackStrategy mtjConfig$FeedTrackStrategy) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        o0OO000o.OooO0OO(mtjConfig$FeedTrackStrategy);
        f15831OooO0O0 = true;
    }

    public static void OooOo00(boolean z) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        o0OO0O0.OooOO0().OooO(z);
    }

    public static void OooOo0O(int i) {
        o00O00OO.Oooo00O().OoooO0(i);
    }

    public static void OooOo0o(Context context, String str) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (str.length() > 256) {
            str = str.substring(0, 256);
        }
        oo00oO.OooOO0().OooOooo(context, str);
    }

    public static void OooOoO(List list) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        o0.OooO0O0().OooO0o0(list);
    }

    public static void OooOoO0(Context context, String str) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (str.length() > 256) {
            str = str.substring(0, 256);
        }
        o0.OooO0O0().OooO0Oo(str);
    }

    public static void OooOoOO(int i) {
        o00O00OO.Oooo00O().OoooOO0(i);
    }

    public static void OooOoo0(Context context, WebView webView, WebChromeClient webChromeClient) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        OooO00o(context, webView, null, webChromeClient, true);
    }
}
