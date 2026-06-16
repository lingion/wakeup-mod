package com.kwad.components.core.offline.b.a;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.PayResultActivityProxy;
import com.kwad.components.core.page.WebPageActivityProxy;
import com.kwad.components.offline.api.core.adInnerEc.Callback;
import com.kwad.components.offline.api.core.adInnerEc.ExternalExitListener;
import com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider;
import com.kwad.components.offline.api.core.adInnerEc.pay.IHostPayResultListener;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bd;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a implements IAdInnerEcHostProvider {
    private static void a(Activity activity, String str) {
        com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "openKwaiWebPage call: activity: , url: " + str);
        if (str.contains("kwaishop-c-pay-result")) {
            PayResultActivityProxy.launch(activity, new AdWebViewActivityProxy.a.C0352a().aI(str).aQ(2).rV());
        } else {
            WebPageActivityProxy.launch(activity, new AdWebViewActivityProxy.a.C0352a().aI(str).aQ(2).rV());
        }
    }

    @Nullable
    private static Activity az(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private static boolean h(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "url is empty");
            return false;
        }
        if (URLUtil.isNetworkUrl(str)) {
            a(com.kwad.sdk.o.m.getActivityFromContext(context), str);
            return true;
        }
        if (!str.startsWith("kwaimerchant://openhalfweb")) {
            if (str.startsWith("market://")) {
                return com.kwad.sdk.utils.e.c(null, context, str, "");
            }
            if (!str.startsWith("ksnebula://") && !str.startsWith("kwai://")) {
                return com.kwad.sdk.core.download.a.b.H(context, str) == 1;
            }
            if (as.du(context)) {
                return i(context, str.replace("ksnebula://", "kwai://"));
            }
            if (as.dv(context)) {
                return i(context, str.replace("kwai://", "ksnebula://"));
            }
            com.kwad.sdk.utils.e.c(null, context, com.kwad.sdk.core.config.e.Ih(), "com.smile.gifmaker");
            return true;
        }
        Uri uri = Uri.parse(str);
        if (uri == null) {
            return false;
        }
        String queryParameter = uri.getQueryParameter("url");
        if (TextUtils.isEmpty(queryParameter)) {
            com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "h5Url is empty pre");
            return false;
        }
        Uri.Builder builderBuildUpon = Uri.parse(queryParameter).buildUpon();
        for (String str2 : uri.getQueryParameterNames()) {
            if (!str2.equals("url")) {
                builderBuildUpon.appendQueryParameter(str2, uri.getQueryParameter(str2));
            }
        }
        String string = builderBuildUpon.build().toString();
        if (TextUtils.isEmpty(string)) {
            com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "h5Url is empty fin");
            return false;
        }
        Activity activityFromContext = com.kwad.sdk.o.m.getActivityFromContext(context);
        final com.kwad.components.core.page.widget.halfContainer.c cVar = new com.kwad.components.core.page.widget.halfContainer.c();
        com.kwad.components.core.page.widget.a.a aVarAN = com.kwad.components.core.page.widget.a.a.aN(string);
        aVarAN.setExternalExitListener(new ExternalExitListener() { // from class: com.kwad.components.core.offline.b.a.a.2
            @Override // com.kwad.components.offline.api.core.adInnerEc.ExternalExitListener
            public final boolean exitWebView() {
                cVar.dismiss();
                return true;
            }
        });
        cVar.a(string, activityFromContext, aVarAN);
        return true;
    }

    private static boolean i(Context context, String str) {
        return com.kwad.sdk.core.download.a.b.H(context, str) == 1;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void asyncExecute(Runnable runnable) {
        com.kwad.sdk.utils.h.execute(runnable);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean bridgeEnable(String str, String str2) {
        return true;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void convert(String str) {
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final Intent createIntentWithAnyUri(Context context, Uri uri, boolean z, boolean z2) {
        return null;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void followUser(String str, Callback callback) {
        com.kwad.components.core.innerEc.followuser.d.a(str, callback);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final Activity getActivityFromContext(Context context) {
        com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "getActivityFromContext call context: " + context);
        Activity activityAz = az(context);
        if (activityAz != null) {
            com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "getActivityFromContext call find:" + activityAz);
            return activityAz;
        }
        com.kwad.sdk.core.c.b.Jg();
        Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
        com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "getActivityFromContext call get current: " + currentActivity);
        return currentActivity;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getAndroidId() {
        return bd.dA(ServiceProvider.getContext());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final Application getApp() {
        Context context = ServiceProvider.getContext();
        com.kwad.sdk.core.d.c.w("AdInnerEcHostProviderImpl", "getApp: " + context);
        if (context != null) {
            return (Application) context.getApplicationContext();
        }
        return null;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getAppChannel() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getAppOriginChannel() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getAppVersion() {
        return com.kwad.sdk.utils.m.cN(ServiceProvider.getContext());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getBoardPlatform() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean getBooleanConfig(String str, boolean z) {
        return com.kwad.sdk.core.config.e.f(str, z);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getClientKey() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final int getCloudIdTag() {
        return 0;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final Activity getCurrentactivity() {
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.getCurrentActivity();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getDeviceId() {
        return bd.getDeviceId();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final int getDeviceIdTag() {
        return 0;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getDeviceName() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getEGid() {
        return ag.getEGid();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getIMEI() {
        return bd.dz(ServiceProvider.getContext());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getIcaver() {
        return "caver";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final int getIntConfig(String str) {
        return 0;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getKPF() {
        return "ANDROID_PHONE_H5";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getKPN() {
        return "KUAISHOU_OPEN_AD";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getKwaiServiceId() {
        String sid = com.kwad.components.core.innerEc.e.qH().getSid();
        com.kwad.sdk.core.d.c.w("AdInnerEcHostProviderImpl", "getKwaiServiceId: " + sid);
        return sid;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getKwaiServiceToken() {
        String serviceToken = com.kwad.components.core.innerEc.e.qH().getServiceToken();
        com.kwad.sdk.core.d.c.w("AdInnerEcHostProviderImpl", "getKwaiServiceToken: " + serviceToken);
        return serviceToken;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getKwaiUserId() {
        long userId = com.kwad.components.core.innerEc.e.qH().getUserId();
        com.kwad.sdk.core.d.c.w("AdInnerEcHostProviderImpl", "getKwaiUserId: " + userId);
        return String.valueOf(userId);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getLaneId() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean getLocationPermission(String str) {
        return com.kwad.components.core.s.o.aH(getApp());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getMac() {
        return bd.dB(ServiceProvider.getContext());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getMccc() {
        return ao.f(ServiceProvider.getContext(), bc.useNetworkStateDisable());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getMerchantVersion() {
        return com.kwad.sdk.core.config.e.Ik() ? "1.1.0" : "1.0.0";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getNetworkType() {
        return ao.m269do(ServiceProvider.getContext());
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getOAID() {
        return bd.getOaid();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getODeviceId() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final int getOperatorType() {
        return 0;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getPassportPassToken() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getPassportServiceSecurity() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getRDeviceId() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getSocNameV2() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getStringConfig(String str, String str2) {
        return com.kwad.sdk.core.config.e.P(str, str2);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getThermalStatus() {
        return "";
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final String getUserId() {
        return getKwaiUserId();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void handleCaughtException(Throwable th) {
        ServiceProvider.reportSdkCaughtException(th);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean handleWebUrlJump(Activity activity, String str, Map<String, Object> map) {
        com.kwad.sdk.core.d.c.w("AdInnerEcHostProviderImpl", "handleWebUrlJump: " + str);
        return h(activity, str);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isAgreePrivacy() {
        return true;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isAppOnForeground() {
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.isAppOnForeground();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isDebugMode() {
        return false;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isLogined() {
        return com.kwad.components.core.innerEc.e.qH().qI();
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isOpenTeenageMode() {
        return false;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isPrtEnv() {
        if (!com.kwad.components.core.a.oy.booleanValue()) {
            return false;
        }
        try {
            com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
            return false;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return false;
        }
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean isTestMode() {
        return false;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void onCreateCookieMap(Map<String, String> map) {
        if (map != null) {
            try {
                if (com.kwad.components.core.a.oy.booleanValue()) {
                    com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
                }
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void onDestroy() {
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void putComponentProxy(Class<?> cls, Class<?> cls2) {
        com.kwad.sdk.service.c.putComponentProxy(cls, cls2);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void reportException(Throwable th) {
        com.kwad.sdk.core.d.c.e("AdInnerEcHostProviderImpl", "reportException: " + (th != null ? th.getMessage() : ""));
        com.kwad.sdk.core.d.c.printStackTraceOnly(th);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void setPageTitle(WebView webView, String str) {
        try {
            com.kwad.components.core.page.f.a(webView, com.kwad.components.core.b.b.c(new JSONObject(str)));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void showToast(String str) {
        ac.c(ServiceProvider.getContext(), str, 0);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final void startMerchantPay(Activity activity, boolean z, String str, String str2, final IHostPayResultListener iHostPayResultListener) {
        com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "startMerchantPay call resultCode outOrderNo: " + str2);
        com.kwad.components.core.innerEc.f.a(activity, str, str2, new ResultReceiver(new Handler(Looper.getMainLooper())) { // from class: com.kwad.components.core.offline.b.a.a.1
            @Override // android.os.ResultReceiver
            protected final void onReceiveResult(int i, Bundle bundle) {
                com.kwad.sdk.core.d.c.d("AdInnerEcHostProviderImpl", "startMerchantPay onReceiveResult resultCode: " + i);
                IHostPayResultListener iHostPayResultListener2 = iHostPayResultListener;
                if (iHostPayResultListener2 != null) {
                    if (1 == i) {
                        iHostPayResultListener2.onPaySuccess();
                        return;
                    }
                    if (3 == i) {
                        iHostPayResultListener2.onPayCancel();
                    } else if (i == 0) {
                        iHostPayResultListener2.onPayUnknown();
                    } else {
                        iHostPayResultListener2.onPayFailure(String.valueOf(i));
                    }
                }
            }
        });
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider
    public final boolean useNetworkStateDisable() {
        return bc.useNetworkStateDisable();
    }
}
