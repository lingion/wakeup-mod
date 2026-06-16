package com.baidu.mobads.sdk.api;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
public enum CPUAdType {
    FEED("feed"),
    INTERSTITIAL("int"),
    REWARDVIDEO("rvideo"),
    OTHER(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);

    private final String value;

    CPUAdType(String str) {
        this.value = str;
    }

    public static CPUAdType parse(String str) {
        for (CPUAdType cPUAdType : values()) {
            if (cPUAdType.value.equalsIgnoreCase(str)) {
                return cPUAdType;
            }
        }
        return null;
    }

    public String getValue() {
        return this.value;
    }
}
