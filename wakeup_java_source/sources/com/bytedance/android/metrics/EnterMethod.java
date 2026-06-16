package com.bytedance.android.metrics;

/* loaded from: classes2.dex */
public enum EnterMethod {
    NO_VALUE,
    VIDEO_CELL,
    VIDEO_HEAD,
    LIVE_CELL,
    LIVE_CARD;

    public String lowerName() {
        return name().toLowerCase();
    }
}
