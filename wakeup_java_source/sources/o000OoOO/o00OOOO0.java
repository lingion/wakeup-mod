package o000oOoO;

import android.app.Activity;
import android.content.res.Resources;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00OOOO0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static String f15849OooO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f15850OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WeakReference f15851OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private JSONObject f15852OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f15853OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f15854OooO0o0;

    private String OooO00o() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("matchAll", 1);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("meta", jSONObject);
            return jSONObject2.toString();
        } catch (Exception unused) {
            return new JSONObject().toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooO0Oo(java.lang.String r37, android.app.Activity r38, android.webkit.WebView r39) throws org.json.JSONException, android.content.res.Resources.NotFoundException {
        /*
            r36 = this;
            r6 = r36
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L2f
            r2 = r37
            r1.<init>(r2)     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = "h3"
            org.json.JSONArray r2 = r1.optJSONArray(r2)     // Catch: java.lang.Exception -> L2f
            java.lang.String r3 = "p2"
            java.lang.String r3 = r1.optString(r3)     // Catch: java.lang.Exception -> L2c
            java.lang.String r4 = "l"
            java.lang.String r4 = r1.optString(r4)     // Catch: java.lang.Exception -> L2a
            java.lang.String r5 = "point"
            org.json.JSONObject r0 = r1.optJSONObject(r5)     // Catch: java.lang.Exception -> L32
            r1 = 1
        L23:
            r22 = r0
            r27 = r2
            r26 = r4
            goto L34
        L2a:
            r4 = r0
            goto L32
        L2c:
            r3 = r0
        L2d:
            r4 = r3
            goto L32
        L2f:
            r2 = r0
            r3 = r2
            goto L2d
        L32:
            r1 = 0
            goto L23
        L34:
            if (r1 != 0) goto L37
            return
        L37:
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            if (r0 == 0) goto L42
            java.lang.String r0 = "/"
            r28 = r0
            goto L44
        L42:
            r28 = r3
        L44:
            org.json.JSONArray r29 = com.baidu.mobstat.forbes.OooO0o.OooOOo(r38, r39)
            java.lang.Class r0 = r38.getClass()
            java.lang.String r30 = r0.getName()
            java.lang.String r4 = com.baidu.mobstat.forbes.OooO0o.OooOOOo(r29)
            java.lang.String r5 = com.baidu.mobstat.forbes.OooO0o.OooOoo(r27)
            java.lang.String r31 = com.baidu.mobstat.forbes.OooO0o.Ooooo00(r39)
            java.util.Map r32 = com.baidu.mobstat.forbes.OooO0o.Ooooo0o(r39)
            android.content.Context r33 = r38.getApplicationContext()
            long r34 = java.lang.System.currentTimeMillis()
            org.json.JSONObject r1 = r6.f15852OooO0OO
            java.lang.Class r0 = r38.getClass()
            java.lang.String r2 = r0.getName()
            r0 = r36
            r3 = r28
            boolean r0 = r0.OooO0o(r1, r2, r3, r4, r5)
            java.lang.String r1 = ""
            if (r0 == 0) goto L9e
            o000oOoO.o000OOo0 r7 = o000oOoO.o000OOo0.OooOOoo()
            long r12 = java.lang.System.currentTimeMillis()
            r20 = 1
            r11 = 1
            r8 = r33
            r9 = r1
            r10 = r26
            r14 = r29
            r15 = r27
            r16 = r30
            r17 = r28
            r18 = r31
            r19 = r32
            r7.OooOo0(r8, r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20)
            goto Lb5
        L9e:
            o000oOoO.o0OOooO0 r0 = o000oOoO.o0OOooO0.OooO()
            boolean r0 = r0.OooO0oO()
            if (r0 == 0) goto Lb5
            boolean r0 = r6.f15854OooO0o0
            if (r0 == 0) goto Lb5
            o000oOoO.o0OOooO0 r0 = o000oOoO.o0OOooO0.OooO()
            java.lang.String r2 = "setEventToNative: not circle event, will not take effect"
            r0.OooO0OO(r2)
        Lb5:
            com.baidu.mobstat.forbes.o0OoOo0 r7 = com.baidu.mobstat.forbes.o0OoOo0.OooO0O0()
            r24 = 0
            r25 = 0
            java.lang.String r11 = ""
            r12 = 1
            r21 = 1
            java.lang.String r23 = ""
            r8 = r33
            r9 = r1
            r10 = r26
            r13 = r34
            r15 = r30
            r16 = r29
            r17 = r28
            r18 = r27
            r19 = r31
            r20 = r32
            r7.OooOO0(r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000oOoO.o00OOOO0.OooO0Oo(java.lang.String, android.app.Activity, android.webkit.WebView):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean OooO0o(JSONObject jSONObject, String str, String str2, String str3, String str4) {
        int i = 0;
        if (jSONObject == null || jSONObject.toString().equals(new JSONObject().toString()) || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
            return false;
        }
        try {
            if (((JSONObject) jSONObject.get("meta")).getInt("matchAll") != 0) {
                return true;
            }
        } catch (Exception unused) {
        }
        try {
            JSONArray jSONArray = (JSONArray) jSONObject.get("data");
            boolean z = false;
            while (i < jSONArray.length()) {
                try {
                    JSONObject jSONObject2 = (JSONObject) jSONArray.get(i);
                    String strOptString = jSONObject2.optString("page");
                    String strOptString2 = jSONObject2.optString("layout");
                    String str5 = (String) jSONObject2.opt("url");
                    String str6 = (String) jSONObject2.opt("webLayout");
                    if (str.equals(strOptString) && str2.equals(str5) && str3.equals(strOptString2) && str4.equals(str6)) {
                        z = true;
                    }
                    i++;
                } catch (Exception unused2) {
                    i = z ? 1 : 0;
                    return i;
                }
            }
            return z;
        } catch (Exception unused3) {
        }
    }

    private boolean OooO0o0(WebView webView, boolean z) {
        WeakReference weakReference = this.f15850OooO00o;
        return (weakReference == null || ((WebView) weakReference.get()) != webView || this.f15853OooO0Oo == z) ? false : true;
    }

    public void OooO0O0(Activity activity, WebView webView, String str, JSONObject jSONObject, boolean z) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (z) {
            this.f15854OooO0o0 = z;
            this.f15852OooO0OO = jSONObject;
        }
        if (z) {
            o0OOooO0.OooO().OooO0OO("injectTrackJs circleConfig: " + jSONObject);
        }
        if (OooO0o0(webView, z)) {
            if (z) {
                o0OOooO0.OooO().OooO0OO("injectTrackJs, no need to entry");
                return;
            } else {
                o00OO.OooO().OooO0OO("injectTrackJs, no need to entry");
                return;
            }
        }
        if (activity != null) {
            this.f15851OooO0O0 = new WeakReference(activity);
        }
        if (webView != null) {
            this.f15850OooO00o = new WeakReference(webView);
        }
        this.f15853OooO0Oo = z;
        String strOooO00o = OooO00o();
        if (TextUtils.isEmpty(strOooO00o)) {
            strOooO00o = new JSONObject().toString();
        }
        if (o0OOooO0.OooO().OooO0oO() && this.f15854OooO0o0) {
            o0OOooO0.OooO().OooO0OO("injectTrackJs h5Config: " + strOooO00o);
        }
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("injectTrackJs h5Config: " + strOooO00o);
        }
        String str2 = "(function(){var h5conf = {\"sdkAPI\": \"window.WebViewInterface.setEventToNative\", \"sdkType\": \"android\", \"events\": " + strOooO00o + "};" + str + "})()";
        if (webView != null) {
            webView.loadUrl("javascript:" + str2);
        }
    }

    public void OooO0OO(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        webView.loadUrl("javascript:" + str);
    }

    @JavascriptInterface
    public void setEventToNative(String str) throws JSONException, Resources.NotFoundException {
        Activity activity;
        WeakReference weakReference;
        WebView webView;
        if (o0OOooO0.OooO().OooO0oO() && this.f15854OooO0o0) {
            o0OOooO0.OooO().OooO0OO("setEventToNative: " + str);
        }
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("setEventToNative: " + str);
        }
        WeakReference weakReference2 = this.f15851OooO0O0;
        if (weakReference2 == null || (activity = (Activity) weakReference2.get()) == null || (weakReference = this.f15850OooO00o) == null || (webView = (WebView) weakReference.get()) == null) {
            return;
        }
        OooO0Oo(str, activity, webView);
    }

    @JavascriptInterface
    public void setViewportTreeToNative(String str) {
        if (o0OOooO0.OooO().OooO0oO()) {
            o0OOooO0.OooO().OooO0OO("setViewportTreeToNative " + str);
        }
        f15849OooO0o = str;
    }
}
