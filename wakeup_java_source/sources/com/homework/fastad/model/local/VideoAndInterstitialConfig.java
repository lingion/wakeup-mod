package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes3.dex */
public final class VideoAndInterstitialConfig implements Serializable, INoProguard {
    private int enableInterstitialSwitch;
    private int enableVideoPageFeedStay;
    private int interstitialSwitchIntervalTime;
    private int videoPageFeedStayTime;

    public VideoAndInterstitialConfig() {
        this(0, 0, 0, 0, 15, null);
    }

    public static /* synthetic */ VideoAndInterstitialConfig copy$default(VideoAndInterstitialConfig videoAndInterstitialConfig, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = videoAndInterstitialConfig.videoPageFeedStayTime;
        }
        if ((i5 & 2) != 0) {
            i2 = videoAndInterstitialConfig.interstitialSwitchIntervalTime;
        }
        if ((i5 & 4) != 0) {
            i3 = videoAndInterstitialConfig.enableVideoPageFeedStay;
        }
        if ((i5 & 8) != 0) {
            i4 = videoAndInterstitialConfig.enableInterstitialSwitch;
        }
        return videoAndInterstitialConfig.copy(i, i2, i3, i4);
    }

    public final int component1() {
        return this.videoPageFeedStayTime;
    }

    public final int component2() {
        return this.interstitialSwitchIntervalTime;
    }

    public final int component3() {
        return this.enableVideoPageFeedStay;
    }

    public final int component4() {
        return this.enableInterstitialSwitch;
    }

    public final VideoAndInterstitialConfig copy(int i, int i2, int i3, int i4) {
        return new VideoAndInterstitialConfig(i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoAndInterstitialConfig)) {
            return false;
        }
        VideoAndInterstitialConfig videoAndInterstitialConfig = (VideoAndInterstitialConfig) obj;
        return this.videoPageFeedStayTime == videoAndInterstitialConfig.videoPageFeedStayTime && this.interstitialSwitchIntervalTime == videoAndInterstitialConfig.interstitialSwitchIntervalTime && this.enableVideoPageFeedStay == videoAndInterstitialConfig.enableVideoPageFeedStay && this.enableInterstitialSwitch == videoAndInterstitialConfig.enableInterstitialSwitch;
    }

    public final int getEnableInterstitialSwitch() {
        return this.enableInterstitialSwitch;
    }

    public final int getEnableVideoPageFeedStay() {
        return this.enableVideoPageFeedStay;
    }

    public final int getInterstitialSwitchIntervalTime() {
        return this.interstitialSwitchIntervalTime;
    }

    public final int getVideoPageFeedStayTime() {
        return this.videoPageFeedStayTime;
    }

    public int hashCode() {
        return (((((this.videoPageFeedStayTime * 31) + this.interstitialSwitchIntervalTime) * 31) + this.enableVideoPageFeedStay) * 31) + this.enableInterstitialSwitch;
    }

    public final void setEnableInterstitialSwitch(int i) {
        this.enableInterstitialSwitch = i;
    }

    public final void setEnableVideoPageFeedStay(int i) {
        this.enableVideoPageFeedStay = i;
    }

    public final void setInterstitialSwitchIntervalTime(int i) {
        this.interstitialSwitchIntervalTime = i;
    }

    public final void setVideoPageFeedStayTime(int i) {
        this.videoPageFeedStayTime = i;
    }

    public String toString() {
        return "VideoAndInterstitialConfig(videoPageFeedStayTime=" + this.videoPageFeedStayTime + ", interstitialSwitchIntervalTime=" + this.interstitialSwitchIntervalTime + ", enableVideoPageFeedStay=" + this.enableVideoPageFeedStay + ", enableInterstitialSwitch=" + this.enableInterstitialSwitch + ')';
    }

    public VideoAndInterstitialConfig(int i, int i2, int i3, int i4) {
        this.videoPageFeedStayTime = i;
        this.interstitialSwitchIntervalTime = i2;
        this.enableVideoPageFeedStay = i3;
        this.enableInterstitialSwitch = i4;
    }

    public /* synthetic */ VideoAndInterstitialConfig(int i, int i2, int i3, int i4, int i5, OooOOO oooOOO) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }
}
