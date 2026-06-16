package com.kwad.sdk.service;

import androidx.annotation.NonNull;
import com.kwad.sdk.api.SdkConfig;

/* loaded from: classes4.dex */
public final class b {
    private static SdkConfig mSdkConfig;

    public static String getAppId() {
        return mSdkConfig.appId;
    }

    public static String getAppName() {
        return mSdkConfig.appName;
    }

    @NonNull
    public static SdkConfig getSDKConfig() {
        return mSdkConfig;
    }

    public static void holderSdkConfig(SdkConfig sdkConfig) {
        mSdkConfig = sdkConfig;
    }
}
