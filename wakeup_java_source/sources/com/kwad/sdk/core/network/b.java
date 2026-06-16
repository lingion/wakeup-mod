package com.kwad.sdk.core.network;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bs;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b implements f {
    private static final String COOKIE_KEY = "cookie";
    private final Map<String, String> mHeader = new HashMap();
    public final JSONObject mBodyParams = new JSONObject();

    protected b() {
        try {
            onCreate();
            buildBaseHeader();
            buildBaseBody();
            if (encryptDisable()) {
                addHeader("x-ksad-ignore-decrypt", "true");
            }
            addHeader(COOKIE_KEY, com.kwad.sdk.core.response.b.f.KI().KJ());
            com.kwad.sdk.core.a.d.h(getHeader());
            addHeader(RequestParamsUtils.USER_AGENT_KEY, p.getUserAgent());
            addHeader("BrowserUa", p.Js());
            addHeader("SystemUa", p.Jr());
        } catch (Throwable th) {
            reportSdkCaughtException(th);
        }
    }

    public static String mergeCookies(String... strArr) {
        String strTrim;
        if (strArr == null || strArr.length == 0) {
            return "";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : strArr) {
            if (str != null && !str.trim().isEmpty()) {
                for (String str2 : str.split(";")) {
                    String strTrim2 = str2.trim();
                    if (!strTrim2.isEmpty()) {
                        int iIndexOf = strTrim2.indexOf(61);
                        if (iIndexOf > 0) {
                            String strTrim3 = strTrim2.substring(0, iIndexOf).trim();
                            strTrim = strTrim2.substring(iIndexOf + 1).trim();
                            strTrim2 = strTrim3;
                        } else {
                            strTrim = "";
                        }
                        if (!strTrim2.isEmpty()) {
                            linkedHashMap.put(strTrim2, strTrim);
                        }
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append((String) entry.getKey());
            if (!((String) entry.getValue()).isEmpty()) {
                sb.append("=");
                sb.append((String) entry.getValue());
            }
        }
        return sb.toString();
    }

    public final void addHeader(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        if (str.equalsIgnoreCase(COOKIE_KEY)) {
            str = COOKIE_KEY;
        }
        if (!this.mHeader.containsKey(COOKIE_KEY)) {
            this.mHeader.put(str, str2);
        } else {
            this.mHeader.put(COOKIE_KEY, mergeCookies(this.mHeader.get(COOKIE_KEY), str2));
        }
    }

    protected abstract void buildBaseBody();

    protected abstract void buildBaseHeader();

    protected boolean enableCrashReport() {
        return true;
    }

    public boolean encryptDisable() {
        return com.kwad.sdk.components.g.encryptDisable();
    }

    @Override // com.kwad.sdk.core.network.f
    public JSONObject getBody() {
        if (encryptDisable()) {
            return this.mBodyParams;
        }
        JSONObject jSONObject = new JSONObject();
        com.kwad.sdk.service.a.f fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class);
        aa.putValue(jSONObject, "version", fVar.getSDKVersion());
        if (TextUtils.isEmpty(bs.getAppId())) {
            aa.putValue(jSONObject, "appId", fVar.getAppId());
        } else {
            aa.putValue(jSONObject, "appId", bs.getAppId());
        }
        aa.putValue(jSONObject, "message", com.kwad.sdk.core.a.d.av(getBodyParamsString()));
        com.kwad.sdk.core.a.d.a(getUrl(), getHeader(), jSONObject.toString());
        return jSONObject;
    }

    @Override // com.kwad.sdk.core.network.f
    public Map<String, String> getBodyMap() {
        return null;
    }

    public JSONObject getBodyParams() {
        return this.mBodyParams;
    }

    protected String getBodyParamsString() {
        return this.mBodyParams.toString();
    }

    @Override // com.kwad.sdk.core.network.f
    public Map<String, String> getHeader() {
        return this.mHeader;
    }

    protected String getRequestHost() {
        return com.kwad.sdk.h.Co();
    }

    @Override // com.kwad.sdk.core.network.f
    @Nullable
    public SceneImpl getScene() {
        return null;
    }

    @Override // com.kwad.sdk.core.network.f
    public abstract String getUrl();

    protected void onCreate() {
    }

    public void putBody(String str, String str2) {
        aa.putValue(this.mBodyParams, str, str2);
    }

    protected void reportSdkCaughtException(Throwable th) {
        if (enableCrashReport()) {
            ServiceProvider.reportSdkCaughtException(th);
        } else {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    public void putBody(String str, double d) {
        aa.putValue(this.mBodyParams, str, d);
    }

    public void putBody(String str, int i) {
        aa.putValue(this.mBodyParams, str, i);
    }

    public void putBody(String str, float f) {
        aa.putValue(this.mBodyParams, str, f);
    }

    public void putBody(String str, byte b) {
        aa.putValue(this.mBodyParams, str, b);
    }

    public void putBody(String str, long j) {
        aa.putValue(this.mBodyParams, str, j);
    }

    public void putBody(String str, boolean z) {
        aa.putValue(this.mBodyParams, str, z);
    }

    public void putBody(String str, JSONObject jSONObject) {
        aa.putValue(this.mBodyParams, str, jSONObject);
    }

    public void putBody(String str, JSONArray jSONArray) {
        aa.putValue(this.mBodyParams, str, jSONArray);
    }

    public void putBody(String str, com.kwad.sdk.core.b bVar) {
        aa.a(this.mBodyParams, str, bVar);
    }

    public void putBody(String str, List<? extends com.kwad.sdk.core.b> list) {
        aa.putValue(this.mBodyParams, str, list);
    }
}
