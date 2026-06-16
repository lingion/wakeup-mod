package com.bytedance.android.metrics;

/* loaded from: classes2.dex */
public enum ActionType {
    CLICK,
    DRAW;

    public String lowerName() {
        return name().toLowerCase();
    }
}
