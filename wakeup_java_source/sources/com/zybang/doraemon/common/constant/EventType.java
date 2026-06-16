package com.zybang.doraemon.common.constant;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes5.dex */
public enum EventType {
    PRESET("preset", 1),
    CUSTOM(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, 2);

    private final int value;

    EventType(String str, int i) {
        this.value = i;
    }

    public final String getValue() {
        return String.valueOf(this.value) + "";
    }
}
