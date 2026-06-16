package com.homework.fastad;

/* loaded from: classes3.dex */
public enum FastAdType {
    SPLASH(1),
    BANNER(2),
    INTERSTITIAL(3),
    FLOW(4),
    REWARD(5);

    private final int adType;

    FastAdType(int i) {
        this.adType = i;
    }

    public int getAdType() {
        return this.adType;
    }
}
