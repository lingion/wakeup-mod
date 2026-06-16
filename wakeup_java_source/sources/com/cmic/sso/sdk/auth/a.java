package com.cmic.sso.sdk.auth;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import com.cmic.sso.sdk.b;
import com.cmic.sso.sdk.c.c.d;
import com.cmic.sso.sdk.e.e;
import com.cmic.sso.sdk.e.h;
import com.cmic.sso.sdk.e.k;
import com.cmic.sso.sdk.e.l;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    @SuppressLint({"StaticFieldLeak"})
    private static a c;
    private final Context b;
    private final Object d = new Object();
    private final com.cmic.sso.sdk.c.c.a a = com.cmic.sso.sdk.c.c.a.a();

    private a(Context context) {
        this.b = context.getApplicationContext();
    }

    private void b(final com.cmic.sso.sdk.a aVar, final b bVar) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, UnsupportedEncodingException {
        com.cmic.sso.sdk.e.c.b("AuthnBusiness", "getScripAndToken start");
        boolean zB = aVar.b("isGotScrip", false);
        com.cmic.sso.sdk.e.c.b("AuthnBusiness", "isGotScrip = " + zB);
        if (!zB) {
            b(aVar);
            if (!aVar.b("isCacheScrip", false)) {
                c(aVar);
                if (aVar.c("networktype") == 3 && aVar.c("logintype") != 3) {
                    aVar.a("isRisk", true);
                }
            }
            if (aVar.c("logintype") == 1) {
                aVar.a("userCapaid", "200");
            } else if (aVar.c("logintype") == 0) {
                aVar.a("userCapaid", "50");
            }
        }
        this.a.a(aVar, new d() { // from class: com.cmic.sso.sdk.auth.a.1
            @Override // com.cmic.sso.sdk.c.c.d
            public void a(String str, String str2, JSONObject jSONObject) throws JSONException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException {
                a.this.a(aVar, bVar, str, str2, jSONObject);
            }
        });
    }

    private void c(com.cmic.sso.sdk.a aVar) throws UnsupportedEncodingException {
        byte[] bytes = new byte[0];
        if (aVar.b("use2048PublicKey", false)) {
            com.cmic.sso.sdk.e.c.a("AuthnBusiness", "使用2048公钥对应的对称秘钥生成方式");
            bytes = com.cmic.sso.sdk.e.a.a();
        } else {
            com.cmic.sso.sdk.e.c.a("AuthnBusiness", "使用1024公钥对应的对称秘钥生成方式");
            try {
                bytes = UUID.randomUUID().toString().substring(0, 16).getBytes("utf-8");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        byte[] bArrA = com.cmic.sso.sdk.e.a.a();
        aVar.a(b.a.a, bytes);
        aVar.a(b.a.b, bArrA);
        aVar.a("authType", "3");
    }

    public static a a(Context context) {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new a(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public void a(com.cmic.sso.sdk.a aVar, b bVar) {
        if (e.a(aVar.b("traceId"))) {
            return;
        }
        com.cmic.sso.sdk.e.c.b("AuthnBusiness", "LoginCheck method start");
        if (a(aVar)) {
            com.cmic.sso.sdk.e.c.b("AuthnBusiness", "LoginCheck method start");
            int iC = aVar.c("logintype");
            if (aVar.b("isCacheScrip", false)) {
                String strB = aVar.b("securityphone", "");
                if (iC == 3) {
                    bVar.a("103000", "true", aVar, c.a(strB));
                    return;
                } else {
                    b(aVar, bVar);
                    return;
                }
            }
            b(aVar, bVar);
            return;
        }
        bVar.a("102103", "无数据网络", aVar, null);
    }

    private void b(com.cmic.sso.sdk.a aVar) throws NoSuchAlgorithmException {
        String packageName = this.b.getPackageName();
        String strA = com.cmic.sso.sdk.e.d.a(l.a(this.b, packageName));
        aVar.a("apppackage", packageName);
        aVar.a("appsign", strA);
    }

    private boolean a(com.cmic.sso.sdk.a aVar) {
        boolean zA;
        synchronized (this.d) {
            try {
                zA = h.a(aVar);
                if (zA) {
                    String strB = k.b("securityphone", "");
                    String strB2 = k.b("operatorTypeName", "");
                    String strB3 = k.b("operator", "");
                    aVar.a("securityphone", strB);
                    aVar.a("operatorTypeName", strB2);
                    aVar.a("operator", strB3);
                    if (3 != aVar.c("logintype")) {
                        String strA = h.a(this.b);
                        StringBuilder sb = new StringBuilder();
                        sb.append("解密phoneScript ");
                        sb.append(!TextUtils.isEmpty(strA));
                        com.cmic.sso.sdk.e.c.b("AuthnBusiness", sb.toString());
                        if (TextUtils.isEmpty(strA)) {
                            zA = false;
                        } else {
                            aVar.a("phonescrip", strA);
                        }
                        h.a(true, false);
                    }
                }
                aVar.a("isCacheScrip", zA);
                com.cmic.sso.sdk.e.c.b("AuthnBusiness", "isCachePhoneScrip = " + zA);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar.c("networktype") == 2) {
            return zA;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.cmic.sso.sdk.a r25, com.cmic.sso.sdk.auth.b r26, java.lang.String r27, java.lang.String r28, org.json.JSONObject r29) throws org.json.JSONException, javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.io.UnsupportedEncodingException, java.security.InvalidAlgorithmParameterException {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.sso.sdk.auth.a.a(com.cmic.sso.sdk.a, com.cmic.sso.sdk.auth.b, java.lang.String, java.lang.String, org.json.JSONObject):void");
    }
}
