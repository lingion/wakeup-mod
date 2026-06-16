package oo0o0O0;

import android.content.Context;
import android.text.TextUtils;
import com.cmic.sso.sdk.auth.AuthnHelper;
import com.cmic.sso.sdk.auth.TokenListener;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.OooO;
import com.netease.nis.quicklogin.entity.CMPrefetchNumber;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import o00O0OO.OooOOO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooO extends OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final AuthnHelper f19485OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final String f19486OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final String f19487OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final Context f19488OooO0Oo;

    public OooO(Context context, String str, String str2) {
        AuthnHelper authnHelper = AuthnHelper.getInstance(context);
        this.f19485OooO00o = authnHelper;
        this.f19487OooO0OO = str;
        this.f19486OooO0O0 = str2;
        this.f19488OooO0Oo = context;
        if (OooO.OooO0OO.f6117OooO00o.OooOOo() > 0) {
            authnHelper.setOverTime(r4.OooOOo());
        } else {
            authnHelper.setOverTime(r4.OooOOOO() * 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(QuickLoginTokenListener quickLoginTokenListener, String str, JSONObject jSONObject) throws JSONException {
        try {
            Logger.d("getToken [callback]" + jSONObject.toString());
            Logger.d("getToken [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
            String string = jSONObject.getString("resultCode");
            if (string.equals("103000")) {
                String string2 = jSONObject.getString("token");
                if (quickLoginTokenListener != null) {
                    quickLoginTokenListener.onGetTokenSuccess(str, string2);
                    return;
                }
                return;
            }
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, o00O0OO.OooO0O0.OooO0oo(string), "移动 getToken [error]" + jSONObject);
            }
            OooOO0("cmGetToken", o00O0OO.OooO0O0.OooO0oo(string), "移动本机校验返回值错误", this.f19486OooO0O0 + this.f19487OooO0OO, jSONObject.toString());
        } catch (Exception e) {
            Logger.e(e.getMessage());
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, -2, "移动" + e.getMessage());
            }
            String message = e.getMessage();
            String string3 = jSONObject.toString();
            o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
            oooOOO.OooO0O0("parseErr", "JSON_ENCRYPT_ERROR", "cmGetToken", -2, message, string3, "");
            oooOOO.OooO0Oo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O(String str, QuickLoginPreMobileListener quickLoginPreMobileListener, JSONObject jSONObject) {
        Logger.d("prefetchMobileNumber [callback]" + jSONObject.toString());
        Logger.d("prefetchMobileNumber [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
        CMPrefetchNumber cMPrefetchNumber = (CMPrefetchNumber) o00O0OO.OooO0O0.OooO0OO(jSONObject.toString(), CMPrefetchNumber.class);
        if (cMPrefetchNumber == null) {
            Logger.d("移动 prefetchMobileNumber [error]" + jSONObject);
            if (quickLoginPreMobileListener != null) {
                try {
                    quickLoginPreMobileListener.onGetMobileNumberError(str, -2, "移动 prefetchMobileNumber [error]" + jSONObject);
                } catch (Exception e) {
                    Logger.e(e.getMessage());
                }
            }
            OooOO0("cmPrefetchMobileNumber", 0, "移动 prefetchMobileNumber [error]", this.f19486OooO0O0 + this.f19487OooO0OO, jSONObject.toString());
            return;
        }
        String resultCode = cMPrefetchNumber.getResultCode();
        if (resultCode.equals("103000")) {
            if (quickLoginPreMobileListener != null) {
                try {
                    quickLoginPreMobileListener.onGetMobileNumberSuccess(str, TextUtils.isEmpty(cMPrefetchNumber.getSecurityphone()) ? "移动不返回掩码" : cMPrefetchNumber.getSecurityphone());
                    return;
                } catch (Exception e2) {
                    Logger.e(e2.getMessage());
                    return;
                }
            }
            return;
        }
        String str2 = " result code:" + resultCode + " desc:" + cMPrefetchNumber.getDesc() + " scripExpiresIn:" + cMPrefetchNumber.getScripExpiresIn();
        Logger.d("移动 prefetchMobileNumber [error]" + str2);
        if (quickLoginPreMobileListener != null) {
            try {
                quickLoginPreMobileListener.onGetMobileNumberError(str, o00O0OO.OooO0O0.OooO0oo(resultCode), "移动 prefetchMobileNumber [error]" + str2);
            } catch (Exception e3) {
                Logger.e(e3.getMessage());
            }
        }
        OooOO0("cmPrefetchMobileNumber", o00O0OO.OooO0O0.OooO0oo(resultCode), "移动 prefetchMobileNumber [error]" + str2 + " package:" + this.f19488OooO0Oo.getPackageName() + " signMd5:" + o00O0OO.OooO0O0.OooO(this.f19488OooO0Oo), this.f19486OooO0O0 + this.f19487OooO0OO, jSONObject.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o(String str, QuickLoginTokenListener quickLoginTokenListener, JSONObject jSONObject) {
        Logger.d("onePass [callback]" + jSONObject.toString());
        try {
            OooOOO0(jSONObject, jSONObject.getString("resultCode"), str, quickLoginTokenListener);
        } catch (Exception e) {
            Logger.e(e.getMessage());
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, -2, "移动 onePass [error]" + e.getMessage());
            }
            String message = e.getMessage();
            String string = jSONObject.toString();
            o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
            oooOOO.OooO0O0("parseErr", "JSON_ENCRYPT_ERROR", "cmOnePass", -2, message, string, "");
            oooOOO.OooO0Oo();
        }
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0O0(Context context, String str, final String str2, final QuickLoginTokenListener quickLoginTokenListener) {
        this.f19485OooO00o.mobileAuth(this.f19486OooO0O0, this.f19487OooO0OO, new TokenListener() { // from class: oo0o0O0.OooO0OO
            @Override // com.cmic.sso.sdk.auth.TokenListener
            public final void onGetTokenComplete(JSONObject jSONObject) throws JSONException {
                this.f19495OooO00o.OooO(quickLoginTokenListener, str2, jSONObject);
            }
        });
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0OO(final String str, final QuickLoginPreMobileListener quickLoginPreMobileListener) {
        this.f19485OooO00o.getPhoneInfo(this.f19486OooO0O0, this.f19487OooO0OO, new TokenListener() { // from class: oo0o0O0.OooO0O0
            @Override // com.cmic.sso.sdk.auth.TokenListener
            public final void onGetTokenComplete(JSONObject jSONObject) {
                this.f19492OooO00o.OooOO0O(str, quickLoginPreMobileListener, jSONObject);
            }
        });
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0Oo(final String str, final QuickLoginTokenListener quickLoginTokenListener) {
        this.f19485OooO00o.loginAuth(this.f19486OooO0O0, this.f19487OooO0OO, new TokenListener() { // from class: oo0o0O0.OooO0o
            @Override // com.cmic.sso.sdk.auth.TokenListener
            public final void onGetTokenComplete(JSONObject jSONObject) {
                this.f19498OooO00o.OooOO0o(str, quickLoginTokenListener, jSONObject);
            }
        });
    }

    public final void OooOO0(String str, int i, String str2, String str3, String str4) {
        o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("apiErr", "RETURN_DATA_ERROR", str, i, str2, str3, str4);
        oooOOO.OooO0Oo();
    }

    public final void OooOOO0(JSONObject jSONObject, String str, String str2, QuickLoginTokenListener quickLoginTokenListener) throws JSONException {
        if (str.equals("103000")) {
            String string = jSONObject.getString("token");
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenSuccess(str2, string);
                o00O0OO.OooO0O0.OooO0o(this.f19488OooO0Oo, "token_alive", 0L);
                return;
            }
            return;
        }
        if (quickLoginTokenListener != null) {
            try {
                quickLoginTokenListener.onGetTokenError(str2, o00O0OO.OooO0O0.OooO0oo(str), "移动 onePass [error]" + jSONObject);
            } catch (Exception e) {
                Logger.e(e.getMessage());
            }
        }
        OooOO0("cmOnePass", o00O0OO.OooO0O0.OooO0oo(str), "移动号码认证返回值错误", this.f19486OooO0O0 + this.f19487OooO0OO, jSONObject.toString());
    }
}
