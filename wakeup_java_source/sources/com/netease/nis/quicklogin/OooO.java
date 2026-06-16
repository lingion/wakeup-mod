package com.netease.nis.quicklogin;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.t;
import com.netease.nis.basesdk.EncryptUtil;
import com.netease.nis.basesdk.HttpUtil;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.OooO00o;
import com.netease.nis.quicklogin.entity.PreCheckEntity;
import com.netease.nis.quicklogin.listener.QuickLoginListener;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.NoSuchPaddingException;
import o00O0OO.OooOOO;
import o00O0OO.OooOOO0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooO {

    /* renamed from: OooO, reason: collision with root package name */
    public String f6092OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public String f6093OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public Context f6094OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public com.netease.nis.quicklogin.OooO00o f6095OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public String f6096OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public String f6097OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public int f6098OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public String f6100OooO0oo;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public long f6105OooOOO0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public long f6109OooOOo0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public String f6099OooO0oO = null;

    /* renamed from: OooOO0, reason: collision with root package name */
    public JSONObject f6101OooOO0 = null;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public boolean f6102OooOO0O = false;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public boolean f6103OooOO0o = false;

    /* renamed from: OooOOO, reason: collision with root package name */
    public int f6104OooOOO = 8;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public int f6106OooOOOO = 0;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public int f6107OooOOOo = 5;

    /* renamed from: OooOOo, reason: collision with root package name */
    public boolean f6108OooOOo = true;

    public class OooO00o implements HttpUtil.ResponseCallBack {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ long f6110OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ QuickLoginListener f6111OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ String f6112OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ String f6113OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public final /* synthetic */ Map f6114OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f6115OooO0o0;

        public OooO00o(long j, QuickLoginListener quickLoginListener, String str, String str2, OooO0O0 oooO0O0, Map map) {
            this.f6110OooO00o = j;
            this.f6111OooO0O0 = quickLoginListener;
            this.f6112OooO0OO = str;
            this.f6113OooO0Oo = str2;
            this.f6115OooO0o0 = oooO0O0;
            this.f6114OooO0o = map;
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            OooO.this.OooO0oo(this.f6111OooO0O0, i, str);
            Logger.e("preCheck [onError]" + str);
            String str2 = OooO.this.f6093OooO00o;
            String strMap2Form = HttpUtil.map2Form(this.f6114OooO0o, "utf-8");
            OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
            oooOOO.OooO0O0("apiErr", "RETURN_DATA_ERROR", str2, i, str, strMap2Form, "");
            oooOOO.OooO0Oo();
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            OooO.this.f6105OooOOO0 = System.currentTimeMillis();
            Logger.d("preCheck [onSuccess] " + str);
            Logger.d("preCheck [time] " + (OooO.this.f6105OooOOO0 - this.f6110OooO00o) + "ms");
            PreCheckEntity preCheckEntity = (PreCheckEntity) o00O0OO.OooO0O0.OooO0OO(str, PreCheckEntity.class);
            if (preCheckEntity == null || preCheckEntity.getCode() != 200) {
                OooO oooO = OooO.this;
                Map map = this.f6114OooO0o;
                QuickLoginListener quickLoginListener = this.f6111OooO0O0;
                oooO.getClass();
                oooO.OooO0oo(quickLoginListener, preCheckEntity == null ? -2 : preCheckEntity.getCode(), preCheckEntity == null ? "预取号后端数据返回异常" : preCheckEntity.getMsg());
                String str2 = oooO.f6093OooO00o;
                int code = preCheckEntity == null ? -2 : preCheckEntity.getCode();
                String msg = preCheckEntity != null ? preCheckEntity.getMsg() : "预取号后端数据返回异常";
                String strMap2Form = HttpUtil.map2Form(map, "utf-8");
                OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
                oooOOO.OooO0O0("apiErr", "RETURN_DATA_ERROR", str2, code, msg, strMap2Form, str);
                oooOOO.OooO0Oo();
                return;
            }
            String data = preCheckEntity.getData();
            if (preCheckEntity.getExtData() == null || this.f6111OooO0O0.onExtendMsg(preCheckEntity.getExtData())) {
                OooO oooO2 = OooO.this;
                String str3 = this.f6112OooO0OO;
                String str4 = this.f6113OooO0Oo;
                OooO0O0 oooO0O0 = this.f6115OooO0o0;
                QuickLoginListener quickLoginListener2 = this.f6111OooO0O0;
                oooO2.getClass();
                try {
                    String strOooO0o0 = o00O0OO.OooO0O0.OooO0o0(data, str3, str4);
                    Logger.d("preCheck [real] " + strOooO0o0);
                    PreCheckEntity.Data data2 = (PreCheckEntity.Data) o00O0OO.OooO0O0.OooO0OO(strOooO0o0, PreCheckEntity.Data.class);
                    if (data2 == null) {
                        oooO2.OooO0oo(quickLoginListener2, -2, strOooO0o0);
                        oooO2.OooOOO("JSON_ENCRYPT_ERROR", oooO2.f6093OooO00o, -2, "json解析异常", strOooO0o0);
                        return;
                    }
                    oooO2.f6099OooO0oO = data2.getToken();
                    oooO2.f6100OooO0oo = data2.getAppId();
                    oooO2.f6092OooO = data2.getAppKey();
                    oooO2.f6097OooO0o = data2.getUrl();
                    data2.getOpenCache();
                    int ot = data2.getOt();
                    if (ot >= 1 && ot <= 3) {
                        oooO2.f6098OooO0o0 = ot;
                    }
                    oooO2.OooOOOo(data2);
                    oooO2.OooO0oO(data2);
                    oooO0O0.OooO00o(oooO2.OooO0Oo());
                } catch (Exception e) {
                    Logger.e(e.getMessage());
                    oooO2.OooO0oo(quickLoginListener2, -7, e.getMessage());
                    oooO2.OooOOO("AES_DECRYPT_ERROR", oooO2.f6093OooO00o, -7, "AES解密异常：" + e.getMessage(), data);
                }
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(com.netease.nis.quicklogin.OooO00o oooO00o);
    }

    public static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO f6117OooO00o = new OooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o(long j, QuickLoginPreMobileListener quickLoginPreMobileListener, com.netease.nis.quicklogin.OooO00o oooO00o) {
        this.f6095OooO0OO = oooO00o;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f6109OooOOo0 = jCurrentTimeMillis;
        long j2 = jCurrentTimeMillis - j;
        Logger.d("prefetchMobileNumber [timeSpend] " + j2 + "ms");
        int i = this.f6106OooOOOO;
        if (i > 0) {
            long j3 = (i * 1000) - j2;
            if (j3 <= 0) {
                j3 = 0;
            }
            this.f6106OooOOOO = (int) j3;
            Logger.d("prefetchNumberTotalTimeout [time] " + this.f6106OooOOOO + "ms");
        }
        com.netease.nis.quicklogin.OooO00o oooO00o2 = this.f6095OooO0OO;
        String str = this.f6099OooO0oO;
        oooO00o2.getClass();
        try {
            if (oooO00o2.OooO00o() != null) {
                oooO00o2.OooO00o().OooO0OO(str, quickLoginPreMobileListener);
            }
        } catch (Exception e) {
            Logger.e(e.getMessage());
            quickLoginPreMobileListener.onGetMobileNumberError(str, -6, e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOO0O(QuickLoginTokenListener quickLoginTokenListener, com.netease.nis.quicklogin.OooO00o oooO00o) {
        this.f6095OooO0OO = oooO00o;
        this.f6109OooOOo0 = System.currentTimeMillis();
        this.f6095OooO0OO.OooO0O0(this.f6097OooO0o, quickLoginTokenListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOo0(QuickLoginTokenListener quickLoginTokenListener, com.netease.nis.quicklogin.OooO00o oooO00o) {
        this.f6095OooO0OO = oooO00o;
        this.f6109OooOOo0 = System.currentTimeMillis();
        this.f6095OooO0OO.OooO0O0(this.f6097OooO0o, quickLoginTokenListener);
    }

    public void OooO(final QuickLoginPreMobileListener quickLoginPreMobileListener) {
        try {
            if (!this.f6103OooOO0o) {
                this.f6093OooO00o = "https://ye.dun.163yun.com/v1/oneclick/preCheck";
            }
            this.f6102OooOO0O = true;
            final long jCurrentTimeMillis = System.currentTimeMillis();
            OooOO0o(null, quickLoginPreMobileListener, new OooO0O0() { // from class: com.netease.nis.quicklogin.OooO0o
                @Override // com.netease.nis.quicklogin.OooO.OooO0O0
                public final void OooO00o(OooO00o oooO00o) {
                    this.f6134OooO00o.OooO0o(jCurrentTimeMillis, quickLoginPreMobileListener, oooO00o);
                }
            });
        } catch (Exception e) {
            Logger.e("QuickLoginManager", e.getMessage());
            OooOOO("JSON_ENCRYPT_ERROR", this.f6093OooO00o, -2, "json解析异常：" + e.getMessage(), "");
        }
    }

    public final com.netease.nis.quicklogin.OooO00o OooO0Oo() {
        boolean z = this.f6102OooOO0O;
        if (z && (this.f6092OooO == null || this.f6100OooO0oo == null)) {
            throw new c("appKey,appId is not allowed to be null");
        }
        String str = this.f6099OooO0oO;
        if (str == null) {
            throw new c("YDToken is not allowed to be null");
        }
        Context context = this.f6094OooO0O0;
        if (context == null) {
            throw new c("mContext is not allowed to be null");
        }
        OooO00o.C0448OooO00o c0448OooO00o = new OooO00o.C0448OooO00o();
        c0448OooO00o.f6129OooO0o0 = z;
        c0448OooO00o.f6126OooO0O0 = this.f6100OooO0oo;
        c0448OooO00o.f6125OooO00o = this.f6092OooO;
        c0448OooO00o.f6127OooO0OO = str;
        c0448OooO00o.f6128OooO0Oo = this.f6098OooO0o0;
        return new com.netease.nis.quicklogin.OooO00o(context, c0448OooO00o);
    }

    public final void OooO0o0(int i, String str) {
        OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0OO();
        OooOOO.OooO0O0 oooO0O0 = oooOOO.f16307OooO00o;
        oooO0O0.f16311OooO0Oo = "userErr";
        OooOOO.OooO0O0.OooO00o oooO00o = oooO0O0.f16314OooO0oO;
        oooO00o.f16318OooO0Oo = i;
        oooO00o.f16317OooO0OO = str;
        oooO00o.f16315OooO00o = "";
        oooO00o.f16316OooO0O0 = "";
        oooO00o.f16320OooO0o0 = "";
        oooO00o.f16319OooO0o = "";
        oooOOO.OooO0Oo();
    }

    public final void OooO0oO(PreCheckEntity.Data data) {
        if (data.getAliveTime() > 0) {
            o00O0OO.OooO0O0.OooO0o(this.f6094OooO0O0, "token_alive", System.currentTimeMillis() + ((data.getAliveTime() - 2) * 1000));
            o00O0OO.OooO0O0.OooO0oO(this.f6094OooO0O0, "token", this.f6099OooO0oO);
            o00O0OO.OooO0O0.OooO0oO(this.f6094OooO0O0, "appId", this.f6100OooO0oo);
            o00O0OO.OooO0O0.OooO0oO(this.f6094OooO0O0, "appKey", this.f6092OooO);
            if (!this.f6102OooOO0O) {
                o00O0OO.OooO0O0.OooO0oO(this.f6094OooO0O0, "operator_url", this.f6097OooO0o);
            }
            this.f6094OooO0O0.getSharedPreferences("yd_share_data", 0).edit().putInt("operator_type", this.f6098OooO0o0).apply();
            this.f6094OooO0O0.getSharedPreferences("yd_share_data", 0).edit().putInt("open_cache", data.getOpenCache()).apply();
        }
    }

    public final void OooO0oo(QuickLoginListener quickLoginListener, int i, String str) {
        if (quickLoginListener instanceof QuickLoginPreMobileListener) {
            String str2 = this.f6099OooO0oO;
            quickLoginListener.onGetMobileNumberError(str2 != null ? str2 : "易盾token为空", i, str);
        } else if (quickLoginListener instanceof QuickLoginTokenListener) {
            String str3 = this.f6099OooO0oO;
            quickLoginListener.onGetTokenError(str3 != null ? str3 : "易盾token为空", i, str);
        }
    }

    public void OooOO0(final QuickLoginTokenListener quickLoginTokenListener) {
        try {
            if (!this.f6103OooOO0o) {
                this.f6093OooO00o = "https://ye.dun.163yun.com/v1/preCheck";
            }
            this.f6102OooOO0O = false;
            OooOO0o("", quickLoginTokenListener, new OooO0O0() { // from class: com.netease.nis.quicklogin.OooO0O0
                @Override // com.netease.nis.quicklogin.OooO.OooO0O0
                public final void OooO00o(OooO00o oooO00o) {
                    this.f6130OooO00o.OooOOo0(quickLoginTokenListener, oooO00o);
                }
            });
        } catch (Exception e) {
            Logger.e("QuickLoginManager", e.getMessage());
            OooOOO("JSON_ENCRYPT_ERROR", this.f6093OooO00o, -2, "json解析异常：" + e.getMessage(), "");
        }
    }

    public final void OooOO0o(String str, QuickLoginListener quickLoginListener, OooO0O0 oooO0O0) throws JSONException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        String strOooOO0O;
        this.f6098OooO0o0 = o00O0OO.OooO0O0.OooO00o(this.f6094OooO0O0);
        Logger.d("networkType:" + this.f6098OooO0o0);
        int i = this.f6098OooO0o0;
        if (i == 5) {
            OooO0o0(-5, "无法判断网络类型");
            OooO0oo(quickLoginListener, -5, "无法判断网络类型");
            return;
        }
        if (i == 4) {
            OooO0o0(-4, "当前仅wifi联网");
            OooO0oo(quickLoginListener, -4, "当前仅wifi联网，请连接数据流量");
            return;
        }
        if (OooOOoo() && this.f6094OooO0O0.getSharedPreferences("yd_share_data", 0).getInt("operator_type", 0) == this.f6098OooO0o0) {
            this.f6100OooO0oo = o00O0OO.OooO0O0.OooOO0(this.f6094OooO0O0, "appId");
            this.f6092OooO = o00O0OO.OooO0O0.OooOO0(this.f6094OooO0O0, "appKey");
            this.f6099OooO0oO = o00O0OO.OooO0O0.OooOO0(this.f6094OooO0O0, "token");
            if (!this.f6102OooOO0O) {
                this.f6097OooO0o = o00O0OO.OooO0O0.OooOO0(this.f6094OooO0O0, "operator_url");
            }
            this.f6094OooO0O0.getSharedPreferences("yd_share_data", 0).getInt("open_cache", 0);
            oooO0O0.OooO00o(OooO0Oo());
            return;
        }
        String randomString = EncryptUtil.getRandomString(16);
        String randomString2 = EncryptUtil.getRandomString(12);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("businessId", this.f6096OooO0Oo);
        jSONObject.put("operatorType", this.f6098OooO0o0);
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put("phone", str);
        }
        jSONObject.put("envType", 1);
        jSONObject.put("nonce", EncryptUtil.getRandomString(32));
        jSONObject.put("timestamp", System.currentTimeMillis());
        jSONObject.put("cacheType", 2);
        try {
            strOooOO0O = o00O0OO.OooO0O0.OooOO0O(jSONObject.toString(), randomString, randomString2);
        } catch (Exception e) {
            Logger.e(e.getMessage());
            OooO0oo(quickLoginListener, -7, e.toString());
            OooOOO("AES_ENCRYPT_ERROR", this.f6093OooO00o, -7, "AES加密异常：" + e.getMessage(), jSONObject.toString());
            strOooOO0O = null;
        }
        String strRSAEncrypt = EncryptUtil.RSAEncrypt(randomString2 + randomString, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjZBIRMtccHrq2VXapzir50diR1uZrR/SHc/mHMvW7sCZ7Bw/VfJkgdYCaNyyLLiIuOGw/OxHiocw95qPayfiMJkkKSR+XUc5KKWQuFSHmw2LNmq9YPdVtsqAjAQ4Qe3XcN1WQnrSpLsLer0WFSI+h0riBnvR9y9kn25RlC/uCvEo0//4r340RgOC1XLr3OPE1Nxc4WbrTN8uEB0hZ6PtWAY0ZQ6X8G+EXecbWHIhgBi9LhKhsZmIx3u/O+z+Jqx54nGgNhxVawsHtUBblT/oUAJzO0NkvYU0zFZ2ses9VnXXo/QwoYqcwnLIcf7zrQg5nVLTNyVpPZAFNdF/WsYJLQIDAQAB");
        HashMap map = new HashMap();
        map.put(t.t, strOooOO0O);
        map.put("rk", strRSAEncrypt);
        map.put("version", "1.7.0");
        JSONObject jSONObject2 = this.f6101OooOO0;
        if (jSONObject2 != null) {
            map.put("extData", jSONObject2.toString());
        }
        HashMap map2 = new HashMap();
        map2.put("terminal", "1");
        map2.put("version", "1.7.0");
        map2.put("model", Build.MODEL);
        map2.put("osVersion", Build.VERSION.RELEASE);
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = this.f6106OooOOOO;
        if (i2 > 0) {
            int i3 = i2 * 1000;
            OooOOO0.f16322OooO00o = i3;
            OooOOO0.f16323OooO0O0 = i3;
        }
        OooOOO0.OooO0o0(this.f6093OooO00o, map, map2, new OooO00o(jCurrentTimeMillis, quickLoginListener, randomString, randomString2, oooO0O0, map));
    }

    public final void OooOOO(String str, String str2, int i, String str3, String str4) {
        OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("parseErr", str, str2, i, str3, str4, "");
        oooOOO.OooO0Oo();
    }

    public void OooOOO0(String str, final QuickLoginTokenListener quickLoginTokenListener) {
        try {
            if (!this.f6103OooOO0o) {
                this.f6093OooO00o = "https://ye.dun.163yun.com/v1/preCheck";
            }
            this.f6102OooOO0O = false;
            OooOO0o(str, quickLoginTokenListener, new OooO0O0() { // from class: com.netease.nis.quicklogin.OooO0OO
                @Override // com.netease.nis.quicklogin.OooO.OooO0O0
                public final void OooO00o(OooO00o oooO00o) {
                    this.f6132OooO00o.OooOO0O(quickLoginTokenListener, oooO00o);
                }
            });
        } catch (Exception e) {
            Logger.e("QuickLoginManager", e.getMessage());
            OooOOO("JSON_ENCRYPT_ERROR", this.f6093OooO00o, -2, "json解析异常：" + e.getMessage(), "");
        }
    }

    public int OooOOOO() {
        return this.f6104OooOOO;
    }

    public final void OooOOOo(PreCheckEntity.Data data) {
        if (data.getUiElement() != null) {
            int i = this.f6098OooO0o0;
            if (i == 1) {
                o00O0OO.OooO0o.f16300OooO0oO = data.getUiElement().getSlogan();
                o00O0OO.OooO0o.f16301OooO0oo = data.getUiElement().getPrivacyName();
                o00O0OO.OooO0o.f16293OooO = data.getUiElement().getPrivacyUrl();
            } else if (i == 2) {
                o00O0OO.OooO0o.f16294OooO00o = data.getUiElement().getSlogan();
                o00O0OO.OooO0o.f16295OooO0O0 = data.getUiElement().getPrivacyName();
                o00O0OO.OooO0o.f16296OooO0OO = data.getUiElement().getPrivacyUrl();
            } else {
                if (i != 3) {
                    Logger.d(QuickLogin.TAG, "不支持的运营商类型");
                    return;
                }
                o00O0OO.OooO0o.f16297OooO0Oo = data.getUiElement().getSlogan();
                o00O0OO.OooO0o.f16299OooO0o0 = data.getUiElement().getPrivacyName();
                o00O0OO.OooO0o.f16298OooO0o = data.getUiElement().getPrivacyUrl();
            }
        }
    }

    public int OooOOo() {
        return this.f6106OooOOOO;
    }

    public boolean OooOOoo() {
        return o00O0OO.OooO0O0.OooO0O0(this.f6094OooO0O0, "token_alive") > 0 && System.currentTimeMillis() < o00O0OO.OooO0O0.OooO0O0(this.f6094OooO0O0, "token_alive");
    }
}
