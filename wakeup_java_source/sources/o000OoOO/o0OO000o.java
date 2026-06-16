package o000oOoO;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.baidu.mobstat.forbes.MtjConfig$FeedTrackStrategy;
import com.baidu.mobstat.forbes.OooO0o;
import com.baidu.mobstat.forbes.o0OoOo0;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import o000oOoO.o0000O0O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o0OO000o {

    public static class OooO0O0 implements o00O00O {
        @Override // o000oOoO.o00O00O
        public void OooO00o(WebView webView, String str, o00OOOO0 o00oooo02) {
            if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
                if (o00OO.OooO().OooO0oO()) {
                    o00OO.OooO().OooO0OO("WebView onPageStarted");
                }
                webView.addJavascriptInterface(o00oooo02, "WebViewInterface");
            }
        }

        @Override // o000oOoO.o00O00O
        public void OooO0O0(WebView webView, String str, o00OOOO0 o00oooo02) throws JSONException {
            if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
                if (o00OO.OooO().OooO0oO()) {
                    o00OO.OooO().OooO0OO("WebView onPageFinished");
                }
                webView.addJavascriptInterface(o00oooo02, "WebViewInterface");
                o0OO00o0.OooO0O0().OooO0o0(webView, str, o00oooo02);
            }
        }
    }

    public static void OooO00o(Context context) throws JSONException {
        if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
            o0OoOo0.OooO0O0().OooO0o(context);
        }
    }

    public static void OooO0O0(Context context, boolean z) {
        if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
            o0OoOo0.OooO0O0().OooOOOO(context, z);
        }
    }

    public static void OooO0OO(MtjConfig$FeedTrackStrategy mtjConfig$FeedTrackStrategy) {
        if (oo0oO0.OooO00o().OooO0O0()) {
            return;
        }
        o0O00o00.OooO0OO(mtjConfig$FeedTrackStrategy);
    }

    public static void OooO0Oo(String str) {
        if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
            o0OO00o0.OooO0O0().OooO0o(str);
        }
    }

    public static void OooO0o0(JSONObject jSONObject) {
        if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
            o0OoOo0.OooO0O0().OooOo0O(jSONObject);
        }
    }

    public static class OooO00o implements o0000O0O.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        HashMap f15987OooO00o = new HashMap();

        /* renamed from: OooO0O0, reason: collision with root package name */
        Map f15988OooO0O0 = new ConcurrentHashMap();

        /* renamed from: OooO0OO, reason: collision with root package name */
        Map f15989OooO0OO = new ConcurrentHashMap();

        /* renamed from: OooO0Oo, reason: collision with root package name */
        Map f15990OooO0Oo = new ConcurrentHashMap();

        /* renamed from: OooO0o0, reason: collision with root package name */
        Map f15992OooO0o0 = new ConcurrentHashMap();

        /* renamed from: OooO0o, reason: collision with root package name */
        Map f15991OooO0o = new ConcurrentHashMap();

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityCreated(Activity activity, Bundle bundle) {
            try {
                if (OooO0o.o000oOoO(activity)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ContentDisposition.Parameters.Name, activity.getLocalClassName());
                    if (TextUtils.equals(OooO0o.OooO0o(), activity.getLocalClassName()) || TextUtils.equals(OooO0o.OooOoO0(), activity.getLocalClassName())) {
                        try {
                            jSONObject.put("type", OooO0o.OooOOO(activity));
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    jSONObject.put("start_time", System.currentTimeMillis() + "");
                    this.f15987OooO00o.put(activity.getLocalClassName(), jSONObject);
                    String localClassName = activity.getLocalClassName();
                    try {
                        if (OooO0o.OoooOoO(activity)) {
                            o0OO000 o0oo000 = new o0OO000(this, localClassName);
                            this.f15992OooO0o0.put(localClassName, o0oo000);
                            this.f15991OooO0o.put(localClassName, "false");
                            activity.getWindow().getDecorView().addOnLayoutChangeListener(o0oo000);
                        }
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityDestroyed(Activity activity) {
            JSONObject jSONObject;
            String strSubstring = "";
            try {
                if (!OooO0o.o000oOoO(activity) || (jSONObject = (JSONObject) this.f15987OooO00o.get(activity.getLocalClassName())) == null) {
                    return;
                }
                jSONObject.put("end_time", System.currentTimeMillis() + "");
                jSONObject.put("live_time", this.f15989OooO0OO.get(activity.getLocalClassName()) + "");
                jSONObject.put("activity_content", this.f15990OooO0Oo.get(activity.getLocalClassName()));
                String str = (String) this.f15990OooO0Oo.get(activity.getLocalClassName());
                if (str != null) {
                    try {
                        if (str.contains("http")) {
                            strSubstring = str.substring(str.indexOf("http"));
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                jSONObject.put("activity_content_url", strSubstring);
                if (OooO0o.OoooOoO(activity)) {
                    jSONObject.put("Keyboard_string", this.f15991OooO0o.get(activity.getLocalClassName()));
                    this.f15991OooO0o.remove(activity.getLocalClassName());
                }
                o0OoOo0.OooO0O0().Oooo0O0(jSONObject);
                this.f15987OooO00o.remove(activity.getLocalClassName());
                this.f15989OooO0OO.remove(activity.getLocalClassName());
                this.f15988OooO0O0.remove(activity.getLocalClassName());
                this.f15990OooO0Oo.remove(activity.getLocalClassName());
                try {
                    if (!OooO0o.OoooOoO(activity) || activity.getWindow() == null || activity.getWindow().getDecorView() == null) {
                        return;
                    }
                    activity.getWindow().getDecorView().removeOnLayoutChangeListener((View.OnLayoutChangeListener) this.f15992OooO0o0.get(activity.getLocalClassName()));
                    this.f15992OooO0o0.remove(activity.getLocalClassName());
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityPaused(Activity activity) {
            if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
                if (o00OO.OooO().OooO0oO()) {
                    o00OO.OooO().OooO0OO("onActivityPaused");
                }
                o0OO00o0.OooO0O0().OooOO0o(activity);
                try {
                    if (OooO0o.o000oOoO(activity)) {
                        Long l = (Long) this.f15988OooO0O0.get(activity.getLocalClassName());
                        if (l == null) {
                            l = 0L;
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
                        Long l2 = (Long) this.f15989OooO0OO.get(activity.getLocalClassName());
                        if (l2 == null) {
                            l2 = 0L;
                        }
                        this.f15989OooO0OO.put(activity.getLocalClassName(), Long.valueOf(l2.longValue() + jCurrentTimeMillis));
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        @Override // o000oOoO.o0000O0O.OooO00o
        public void onActivityResumed(Activity activity) {
            String str;
            if (o0O000O.OooO0OO() && !oo0oO0.OooO00o().OooO0O0()) {
                if (o00OO.OooO().OooO0oO()) {
                    o00OO.OooO().OooO0OO("onActivityResumed");
                }
                o0OO00o0.OooO0O0().OooO0OO(activity);
                if (OooO0o.o000oOoO(activity)) {
                    try {
                        this.f15988OooO0O0.put(activity.getLocalClassName(), Long.valueOf(System.currentTimeMillis()));
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    try {
                        if (TextUtils.isEmpty((CharSequence) this.f15990OooO0Oo.get(activity.getLocalClassName())) && o00O00OO.Oooo00O().OooO0Oo() == 1) {
                            try {
                                JSONObject jSONObjectOooooOo = OooO0o.OooooOo(activity.getWindow().getDecorView());
                                str = jSONObjectOooooOo.optString("content", "") + "|" + jSONObjectOooooOo.optString("webview", "");
                            } catch (Throwable unused) {
                                str = "";
                            }
                            OooO0o.Oooo000("mtj_exposure", str + "");
                            if (TextUtils.isEmpty(str)) {
                                str = "***";
                            }
                            this.f15990OooO0Oo.put(activity.getLocalClassName(), str);
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
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
