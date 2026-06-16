package com.homework.abtest.internal;

/* loaded from: classes3.dex */
public enum ABTestEvent {
    MANUAL_LOAD("launch"),
    APP_FOREGROUND("front");

    private final String des;

    ABTestEvent(String str) {
        this.des = str;
    }

    public final String getDes() {
        return this.des;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.des;
    }
}
