package com.kwad.sdk;

import android.content.Context;
import androidx.annotation.ColorInt;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.RawRes;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.api.core.IKsAdSDK;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.IComponentProxy;
import java.util.Map;
import org.json.JSONObject;

@KsAdSdkDynamicImpl(IKsAdSDK.class)
@Keep
/* loaded from: classes4.dex */
public class KsAdSDKImpl implements IKsAdSDK {

    static class a {
        private static final KsAdSDKImpl awt = new KsAdSDKImpl();
    }

    private KsAdSDKImpl() {
    }

    @KsAdSdkDynamicImpl(IKsAdSDK.class)
    @Keep
    public static KsAdSDKImpl get() {
        return a.awt;
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void addHp(@NonNull Map<String, String> map) {
        l.DP();
        l.f(map);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public Object dM(String str, Object... objArr) {
        l.DP();
        return l.f(str, objArr);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void deleteCache() {
        l.DP();
        l.deleteCache();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    @NonNull
    public KsLoadManager getAdManager() {
        return l.DP().getAdManager();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getApiVersion() {
        return l.DP().getApiVersion();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public int getApiVersionCode() {
        return l.DP().getApiVersionCode();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getAppId() {
        l.DP();
        return l.getAppId();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    @Keep
    public JSONObject getAppInfo() {
        l.DP();
        return l.getAppInfo();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getAppName() {
        l.DP();
        return l.getAppName();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public Context getContext() {
        l.DP();
        return l.getContext();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    @Keep
    public JSONObject getDeviceInfo() {
        l.DP();
        return l.getDeviceInfo();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getDid() {
        l.DP();
        return l.getDid();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    @Keep
    public JSONObject getNetworkInfo() {
        l.DP();
        return l.getNetworkInfo();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getRD(String str) {
        l.DP();
        return l.cx(str);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getRM(String str) {
        l.DP();
        return l.cw(str);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public int getSDKType() {
        l.DP();
        return 1;
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public String getSDKVersion() {
        l.DP();
        return l.getSDKVersion();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public int getSDKVersionCode() {
        l.DP();
        return BuildConfig.VERSION_CODE;
    }

    public SdkConfig getSdkConfig() {
        l.DP();
        return l.getSdkConfig();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public synchronized void init(Context context, SdkConfig sdkConfig) {
        l lVarDP = l.DP();
        lVarDP.init(context, sdkConfig);
        if (!lVarDP.DQ()) {
            lVarDP.start();
        }
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public boolean isDebugLogEnable() {
        l.DP();
        return l.isDebugLogEnable();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public <T extends IComponentProxy> T newComponentProxy(Class<?> cls, Object obj) {
        return (T) l.DP().newComponentProxy(cls, obj);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public <T> T newInstance(Class<T> cls) {
        l.DP();
        return (T) l.newInstance(cls);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void pauseCurrentPlayer() {
        l.DP();
        l.pauseCurrentPlayer();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void re(Object obj) {
        if (obj instanceof Throwable) {
            l.DP();
            l.k((Throwable) obj);
        }
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void reportBatchEvent(int i, Map<String, Object> map) {
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void resumeCurrentPlayer() {
        l.DP();
        l.resumeCurrentPlayer();
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void sR(String str, Map<String, String> map, String str2) {
        l.DP();
        l.b(str, map, str2);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setAdxEnable(boolean z) {
        l.DP().setAdxEnable(z);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setApiVersion(String str) {
        l.DP().setApiVersion(str);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setApiVersionCode(int i) {
        l.DP().setApiVersionCode(i);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setAppTag(String str) {
        l.DP().setAppTag(str);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setInitStartTime(long j) {
        l.DP().setInitStartTime(j);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setIsExternal(boolean z) {
        l.DP().setIsExternal(z);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setLaunchTime(long j) {
        l.DP().setLaunchTime(j);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setLoadingLottieAnimation(boolean z, @RawRes int i) {
        l.DP();
        l.setLoadingLottieAnimation(z, i);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setLoadingLottieAnimationColor(boolean z, @ColorInt int i) {
        l.DP();
        l.setLoadingLottieAnimationColor(z, i);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setPersonalRecommend(boolean z) {
        l.DP().setPersonalRecommend(z);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setProgrammaticRecommend(boolean z) {
        l.DP().setProgrammaticRecommend(z);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void setThemeMode(int i) {
        l.DP();
        l.setThemeMode(i);
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public synchronized void start() {
        l lVarDP = l.DP();
        if (lVarDP.DQ()) {
            lVarDP.start();
        }
    }

    @Override // com.kwad.sdk.api.core.IKsAdSDK
    public void unInit() {
        l.DP().unInit();
    }
}
