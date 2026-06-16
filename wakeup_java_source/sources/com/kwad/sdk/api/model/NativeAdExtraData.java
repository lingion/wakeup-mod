package com.kwad.sdk.api.model;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public class NativeAdExtraData {
    private boolean enableRotate = true;
    private boolean enableShake;
    private int showLiveStatus;
    private int showLiveStyle;

    public int getShowLiveStatus() {
        return this.showLiveStatus;
    }

    public int getShowLiveStyle() {
        return this.showLiveStyle;
    }

    public boolean isEnableRotate() {
        return this.enableRotate;
    }

    public boolean isEnableShake() {
        return this.enableShake;
    }

    public NativeAdExtraData setEnableRotate(boolean z) {
        this.enableRotate = z;
        return this;
    }

    public NativeAdExtraData setEnableShake(boolean z) {
        this.enableShake = z;
        return this;
    }

    public NativeAdExtraData setShowLiveStatus(int i) {
        this.showLiveStatus = i;
        return this;
    }

    public NativeAdExtraData setShowLiveStyle(int i) {
        this.showLiveStyle = i;
        return this;
    }
}
