package com.hihonor.android.magicx.intelligence.suggestion.common.enumrate;

/* loaded from: classes3.dex */
public enum FeatureEnum {
    FEEDBACK_ACTION("FEEDBACK_ACTION"),
    FEEDBACK_ORDER("FEEDBACK_ORDER"),
    FEEDBACK_EVENT("FEEDBACK_EVENT"),
    FEEDBACK_PLAN("FEEDBACK_PLAN"),
    FEEDBACK_ACTION_QUICK("FEEDBACK_ACTION_QUICK"),
    FEEDBACK_ORDER_QUICK("FEEDBACK_ORDER_QUICK"),
    FEEDBACK_EVENT_QUICK("FEEDBACK_EVENT_QUICK"),
    FEEDBACK_PLAN_QUICK("FEEDBACK_PLAN_QUICK"),
    DETECT_MOTION("DETECT_MOTION"),
    SOLUTION_CENTER("SOLUTION_CENTER");

    private final String value;

    FeatureEnum(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
