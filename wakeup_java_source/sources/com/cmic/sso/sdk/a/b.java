package com.cmic.sso.sdk.a;

import android.text.TextUtils;
import com.cmic.sso.sdk.a.a;
import com.cmic.sso.sdk.auth.AuthnHelper;
import com.cmic.sso.sdk.e.k;
import com.cmic.sso.sdk.e.n;
import com.kuaishou.weapon.p0.bi;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {
    private static b c;
    private com.cmic.sso.sdk.a.a a;
    private final com.cmic.sso.sdk.a.a b;
    private volatile boolean d = false;
    private a e;

    public interface a {
        void a(com.cmic.sso.sdk.a.a aVar);
    }

    private b(boolean z) {
        com.cmic.sso.sdk.a.a aVarA = new a.C0238a().a();
        this.b = aVarA;
        if (z) {
            this.a = aVarA;
        } else {
            this.a = d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.cmic.sso.sdk.a.a d() {
        return new a.C0238a().a(d.b(this.b.a())).c(d.a(this.b.c())).b(d.b(this.b.b())).d(d.c(this.b.d())).d(d.a(this.b.h())).e(d.b(this.b.i())).a(d.e(this.b.e())).b(d.d(this.b.f())).c(d.c(this.b.g())).f(d.f(this.b.j())).a(d.a(this.b.k())).b(d.b(this.b.l())).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.cmic.sso.sdk.a aVar) {
        if (this.d) {
            com.cmic.sso.sdk.e.c.a("UmcConfigHandle", "正在获取配置中...");
        } else {
            this.d = true;
            com.cmic.sso.sdk.c.c.a.a().a(false, aVar, new com.cmic.sso.sdk.c.c.d() { // from class: com.cmic.sso.sdk.a.b.1
                @Override // com.cmic.sso.sdk.c.c.d
                public void a(String str, String str2, JSONObject jSONObject) {
                    try {
                        if ("103000".equals(str)) {
                            b.this.a(jSONObject);
                            k.a("sdk_config_version", AuthnHelper.SDK_VERSION);
                            b bVar = b.this;
                            bVar.a = bVar.d();
                            if (b.this.e != null) {
                                b.this.e.a(b.this.a);
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    b.this.d = false;
                }
            });
        }
    }

    public void c() {
        k.a aVarB = k.b("sso_config_xf");
        aVarB.c();
        aVarB.b();
    }

    public void a(a aVar) {
        this.e = aVar;
    }

    public com.cmic.sso.sdk.a.a b() {
        return this.a;
    }

    public static b a(boolean z) {
        if (c == null) {
            synchronized (b.class) {
                try {
                    if (c == null) {
                        c = new b(z);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public com.cmic.sso.sdk.a.a a() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject) throws JSONException, NumberFormatException {
        k.a aVarB = k.b("sso_config_xf");
        try {
            if (jSONObject.has("client_valid")) {
                aVarB.a("client_valid", System.currentTimeMillis() + (Integer.parseInt(jSONObject.getString("client_valid")) * bi.s));
            }
            if (jSONObject.has("Configlist")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("Configlist");
                if (jSONObject2.has("CHANGE_HOST")) {
                    String string = jSONObject2.getString("CHANGE_HOST");
                    if (string.contains("M007")) {
                        String strA = a(string, "M007");
                        if (!TextUtils.isEmpty(strA)) {
                            aVarB.a("logHost", strA);
                        }
                    }
                    if (string.contains("M008")) {
                        String strA2 = a(string, "M008");
                        if (!TextUtils.isEmpty(strA2)) {
                            aVarB.a("https_get_phone_scrip_host", strA2);
                        }
                    }
                    if (string.contains("M009")) {
                        String strA3 = a(string, "M009");
                        if (!TextUtils.isEmpty(strA3)) {
                            aVarB.a("config_host", strA3);
                        }
                    }
                } else {
                    aVarB.a("logHost");
                    aVarB.a("https_get_phone_scrip_host");
                    aVarB.a("config_host");
                }
                a(jSONObject2, "CLOSE_FRIEND_WAPKS", "0", aVarB);
                a(jSONObject2, "CLOSE_LOGS_VERSION", "0", aVarB);
                a(jSONObject2, "CLOSE_IPV4_LIST", "0", aVarB);
                a(jSONObject2, "CLOSE_IPV6_LIST", "0", aVarB);
                a(jSONObject2, "CLOSE_M008_SDKVERSION_LIST", "0", aVarB);
                a(jSONObject2, "CLOSE_M008_APPID_LIST", "0", aVarB);
                if (jSONObject2.has("LOGS_CONTROL")) {
                    String[] strArrSplit = jSONObject2.getString("LOGS_CONTROL").replace("h", "").split("&");
                    if (strArrSplit.length == 2 && !TextUtils.isEmpty(strArrSplit[0]) && !TextUtils.isEmpty(strArrSplit[1])) {
                        try {
                            int i = Integer.parseInt(strArrSplit[0]);
                            int i2 = Integer.parseInt(strArrSplit[1]);
                            aVarB.a("maxFailedLogTimes", i);
                            aVarB.a("pauseTime", i2);
                        } catch (Exception unused) {
                            com.cmic.sso.sdk.e.c.a("UmcConfigHandle", "解析日志上报限制时间次数异常");
                        }
                    }
                } else {
                    aVarB.a("maxFailedLogTimes");
                    aVarB.a("pauseTime");
                }
            }
            aVarB.b();
        } catch (Exception e) {
            com.cmic.sso.sdk.e.c.a("UmcConfigHandle", "配置项异常，配置失效");
            e.printStackTrace();
        }
    }

    private String a(String str, String str2) {
        String str3;
        String[] strArrSplit = str.split("&");
        int length = strArrSplit.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                str3 = "";
                break;
            }
            str3 = strArrSplit[i];
            if (str3.contains(str2)) {
                break;
            }
            i++;
        }
        return !TextUtils.isEmpty(str3) ? str3.substring(str3.lastIndexOf("=") + 1) : str3;
    }

    private void a(JSONObject jSONObject, String str, String str2, k.a aVar) {
        if (jSONObject.has(str)) {
            String strOptString = jSONObject.optString(str, str2);
            if (!"CLOSE_FRIEND_WAPKS".equals(str)) {
                if (!"0".equals(strOptString) && !"1".equals(strOptString)) {
                    return;
                }
            } else {
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                if (!strOptString.contains("CU") && !strOptString.contains("CT") && !strOptString.contains("CM")) {
                    return;
                }
            }
            aVar.a(str, jSONObject.optString(str, str2));
            return;
        }
        aVar.a(str);
    }

    public void a(final com.cmic.sso.sdk.a aVar) {
        if (d.a()) {
            n.a(new n.a() { // from class: com.cmic.sso.sdk.a.b.2
                @Override // com.cmic.sso.sdk.e.n.a
                public void a() {
                    com.cmic.sso.sdk.e.c.b("UmcConfigHandle", "开始拉取配置..");
                    b.this.b(aVar);
                }
            });
        }
    }
}
