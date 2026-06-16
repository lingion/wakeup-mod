package com.kwad.sdk.liteapi;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.SdkConfig;

@Keep
/* loaded from: classes4.dex */
public class InputParamHolder {
    private static SdkConfig mSdkConfig;

    public static String getAppId() {
        SdkConfig sdkConfig = mSdkConfig;
        return sdkConfig == null ? "" : sdkConfig.appId;
    }

    public static String getAppName() {
        SdkConfig sdkConfig = mSdkConfig;
        return sdkConfig == null ? "" : sdkConfig.appName;
    }

    @NonNull
    public static SdkConfig getSDKConfig() {
        return mSdkConfig;
    }

    public static void holderSdkConfig(SdkConfig sdkConfig) {
        mSdkConfig = sdkConfig;
    }
}
