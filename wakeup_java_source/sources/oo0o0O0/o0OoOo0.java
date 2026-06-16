package oo0o0O0;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bx;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.OooO;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import com.unicom.online.account.shield.ResultListener;
import com.unicom.online.account.shield.UniAccountHelper;
import o00O0OO.OooOOO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class o0OoOo0 extends OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Context f19543OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public String f19544OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public Object f19545OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final String f19546OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final Handler f19547OooO0o0 = new Handler(Looper.getMainLooper());

    public o0OoOo0(Context context, String str, String str2) {
        Context applicationContext = context.getApplicationContext();
        this.f19543OooO00o = applicationContext;
        this.f19546OooO0Oo = str;
        UniAccountHelper.getInstance().init(applicationContext, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o(QuickLoginPreMobileListener quickLoginPreMobileListener, String str, Exception exc, String str2) {
        if (quickLoginPreMobileListener != null) {
            quickLoginPreMobileListener.onGetMobileNumberError(str, -2, "联通 prefetchMobileNumber [error]" + exc.getMessage());
        }
        String str3 = "联通 prefetchMobileNumber [error]" + exc.getMessage();
        o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("parseErr", "JSON_ENCRYPT_ERROR", "cuPrefetchMobileNumber", -2, str3, str2, "");
        oooOOO.OooO0Oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO(QuickLoginPreMobileListener quickLoginPreMobileListener, String str, String str2, String str3) {
        if (quickLoginPreMobileListener != null) {
            quickLoginPreMobileListener.onGetMobileNumberError(str, o00O0OO.OooO0O0.OooO0oo(str2), "联通 prefetchMobileNumber [error]" + this.f19544OooO0O0);
        }
        int iOooO0oo = o00O0OO.OooO0O0.OooO0oo(str2);
        String str4 = "联通 prefetchMobileNumber [error]" + this.f19544OooO0O0 + " package:" + this.f19543OooO00o.getPackageName() + " signMd5:" + o00O0OO.OooO0O0.OooO(this.f19543OooO00o);
        String str5 = this.f19546OooO0Oo;
        o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("apiErr", "RETURN_DATA_ERROR", "cuPrefetchMobileNumber", iOooO0oo, str4, str5, str3);
        oooOOO.OooO0Oo();
    }

    public static /* synthetic */ void OooOOO0(QuickLoginPreMobileListener quickLoginPreMobileListener, String str, String str2) {
        if (quickLoginPreMobileListener != null) {
            if (TextUtils.isEmpty(str2)) {
                str2 = "联通无法直接获取掩码";
            }
            quickLoginPreMobileListener.onGetMobileNumberSuccess(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOO(QuickLoginTokenListener quickLoginTokenListener, String str, Exception exc, String str2) {
        if (quickLoginTokenListener != null) {
            quickLoginTokenListener.onGetTokenError(str, -2, "联通 getToken [error]" + exc.getMessage());
        }
        String message = exc.getMessage();
        o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("parseErr", "JSON_ENCRYPT_ERROR", "cuGetToken", -2, message, str2, "");
        oooOOO.OooO0Oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOo(QuickLoginTokenListener quickLoginTokenListener, String str, String str2, String str3, String str4) {
        if (quickLoginTokenListener != null) {
            quickLoginTokenListener.onGetTokenError(str, o00O0OO.OooO0O0.OooO0oo(str2), "联通 getToken [error]" + this.f19544OooO0O0);
        }
        int iOooO0oo = o00O0OO.OooO0O0.OooO0oo(str2);
        String str5 = this.f19546OooO0Oo;
        o00O0OO.OooOOO oooOOO = OooOOO.OooO0OO.f16321OooO00o;
        oooOOO.OooO0O0("apiErr", "RETURN_DATA_ERROR", "cuGetToken", iOooO0oo, str3, str5, str4);
        oooOOO.OooO0Oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo(final String str, final QuickLoginPreMobileListener quickLoginPreMobileListener, final String str2) {
        Logger.d("prefetchMobileNumber [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
        try {
            OooOo00(str2, str, quickLoginPreMobileListener);
        } catch (Exception e) {
            Logger.e(e.getMessage());
            this.f19547OooO0o0.post(new Runnable() { // from class: oo0o0O0.OooOo00
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19526OooO0o0.OooOO0o(quickLoginPreMobileListener, str, e, str2);
                }
            });
        }
    }

    public static /* synthetic */ void OooOOo0(QuickLoginTokenListener quickLoginTokenListener, String str, JSONObject jSONObject) {
        if (quickLoginTokenListener != null) {
            quickLoginTokenListener.onGetTokenSuccess(str, o00O0OO.OooO0O0.OooO0Oo(jSONObject.toString()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOoo(final String str, final QuickLoginTokenListener quickLoginTokenListener, final String str2) {
        Logger.d("getToken [time]" + (System.currentTimeMillis() - OooO.OooO0OO.f6117OooO00o.f6109OooOOo0) + "ms");
        try {
            OooOo0(str2, str, quickLoginTokenListener);
        } catch (Exception e) {
            Logger.e(e.getMessage());
            this.f19547OooO0o0.post(new Runnable() { // from class: oo0o0O0.OooOOOO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19518OooO0o0.OooOOOO(quickLoginTokenListener, str, e, str2);
                }
            });
        }
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0O0(Context context, String str, final String str2, final QuickLoginTokenListener quickLoginTokenListener) throws JSONException {
        try {
            UniAccountHelper.getInstance().clearCache();
        } catch (Exception e) {
            Logger.e(e.getMessage());
        }
        UniAccountHelper.getInstance().cuMobileAuth(OooO.OooO0OO.f6117OooO00o.f6107OooOOOo * 1000, new ResultListener() { // from class: oo0o0O0.OooOOO
            @Override // com.unicom.online.account.shield.ResultListener
            public final void onResult(String str3) {
                this.f19510OooO00o.OooOOoo(str2, quickLoginTokenListener, str3);
            }
        });
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0OO(final String str, final QuickLoginPreMobileListener quickLoginPreMobileListener) throws JSONException {
        com.netease.nis.quicklogin.OooO oooO = OooO.OooO0OO.f6117OooO00o;
        int i = oooO.f6106OooOOOO;
        if (i <= 0) {
            i = oooO.f6104OooOOO * 1000;
        }
        UniAccountHelper.getInstance().cuGetTokenLoop(3, i, new ResultListener() { // from class: oo0o0O0.OooOOO0
            @Override // com.unicom.online.account.shield.ResultListener
            public final void onResult(String str2) {
                this.f19513OooO00o.OooOOo(str, quickLoginPreMobileListener, str2);
            }
        });
    }

    @Override // oo0o0O0.OooO00o
    public void OooO0Oo(String str, QuickLoginTokenListener quickLoginTokenListener) throws JSONException {
        if (this.f19545OooO0OO == null) {
            this.f19544OooO0O0 = "get token failed: accessCode is empty";
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, -6, "联通 onePass [error]" + this.f19544OooO0O0);
                return;
            }
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(this.f19545OooO0OO.toString());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("accessToken", jSONObject.getString("accessCode"));
            jSONObject2.put("version", "v2");
            jSONObject2.put(TKDownloadReason.KSAD_TK_MD5, UniAccountHelper.getInstance().cuDebugInfo(bx.a));
            if (quickLoginTokenListener != null) {
                UniAccountHelper.getInstance().clearCache();
                quickLoginTokenListener.onGetTokenSuccess(str, o00O0OO.OooO0O0.OooO0Oo(jSONObject2.toString()));
                o00O0OO.OooO0O0.OooO0o(this.f19543OooO00o, "token_alive", 0L);
            }
        } catch (Exception e) {
            Logger.e(e.getMessage());
            if (quickLoginTokenListener != null) {
                quickLoginTokenListener.onGetTokenError(str, -2, "联通 onePass [error]" + e.getMessage());
            }
        }
    }

    public final void OooOo0(String str, final String str2, final QuickLoginTokenListener quickLoginTokenListener) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        final String string = jSONObject.getString("resultCode");
        final String string2 = jSONObject.getString("resultMsg");
        final String string3 = jSONObject.getString("resultData");
        String string4 = jSONObject.getString(g.ag);
        Logger.d("getToken [callback]" + string);
        Logger.d("getToken [callback]" + string2);
        if ("100".endsWith(string)) {
            Logger.d("prefetchMobileNumber [callback]" + string3);
            String string5 = new JSONObject(string3).getString("accessCode");
            final JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("accessToken", string5);
            jSONObject2.put("version", "v2");
            jSONObject2.put(TKDownloadReason.KSAD_TK_MD5, UniAccountHelper.getInstance().cuDebugInfo(bx.a));
            this.f19547OooO0o0.post(new Runnable() { // from class: oo0o0O0.OooOo
                @Override // java.lang.Runnable
                public final void run() {
                    o0OoOo0.OooOOo0(quickLoginTokenListener, str2, jSONObject2);
                }
            });
            return;
        }
        this.f19544OooO0O0 = " result code:" + string + " msg:" + string2 + " seq:" + string4;
        StringBuilder sb = new StringBuilder();
        sb.append("联通 getToken [error]");
        sb.append(this.f19544OooO0O0);
        Logger.d(sb.toString());
        this.f19547OooO0o0.post(new Runnable() { // from class: oo0o0O0.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f19534OooO0o0.OooOOOo(quickLoginTokenListener, str2, string, string2, string3);
            }
        });
    }

    public final void OooOo00(String str, final String str2, final QuickLoginPreMobileListener quickLoginPreMobileListener) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        final String string = jSONObject.getString("resultCode");
        String string2 = jSONObject.getString("resultMsg");
        final String string3 = jSONObject.getString("resultData");
        String string4 = jSONObject.getString(g.ag);
        Logger.d("prefetchMobileNumber [callback]" + string);
        Logger.d("prefetchMobileNumber [callback]" + string2);
        if ("100".endsWith(string)) {
            this.f19545OooO0OO = string3;
            Logger.d("prefetchMobileNumber [callback]" + string3);
            final String string5 = new JSONObject(string3).getString("fakeMobile");
            this.f19547OooO0o0.post(new Runnable() { // from class: oo0o0O0.Oooo0
                @Override // java.lang.Runnable
                public final void run() {
                    o0OoOo0.OooOOO0(quickLoginPreMobileListener, str2, string5);
                }
            });
            return;
        }
        this.f19544OooO0O0 = " result code:" + string + " msg:" + string2 + " seq:" + string4;
        StringBuilder sb = new StringBuilder();
        sb.append("联通 prefetchMobileNumber [error]");
        sb.append(this.f19544OooO0O0);
        Logger.d(sb.toString());
        this.f19547OooO0o0.post(new Runnable() { // from class: oo0o0O0.o000oOoO
            @Override // java.lang.Runnable
            public final void run() {
                this.f19540OooO0o0.OooOOO(quickLoginPreMobileListener, str2, string, string3);
            }
        });
    }
}
