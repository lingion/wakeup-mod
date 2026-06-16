package com.bytedance.sdk.openadsdk.mediation.manager;

import com.bytedance.sdk.openadsdk.mediation.ad.MediationShakeViewListener;

/* loaded from: classes.dex */
public interface MediationNativeManager extends MediationBaseManager {
    boolean hasDislike();

    boolean isExpress();

    void onPause();

    void onResume();

    void setShakeViewListener(MediationShakeViewListener mediationShakeViewListener);

    void setUseCustomVideo(boolean z);
}
