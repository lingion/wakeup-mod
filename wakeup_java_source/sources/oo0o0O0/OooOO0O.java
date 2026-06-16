package oo0o0O0;

import android.content.Context;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.CtAuth;
import cn.com.chinatelecom.account.api.CtSetting;
import cn.com.chinatelecom.account.api.ResultListener;
import cn.com.chinatelecom.account.api.TraceLogger;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.OooO;
import com.netease.nis.quicklogin.entity.CTPrefetchNumber;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import o00O0OO.OooOOO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooOO0O extends oo0o0O0.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public String f19504OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public String f19505OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public String f19506OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public String f19507OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final String f19508OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final Context f19509OooO0o0;

    public class OooO00o implements TraceLogger {
        public OooO00o(OooOO0O oooOO0O) {
        }

        @Override // cn.com.chinatelecom.account.api.TraceLogger
        public void debug(String str, String str2) {
            Logger.d(str, str2);
        }

        @Override // cn.com.chinatelecom.account.api.TraceLogger
        public void info(String str, String str2) {
            Logger.i(str, str2);
        }

        @Override // cn.com.chinatelecom.account.api.TraceLogger
        public void warn(String str, String str2, Throwable th) {
            Logger.w(str, str2);
        }
    }

    public OooOO0O(Context context, String str, String str2, boolean z) {
        if (z) {
            CtAuth.getInstance().init(context, str, str2, new OooO00o(this));
        }
        this.f19509OooO0o0 = context;
        this.f19508OooO0o = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo(String str, QuickLoginPreMobileListener quickLoginPreMobileListener, String str2) {
        Logger.d("prefetchMobileNumber [callback]" + str2);
        Logger.d("prefetchMobileNumber [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
        CTPrefetchNumber cTPrefetchNumber = (CTPrefetchNumber) o00O0OO.OooO0O0.OooO0OO(str2, CTPrefetchNumber.class);
        if (cTPrefetchNumber == null) {
            Logger.e("电信 prefetchMobileNumber [error]" + str2);
            if (quickLoginPreMobileListener != null) {
                try {
                    quickLoginPreMobileListener.onGetMobileNumberError(str, -2, "电信 prefetchMobileNumber [error]" + str2);
                } catch (Exception e) {
                    Logger.e(e.getMessage());
                }
            }
            OooO0oO("ctPrefetchMobileNumber", 0, "电信 prefetchMobileNumber [error]", this.f19508OooO0o, str2);
            return;
        }
        int result = cTPrefetchNumber.getResult();
        String msg = cTPrefetchNumber.getMsg();
        if (result == 0) {
            this.f19505OooO0O0 = cTPrefetchNumber.getData().getAccessCode();
            this.f19504OooO00o = cTPrefetchNumber.getData().getNumber();
            this.f19506OooO0OO = cTPrefetchNumber.getData().getGwAuth();
            o00O0OO.OooO0O0.OooO0o(this.f19509OooO0o0, "timeend", System.currentTimeMillis() + 600000);
            o00O0OO.OooO0O0.OooO0oO(this.f19509OooO0o0, "ctccNumber", this.f19504OooO00o);
            o00O0OO.OooO0O0.OooO0oO(this.f19509OooO0o0, "ctccAccessCode", this.f19505OooO0O0);
            o00O0OO.OooO0O0.OooO0oO(this.f19509OooO0o0, "ctccGwAuth", this.f19506OooO0OO);
            if (quickLoginPreMobileListener != null) {
                quickLoginPreMobileListener.onGetMobileNumberSuccess(str, TextUtils.isEmpty(this.f19504OooO00o) ? "电信无法直接获取掩码" : this.f19504OooO00o);
                return;
            }
            return;
        }
        this.f19507OooO0Oo = " result code:" + result + "msg:" + msg + " reqId:" + cTPrefetchNumber.getReqId();
        StringBuilder sb = new StringBuilder();
        sb.append("电信 prefetchMobileNumber [error]");
        sb.append(this.f19507OooO0Oo);
        Logger.d(sb.toString());
        if (quickLoginPreMobileListener != null) {
            try {
                quickLoginPreMobileListener.onGetMobileNumberError(str, result, "电信 prefetchMobileNumber [error]" + this.f19507OooO0Oo);
            } catch (Exception e2) {
                Logger.e(e2.getMessage());
            }
        }
        OooO0oO("ctPrefetchMobileNumber", result, "电信 prefetchMobileNumber [error]" + this.f19507OooO0Oo + " package:" + this.f19509OooO0o0.getPackageName() + " signMd5:" + o00O0OO.OooO0O0.OooO(this.f19509OooO0o0), this.f19508OooO0o, str2);
    }

    @Override // oo0o0O0.OooO00o
    public void OooO00o(int i, String str, String str2, QuickLoginTokenListener quickLoginTokenListener) {
        if (quickLoginTokenListener != null) {
            try {
                quickLoginTokenListener.onGetTokenError(str2, i, str);
            } catch (Exception e) {
                Logger.e(e.getMessage());
            }
        }
        OooO0oO("ctGetToken", i, str, "", "");
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0OO(final String str, final QuickLoginPreMobileListener quickLoginPreMobileListener) {
        if (TextUtils.isEmpty(o00O0OO.OooO0O0.OooOO0(this.f19509OooO0o0, "ctccAccessCode")) || System.currentTimeMillis() >= o00O0OO.OooO0O0.OooO0O0(this.f19509OooO0o0, "timeend")) {
            com.netease.nis.quicklogin.OooO oooO = OooO.OooO0OO.f6117OooO00o;
            int i = oooO.f6106OooOOOO;
            if (i <= 0) {
                i = oooO.f6104OooOOO * 1000;
            }
            CtAuth.getInstance().requestPreLogin(new CtSetting(5000, 5000, i), new ResultListener() { // from class: oo0o0O0.OooOO0
                @Override // cn.com.chinatelecom.account.api.ResultListener
                public final void onResult(String str2) {
                    this.f19501OooO00o.OooO0oo(str, quickLoginPreMobileListener, str2);
                }
            });
            return;
        }
        this.f19505OooO0O0 = o00O0OO.OooO0O0.OooOO0(this.f19509OooO0o0, "ctccAccessCode");
        this.f19504OooO00o = o00O0OO.OooO0O0.OooOO0(this.f19509OooO0o0, "ctccNumber");
        this.f19506OooO0OO = o00O0OO.OooO0O0.OooOO0(this.f19509OooO0o0, "ctccGwAuth");
        if (quickLoginPreMobileListener != null) {
            quickLoginPreMobileListener.onGetMobileNumberSuccess(str, this.f19504OooO00o);
        }
        Logger.d("prefetchMobileNumber [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0Oo(String str, QuickLoginTokenListener quickLoginTokenListener) throws JSONException {
        if (TextUtils.isEmpty(this.f19505OooO0O0) || TextUtils.isEmpty(this.f19506OooO0OO)) {
            this.f19507OooO0Oo = "get token failed: accessToken or gwAuth is empty";
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, -6, "电信 onePass [error]" + this.f19507OooO0Oo);
                return;
            }
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("accessToken", this.f19505OooO0O0);
            jSONObject.put("gwAuth", this.f19506OooO0OO);
            if (quickLoginTokenListener != null) {
                o00O0OO.OooO0O0.OooO0o(this.f19509OooO0o0, "timeend", 0L);
                quickLoginTokenListener.onGetTokenSuccess(str, o00O0OO.OooO0O0.OooO0Oo(jSONObject.toString()));
                o00O0OO.OooO0O0.OooO0o(this.f19509OooO0o0, "token_alive", 0L);
            }
        } catch (Exception e) {
            Logger.e(e.getMessage());
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, -2, "电信 onePass [error]" + e.getMessage());
            }
        }
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0o0(String str, String str2, QuickLoginTokenListener quickLoginTokenListener) throws JSONException {
        try {
            Logger.d("getToken [callback]" + str);
            Logger.d("getToken [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("result");
            if (i == 0) {
                String string = jSONObject.getString("data");
                if (quickLoginTokenListener != null) {
                    quickLoginTokenListener.onGetTokenSuccess(str2, string);
                    return;
                }
                return;
            }
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str2, i, "电信 getToken failed:" + jSONObject);
            }
            OooO0oO("ctGetToken", i, jSONObject.toString(), "", str);
        } catch (Exception e) {
            Logger.e(e.getMessage());
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str2, -2, "电信 getToken [error]" + e.getMessage());
            }
            String message = e.getMessage();
            o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
            oooOOO.OooO0O0("parseErr", "JSON_ENCRYPT_ERROR", "ctGetToken", -2, message, str, "");
            oooOOO.OooO0Oo();
        }
    }

    public final void OooO0oO(String str, int i, String str2, String str3, String str4) {
        o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("apiErr", "RETURN_DATA_ERROR", str, i, str2, str3, str4);
        oooOOO.OooO0Oo();
    }
}
