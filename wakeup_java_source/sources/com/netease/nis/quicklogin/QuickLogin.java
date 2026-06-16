package com.netease.nis.quicklogin;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.cmic.sso.sdk.auth.AuthnHelper;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.OooO;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import com.unicom.online.account.shield.UniAccountHelper;
import java.util.UUID;
import o00O0OO.OooO0OO;
import o00O0OO.OooOOO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class QuickLogin {
    public static final String TAG = "QuickLogin";

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final QuickLogin f6137OooO00o = new QuickLogin();
    }

    public static QuickLogin getInstance(Context context, String str) {
        QuickLogin quickLogin = OooO00o.f6137OooO00o;
        quickLogin.init(context, str);
        return quickLogin;
    }

    public int checkNetWork(Context context) {
        try {
            return o00O0OO.OooO0O0.OooO00o(context);
        } catch (JSONException e) {
            Logger.e(e.getMessage());
            return 5;
        }
    }

    public void clearScripCache(Context context) {
        try {
            AuthnHelper.getInstance(context).delScrip();
            context.getSharedPreferences("yd_share_data", 0).edit().putLong("timeend", 0L).apply();
            context.getSharedPreferences("yd_share_data", 0).edit().putLong("token_alive", 0L).apply();
            UniAccountHelper.getInstance().clearCache();
        } catch (Exception e) {
            Logger.e("QuickLoginManager", e.getMessage());
            Logger.e("clearScripCache Exception=" + e);
        }
    }

    public int getOperatorType(Context context) throws JSONException {
        try {
            JSONObject networkType = AuthnHelper.getInstance(context).getNetworkType(context);
            if (networkType.has("operatortype")) {
                String string = networkType.getString("operatortype");
                string.hashCode();
                switch (string) {
                    case "1":
                        return 2;
                    case "2":
                        return 3;
                    case "3":
                        return 1;
                }
            }
        } catch (JSONException e) {
            Logger.e(e.getMessage());
        }
        return 5;
    }

    public String getProtocol() {
        int i = OooO.OooO0OO.f6117OooO00o.f6098OooO0o0;
        return i != 1 ? i != 3 ? o00O0OO.OooO0o.f16295OooO0O0 : o00O0OO.OooO0o.f16299OooO0o0 : o00O0OO.OooO0o.f16301OooO0oo;
    }

    public String getProtocolUrl() {
        int i = OooO.OooO0OO.f6117OooO00o.f6098OooO0o0;
        return i != 1 ? i != 3 ? o00O0OO.OooO0o.f16296OooO0OO : o00O0OO.OooO0o.f16298OooO0o : o00O0OO.OooO0o.f16293OooO;
    }

    @Deprecated
    public String getSDKVersion() {
        return getSdkVersion();
    }

    public String getSdkVersion() {
        return "1.7.0";
    }

    public String getSlogan() {
        int i = OooO.OooO0OO.f6117OooO00o.f6098OooO0o0;
        return i != 1 ? i != 3 ? o00O0OO.OooO0o.f16294OooO00o : o00O0OO.OooO0o.f16297OooO0Oo : o00O0OO.OooO0o.f16300OooO0oO;
    }

    @Deprecated
    public void getToken(String str, QuickLoginTokenListener quickLoginTokenListener) {
        OooO.OooO0OO.f6117OooO00o.OooOOO0(str, quickLoginTokenListener);
    }

    public void init(Context context, String str) {
        String string;
        OooO oooO = OooO.OooO0OO.f6117OooO00o;
        try {
            String str2 = (String) Class.forName("com.netease.nis.alivedetected.AliveDetector").getField("SDK_VERSION").get(null);
            if (str2 != null && "3.1.7".compareTo(str2) > 0) {
                throw new c("项目中接入的活体检测sdk版本低于3.1.7，请联系客服并升级版本");
            }
        } catch (Exception unused) {
        }
        try {
            String str3 = (String) Class.forName("com.netease.nis.ocr.OcrScanner").getField("SDK_VERSION").get(null);
            if (str3 != null && "1.1.3".compareTo(str3) > 0) {
                throw new c("项目中接入的身份证检测sdk版本低于1.1.3，请联系客服并升级版本");
            }
        } catch (Exception unused2) {
        }
        Context applicationContext = context.getApplicationContext();
        oooO.f6094OooO0O0 = applicationContext;
        oooO.f6096OooO0Oo = str;
        o00O0OO.OooO0OO oooO0OO = OooO0OO.OooO00o.f16292OooO00o;
        if (!oooO0OO.f16288OooO) {
            oooO0OO.f16289OooO0o = str;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
            if (defaultSharedPreferences.contains("uuid")) {
                string = defaultSharedPreferences.getString("uuid", "");
            } else {
                defaultSharedPreferences.edit().putString("uuid", UUID.randomUUID().toString()).apply();
                string = oooO0OO.f16290OooO0oO;
            }
            oooO0OO.f16290OooO0oO = string;
            oooO0OO.f16291OooO0oo = System.currentTimeMillis();
            try {
                oooO0OO.allowStartUpload(false);
                if (applicationContext.getExternalFilesDir("qCrash") != null) {
                    oooO0OO.initialize(applicationContext.getExternalFilesDir("qCrash").toString());
                } else {
                    oooO0OO.initialize(applicationContext.getFilesDir().toString());
                }
            } catch (Exception e) {
                Logger.e(e.getMessage());
            }
            oooO0OO.f16288OooO = true;
        }
        OooOOO.OooO0OO.f16321OooO00o.f16307OooO00o.f16308OooO00o = oooO.f6096OooO0Oo;
    }

    public boolean isPreLoginResultValid() {
        return OooO.OooO0OO.f6117OooO00o.OooOOoo();
    }

    public void onePass(QuickLoginTokenListener quickLoginTokenListener) {
        try {
            com.netease.nis.quicklogin.OooO00o oooO00o = OooO.OooO0OO.f6117OooO00o.f6095OooO0OO;
            if (oooO00o == null) {
                Logger.e("预取号异常，请查看预取号对应的错误回调");
            } else {
                try {
                    if (oooO00o.OooO00o() != null) {
                        oooO00o.OooO00o().OooO0Oo(oooO00o.f6120OooO0OO, quickLoginTokenListener);
                    }
                } catch (Exception e) {
                    Logger.e(e.getMessage());
                    quickLoginTokenListener.onGetTokenError(oooO00o.f6120OooO0OO, -6, e.toString());
                }
            }
        } catch (Exception e2) {
            Logger.e("QuickLoginManager", e2.getMessage());
        }
    }

    public void prefetchMobileNumber(QuickLoginPreMobileListener quickLoginPreMobileListener) {
        OooO.OooO0OO.f6117OooO00o.OooO(quickLoginPreMobileListener);
    }

    public void setAllowedUploadInfo(boolean z) {
        OooO.OooO0OO.f6117OooO00o.f6108OooOOo = z;
    }

    public void setDebugMode(boolean z) {
        Logger.setTag(TAG);
        Logger.enableLog(z);
        UniAccountHelper.getInstance().setLogEnable(z);
        AuthnHelper.setDebugMode(z);
    }

    public void setExtendData(JSONObject jSONObject) {
        OooO.OooO0OO.f6117OooO00o.f6101OooOO0 = jSONObject;
    }

    public void setFetchNumberTimeout(int i) {
        OooO oooO = OooO.OooO0OO.f6117OooO00o;
        if (i <= 0 || i >= Integer.MAX_VALUE) {
            return;
        }
        oooO.f6107OooOOOo = i;
    }

    public void setPreCheckUrl(String str) {
        OooO oooO = OooO.OooO0OO.f6117OooO00o;
        oooO.f6103OooOO0o = true;
        oooO.f6093OooO00o = str;
    }

    @Deprecated
    public void setPrefetchNumberTimeout(int i) {
        OooO oooO = OooO.OooO0OO.f6117OooO00o;
        if (i <= 0 || i >= Integer.MAX_VALUE) {
            return;
        }
        oooO.f6104OooOOO = i;
    }

    public void setPrefetchNumberTotalTimeout(int i) {
        OooO oooO = OooO.OooO0OO.f6117OooO00o;
        if (i <= 0 || i >= Integer.MAX_VALUE) {
            return;
        }
        oooO.f6106OooOOOO = i;
    }

    public void getToken(QuickLoginTokenListener quickLoginTokenListener) {
        OooO.OooO0OO.f6117OooO00o.OooOO0(quickLoginTokenListener);
    }

    public static QuickLogin getInstance() {
        return OooO00o.f6137OooO00o;
    }
}
