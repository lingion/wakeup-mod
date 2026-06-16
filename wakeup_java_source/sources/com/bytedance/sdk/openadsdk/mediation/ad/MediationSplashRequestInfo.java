package com.bytedance.sdk.openadsdk.mediation.ad;

import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public abstract class MediationSplashRequestInfo implements IMediationSplashRequestInfo {
    private String a;
    private String bj;
    private String cg;
    private String h;

    public MediationSplashRequestInfo(String str, String str2, String str3, String str4) {
        this.h = str;
        this.bj = str2;
        this.cg = str3;
        this.a = str4;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo
    @Nullable
    public String getAdnName() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo
    @Nullable
    public String getAdnSlotId() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo
    @Nullable
    public String getAppId() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo
    @Nullable
    public String getAppkey() {
        return this.a;
    }
}
