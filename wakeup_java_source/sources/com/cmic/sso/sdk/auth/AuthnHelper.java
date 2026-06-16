package com.cmic.sso.sdk.auth;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.cmic.sso.sdk.e.e;
import com.cmic.sso.sdk.e.h;
import com.cmic.sso.sdk.e.j;
import com.cmic.sso.sdk.e.k;
import com.cmic.sso.sdk.e.m;
import com.cmic.sso.sdk.e.n;
import com.cmic.sso.sdk.e.o;
import com.cmic.sso.sdk.e.q;
import com.cmic.sso.sdk.e.r;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AuthnHelper {
    public static final String SDK_VERSION = "quick_login_android_9.5.6.1";

    @SuppressLint({"StaticFieldLeak"})
    private static AuthnHelper c;
    private final com.cmic.sso.sdk.auth.a a;
    private final Context b;
    private long d;
    private final Handler e;
    private String f;
    private final com.cmic.sso.sdk.c g;

    public class a implements Runnable {
        private final com.cmic.sso.sdk.a b;

        public a(com.cmic.sso.sdk.a aVar) {
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject jSONObjectA = (r.a(AuthnHelper.this.b).a() || !this.b.b("doNetworkSwitch", false)) ? c.a("200023", "登录超时") : c.a("102508", "数据网络切换失败");
            AuthnHelper.this.callBackResult(jSONObjectA.optString("resultCode", "200023"), jSONObjectA.optString(RemoteRewardActivity.JSON_BANNER_DESC_ID, "登录超时"), this.b, jSONObjectA);
        }
    }

    private AuthnHelper(Context context) {
        this.d = 8000L;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.e = new Handler(applicationContext.getMainLooper());
        this.a = com.cmic.sso.sdk.auth.a.a(applicationContext);
        r.a(applicationContext);
        k.a(applicationContext);
        j.a(applicationContext);
        this.g = new com.cmic.sso.sdk.c();
        n.a(new n.a() { // from class: com.cmic.sso.sdk.auth.AuthnHelper.1
            @Override // com.cmic.sso.sdk.e.n.a
            public void a() {
                String strB = k.b("AID", "");
                com.cmic.sso.sdk.e.c.b("AuthnHelper", "aid = " + strB);
                if (TextUtils.isEmpty(strB)) {
                    AuthnHelper.this.a();
                }
                if (com.cmic.sso.sdk.e.b.a(AuthnHelper.this.b, true)) {
                    com.cmic.sso.sdk.e.c.b("AuthnHelper", "生成androidkeystore成功");
                } else {
                    com.cmic.sso.sdk.e.c.b("AuthnHelper", "生成androidkeystore失败");
                }
            }
        });
    }

    public static AuthnHelper getInstance(Context context) {
        if (c == null) {
            synchronized (AuthnHelper.class) {
                try {
                    if (c == null) {
                        c = new AuthnHelper(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static void setDebugMode(boolean z) {
        com.cmic.sso.sdk.e.c.a(z);
    }

    public void callBackResult(String str, String str2, com.cmic.sso.sdk.a aVar, JSONObject jSONObject) {
        final JSONObject jSONObjectA;
        try {
            String strB = aVar.b("traceId");
            if (e.a(strB)) {
                return;
            }
            synchronized (this) {
                try {
                    final TokenListener tokenListenerC = e.c(strB);
                    e.b(strB);
                    if (tokenListenerC == null) {
                        return;
                    }
                    aVar.a("systemEndTime", SystemClock.elapsedRealtime());
                    aVar.a("endtime", o.a());
                    int iC = aVar.c("logintype");
                    if (jSONObject == null) {
                        jSONObject = c.a(str, str2);
                    }
                    if (iC == 3) {
                        jSONObjectA = c.a(str, aVar, jSONObject);
                        this.g.a();
                    } else {
                        jSONObjectA = c.a(str, str2, aVar, jSONObject);
                    }
                    jSONObjectA.put("scripExpiresIn", String.valueOf(h.a()));
                    this.e.post(new Runnable() { // from class: com.cmic.sso.sdk.auth.AuthnHelper.6
                        @Override // java.lang.Runnable
                        public void run() {
                            tokenListenerC.onGetTokenComplete(jSONObjectA);
                        }
                    });
                    com.cmic.sso.sdk.a.c.a(this.b).a(aVar);
                    if (!aVar.b().j() && !q.a(aVar.b())) {
                        a(this.b, str, aVar);
                    }
                    if (e.a()) {
                        n.a(new n.a() { // from class: com.cmic.sso.sdk.auth.AuthnHelper.7
                            @Override // com.cmic.sso.sdk.e.n.a
                            public void a() {
                                SystemClock.sleep(10000L);
                                if (e.a()) {
                                    r.a(AuthnHelper.this.b).b();
                                }
                            }
                        });
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void delScrip() {
        try {
            h.a(true, true);
            com.cmic.sso.sdk.e.c.b("AuthnHelper", "删除scrip");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public JSONObject getNetworkType(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            try {
                boolean zA = m.a(this.b);
                com.cmic.sso.sdk.b.a.a().a(context, zA);
                String strA = j.a().a(null, zA);
                int iA = m.a(context, zA, new com.cmic.sso.sdk.a(1));
                jSONObject.put("operatortype", strA);
                jSONObject.put("networktype", iA + "");
                com.cmic.sso.sdk.e.c.b("AuthnHelper", "网络类型: " + iA);
                com.cmic.sso.sdk.e.c.b("AuthnHelper", "运营商类型: " + strA);
                return jSONObject;
            } catch (JSONException e) {
                e.printStackTrace();
                return jSONObject;
            }
        } catch (Exception unused) {
            jSONObject.put("errorDes", "发生未知错误");
            return jSONObject;
        }
    }

    public void getPhoneInfo(final String str, final String str2, final TokenListener tokenListener) {
        final com.cmic.sso.sdk.a aVarA = a(tokenListener);
        final a aVar = new a(aVarA);
        this.e.postDelayed(aVar, this.d);
        n.a(new n.a(this.b, aVarA) { // from class: com.cmic.sso.sdk.auth.AuthnHelper.4
            @Override // com.cmic.sso.sdk.e.n.a
            public void a() {
                if (AuthnHelper.this.a(aVarA, str, str2, "preGetMobile", 3, tokenListener)) {
                    AuthnHelper.this.g.a(AuthnHelper.this.d);
                    AuthnHelper.this.a(aVarA, aVar);
                }
            }
        });
    }

    public void loginAuth(final String str, final String str2, final TokenListener tokenListener) {
        final com.cmic.sso.sdk.a aVarA = a(tokenListener);
        final a aVar = new a(aVarA);
        this.e.postDelayed(aVar, this.d);
        n.a(new n.a(this.b, aVarA) { // from class: com.cmic.sso.sdk.auth.AuthnHelper.2
            @Override // com.cmic.sso.sdk.e.n.a
            public void a() {
                if (AuthnHelper.this.a(aVarA, str, str2, "loginAuth", 1, tokenListener)) {
                    AuthnHelper.this.a(aVarA, aVar);
                }
            }
        });
    }

    public void mobileAuth(final String str, final String str2, final TokenListener tokenListener) {
        final com.cmic.sso.sdk.a aVarA = a(tokenListener);
        final a aVar = new a(aVarA);
        this.e.postDelayed(aVar, this.d);
        n.a(new n.a(this.b, aVarA) { // from class: com.cmic.sso.sdk.auth.AuthnHelper.3
            @Override // com.cmic.sso.sdk.e.n.a
            public void a() {
                if (AuthnHelper.this.a(aVarA, str, str2, "mobileAuth", 0, tokenListener)) {
                    AuthnHelper.this.a(aVarA, aVar);
                }
            }
        });
    }

    public void setOverTime(long j) {
        this.d = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        String str = "%" + q.b();
        com.cmic.sso.sdk.e.c.b("AuthnHelper", "generate aid = " + str);
        k.a("AID", str);
    }

    private com.cmic.sso.sdk.a a(TokenListener tokenListener) {
        com.cmic.sso.sdk.a aVar = new com.cmic.sso.sdk.a(64);
        String strC = q.c();
        aVar.a(new com.cmic.sso.sdk.d.a());
        aVar.a("traceId", strC);
        com.cmic.sso.sdk.e.c.a("traceId", strC);
        if (tokenListener != null) {
            e.a(strC, tokenListener);
        }
        return aVar;
    }

    public static AuthnHelper getInstance(Context context, String str) {
        if (c == null) {
            synchronized (AuthnHelper.class) {
                try {
                    if (c == null) {
                        c = new AuthnHelper(context, str);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    private AuthnHelper(Context context, String str) {
        this(context);
        this.f = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.cmic.sso.sdk.a aVar, final a aVar2) {
        this.a.a(aVar, new b() { // from class: com.cmic.sso.sdk.auth.AuthnHelper.5
            @Override // com.cmic.sso.sdk.auth.b
            public void a(String str, String str2, com.cmic.sso.sdk.a aVar3, JSONObject jSONObject) {
                AuthnHelper.this.e.removeCallbacks(aVar2);
                AuthnHelper.this.callBackResult(str, str2, aVar3, jSONObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean a(com.cmic.sso.sdk.a aVar, String str, String str2, String str3, int i, TokenListener tokenListener) {
        try {
            com.cmic.sso.sdk.a.a aVarA = com.cmic.sso.sdk.a.c.a(this.b).a();
            com.cmic.sso.sdk.e.c.b("AuthnHelper", "umcConfigBean = " + aVarA.toString());
            aVar.a(aVarA);
            aVar.a("use2048PublicKey", "rsa2048".equals(this.f));
            aVar.a("systemStartTime", SystemClock.elapsedRealtime());
            aVar.a("starttime", o.a());
            aVar.a("loginMethod", str3);
            aVar.a("appkey", str2);
            aVar.a("appid", str);
            aVar.a("timeOut", String.valueOf(this.d));
            boolean zA = m.a(this.b);
            com.cmic.sso.sdk.b.a.a().a(this.b, zA);
            String strB = j.a().b();
            String strA = j.a().a(zA);
            String strA2 = j.a().a(strA, zA);
            aVar.a("operator", strA);
            aVar.a("operatortype", strA2);
            aVar.a("logintype", i);
            com.cmic.sso.sdk.e.c.b("AuthnHelper", "subId = " + strB);
            if (!TextUtils.isEmpty(strB)) {
                com.cmic.sso.sdk.e.c.a("AuthnHelper", "使用subId作为缓存key = " + strB);
                aVar.a("scripType", "subid");
                aVar.a("scripKey", strB);
            } else if (!TextUtils.isEmpty(strA)) {
                com.cmic.sso.sdk.e.c.a("AuthnHelper", "使用operator作为缓存key = " + strA);
                aVar.a("scripType", "operator");
                aVar.a("scripKey", strA);
            }
            int iA = m.a(this.b, zA, aVar);
            aVar.a("networktype", iA);
            if (!zA) {
                aVar.a("authType", String.valueOf(0));
                callBackResult("200010", "无法识别sim卡或没有sim卡", aVar, null);
                return false;
            }
            if (tokenListener == null) {
                callBackResult("102203", "listener不能为空", aVar, null);
                return false;
            }
            if (aVarA.g()) {
                callBackResult("200082", "服务器繁忙，请稍后重试", aVar, null);
                return false;
            }
            if (TextUtils.isEmpty(str == null ? "" : str.trim())) {
                callBackResult("102203", "appId 不能为空", aVar, null);
                return false;
            }
            if (TextUtils.isEmpty(str2 == null ? "" : str2.trim())) {
                callBackResult("102203", "appkey不能为空", aVar, null);
                return false;
            }
            if (iA == 0) {
                callBackResult("102101", "未检测到网络", aVar, null);
                return false;
            }
            if ("2".equals(strA2) && aVarA.f()) {
                callBackResult("200082", "服务器繁忙，请稍后重试", aVar, null);
                return false;
            }
            if (!"3".equals(strA2) || !aVarA.e()) {
                return true;
            }
            callBackResult("200082", "服务器繁忙，请稍后重试", aVar, null);
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(final Context context, final String str, final com.cmic.sso.sdk.a aVar) {
        n.a(new n.a() { // from class: com.cmic.sso.sdk.auth.AuthnHelper.8
            @Override // com.cmic.sso.sdk.e.n.a
            public void a() {
                if ("200023".equals(str)) {
                    SystemClock.sleep(10000L);
                }
                new com.cmic.sso.sdk.d.b().a(context, str, aVar);
            }
        });
    }
}
