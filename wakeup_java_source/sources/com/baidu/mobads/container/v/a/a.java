package com.baidu.mobads.container.v.a;

import android.app.KeyguardManager;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.SPUtils;
import com.baidu.mobads.container.util.az;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.f;
import com.baidu.mobads.container.util.f.z;
import com.baidu.mobads.container.v.d;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends d {
    private static final String e = "https://cpu.baidu.com/";
    private static final String f = "dvlst";
    private String g;

    public a(u uVar) {
        super(uVar);
        a(false);
        b(true);
        a(false);
        e();
    }

    private void e() {
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            a(cookieManager, "oaid", z.a(this.mAppContext));
        } catch (Throwable unused) {
        }
    }

    @Override // com.baidu.mobads.container.v.d
    public Boolean a(String str) {
        try {
            Uri uri = Uri.parse(str);
            if (uri != null && uri.getHost().equals("cpu.baidu.com") && uri.getQueryParameter("chk") != null && uri.getQueryParameter("chk").equals("1")) {
                return Boolean.TRUE;
            }
        } catch (Exception unused) {
        }
        return Boolean.FALSE;
    }

    @Override // com.baidu.mobads.container.v.d
    public void b() {
        ((d) this).c = new b(this.mAppContext, this.mWebView, this.mAdContainerCxt.q(), this.mAdContainerCxt.k(), this.mAdContainerCxt.z());
        String str = "[" + com.baidu.mobads.container.util.b.a().b(this.mAppContext) + "]";
        Uri.Builder builderBuildUpon = Uri.parse(this.mAdContainerCxt.r().b().getHtmlSnippet()).buildUpon();
        builderBuildUpon.appendQueryParameter(f, str);
        try {
            builderBuildUpon.appendQueryParameter("lock_screen", ((KeyguardManager) this.mAppContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode() ? "1" : "0");
            builderBuildUpon.appendQueryParameter(g.aq, DeviceUtils.getInstance().r(this.mAppContext));
            builderBuildUpon.appendQueryParameter(g.ai, az.a(this.mAppContext) ? "1" : "0");
            builderBuildUpon.appendQueryParameter(com.baidu.mobads.container.config.a.B, com.baidu.mobads.container.config.a.a().l());
            builderBuildUpon.appendQueryParameter("oaid", z.a(this.mAppContext));
            builderBuildUpon.appendQueryParameter("isAllowOaid", String.valueOf(com.baidu.mobads.container.h.a.a().h()));
            SPUtils sPUtils = new SPUtils(this.mAppContext, "cpu_sp_file");
            if (sPUtils.b("fisrtCCTime", -1L) == -1) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                sPUtils.a("fisrtCCTime", jCurrentTimeMillis);
                builderBuildUpon.appendQueryParameter("fisrtCCTime", String.valueOf(jCurrentTimeMillis));
            }
            builderBuildUpon.appendQueryParameter(g.J, f.a().a(this.mAppContext));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        ((ax) getAdView()).loadUrl(builderBuildUpon.build().toString());
    }

    @Override // com.baidu.mobads.container.v.d, com.baidu.mobads.container.k
    protected void doStartOnUIThread() {
        if (this.mAdState != 2) {
            displayVersion4DebugMode();
        }
        super.doStartOnUIThread();
    }

    @Override // com.baidu.mobads.container.k
    public void handleEvent(JSONObject jSONObject, Map<String, Object> map) {
        if (this.mWebView == null || jSONObject == null || TextUtils.isEmpty(this.g)) {
            return;
        }
        this.mWebView.loadUrl("javascript:" + this.g + "(\"" + jSONObject.toString().replace("\"", "\\\"") + "\")");
    }

    @Override // com.baidu.mobads.container.v.d, com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = "XCpuMouldAdContainer";
    }

    private void a(CookieManager cookieManager, String str, String str2) {
        if (a(cookieManager, str)) {
            return;
        }
        a(cookieManager, str, (Object) str2);
    }

    private boolean a(CookieManager cookieManager, String str) {
        String cookie = cookieManager.getCookie(e);
        if (TextUtils.isEmpty(cookie) || TextUtils.isEmpty(str)) {
            return false;
        }
        if (!cookie.contains("; " + str + "=")) {
            if (!cookie.contains(";" + str + "=")) {
                if (!cookie.startsWith(str + "=")) {
                    return false;
                }
            }
        }
        return true;
    }

    private void a(CookieManager cookieManager, String str, Object obj) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append("=");
        stringBuffer.append(obj);
        stringBuffer.append(";");
        try {
            cookieManager.setCookie(e, stringBuffer.toString());
        } catch (Throwable unused) {
        }
    }

    @Override // com.baidu.mobads.container.v.d
    public void a(Uri uri) {
        String str;
        String str2;
        HashMap map;
        JSONObject jSONObjectB;
        String str3;
        int iOptInt;
        int iOptInt2;
        HashMap map2 = new HashMap();
        String string = uri.toString();
        if (!string.startsWith(b.j) || (jSONObjectB = b(string)) == null) {
            str = "channelId";
            str2 = "entry";
            map = map2;
        } else {
            String strOptString = jSONObjectB.optString("type");
            String strOptString2 = jSONObjectB.optString("act");
            int iOptInt3 = jSONObjectB.optInt("webContentH");
            map = map2;
            int iOptInt4 = jSONObjectB.optInt("webScroolY");
            str = "channelId";
            JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject("args");
            if (jSONObjectOptJSONObject != null) {
                String strOptString3 = jSONObjectOptJSONObject.optString("contentId");
                iOptInt2 = jSONObjectOptJSONObject.optInt("v_duration");
                iOptInt = jSONObjectOptJSONObject.optInt("v_playprogress");
                str3 = strOptString3;
                str2 = "entry";
            } else {
                str3 = "";
                str2 = "entry";
                iOptInt = 0;
                iOptInt2 = 0;
            }
            HashMap map3 = new HashMap();
            map3.put("type", strOptString);
            map3.put("act", strOptString2);
            map3.put("contentId", str3);
            map3.put("vduration", Integer.valueOf(iOptInt2));
            map3.put("vprogress", Integer.valueOf(iOptInt));
            map3.put("webContentH", Integer.valueOf(iOptInt3));
            map3.put("webScroolY", Integer.valueOf(iOptInt4));
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.U, (HashMap<String, Object>) map3));
        }
        if ("cactus".equals(uri.getScheme())) {
            try {
                JSONObject jSONObject = new JSONObject(uri.getQueryParameter(JsBridgeConfigImpl.DATA));
                jSONObject.optString("type");
                String strOptString4 = jSONObject.optString("novelrouter");
                int iOptInt5 = jSONObject.optInt("intervalpages");
                int iOptInt6 = jSONObject.optInt("bannerseconds");
                String strA = IDManager.getInstance().a(this.mAppContext);
                String str4 = str2;
                int iOptInt7 = jSONObject.optInt(str4);
                String str5 = str;
                int iOptInt8 = jSONObject.optInt(str5, 1022);
                String strOptString5 = jSONObject.optString("contentId");
                this.g = jSONObject.optString("callback");
                Integer numValueOf = Integer.valueOf(iOptInt5);
                HashMap map4 = map;
                map4.put("intervalpages", numValueOf);
                map4.put("bannerseconds", Integer.valueOf(iOptInt6));
                map4.put("novelrouter", strOptString4);
                map4.put("TryGetCuidForNovel", strA);
                map4.put(str4, Integer.valueOf(iOptInt7));
                map4.put(str5, Integer.valueOf(iOptInt8));
                map4.put("contentId", strOptString5);
                this.mAdContainerCxt.s().dispatchEvent(new cl("feOpenFbReader", (HashMap<String, Object>) map4));
                return;
            } catch (JSONException e2) {
                e2.printStackTrace();
                return;
            }
        }
        HashMap map5 = map;
        String queryParameter = uri.getQueryParameter("material");
        String queryParameter2 = uri.getQueryParameter("act");
        String queryParameter3 = uri.getQueryParameter("num");
        if (com.baidu.mobads.container.components.g.c.d.b.equals(queryParameter) && "userclick".equals(queryParameter2)) {
            map5.put("isClickFeAd", Boolean.TRUE);
            this.mAdContainerCxt.s().dispatchEvent(new cl("AdUserClick", (HashMap<String, Object>) map5));
            return;
        }
        if (com.baidu.mobads.container.components.g.c.d.b.equals(queryParameter) && "exposed".equals(queryParameter2)) {
            map5.put("isImpressionFeAd", Boolean.TRUE);
            map5.put("nums", queryParameter3);
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.w, (HashMap<String, Object>) map5));
        } else if ("content".equals(queryParameter) && "userclick".equals(queryParameter2)) {
            map5.put("isClickFeAd", Boolean.FALSE);
            this.mAdContainerCxt.s().dispatchEvent(new cl("AdUserClick", (HashMap<String, Object>) map5));
        } else if ("content".equals(queryParameter) && "exposed".equals(queryParameter2)) {
            map5.put("isImpressionFeAd", Boolean.FALSE);
            map5.put("nums", queryParameter3);
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.w, (HashMap<String, Object>) map5));
        }
    }

    private JSONObject b(String str) {
        try {
            String strA = b.a(str, b.C);
            if (TextUtils.isEmpty(strA)) {
                return null;
            }
            return new JSONObject(strA);
        } catch (Throwable th) {
            bp.a().b(d.a, th.getMessage());
            return null;
        }
    }
}
