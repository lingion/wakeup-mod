package com.zybang.doraemon.common.model;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class Tactics {

    @SerializedName("disabled")
    private final boolean disabled;

    @SerializedName("onlyWifi")
    private final boolean onlyWifi;

    @SerializedName("retryExceptionCount")
    private final int retryExceptionCount;

    @SerializedName("sampleRate")
    private final SampleRate sampleRate;

    @SerializedName("sendInterval")
    private final int sendInterval;

    @SerializedName("sendIntervalWifi")
    private final int sendIntervalWifi;

    @SerializedName("sendMaxLength")
    private final int sendMaxLength;

    @SerializedName("sessionTimeout")
    private final int sessionTimeout;

    @SerializedName("storageExpires")
    private final int storageExpires;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tactics)) {
            return false;
        }
        Tactics tactics = (Tactics) obj;
        return this.disabled == tactics.disabled && this.onlyWifi == tactics.onlyWifi && this.sendInterval == tactics.sendInterval && this.sendIntervalWifi == tactics.sendIntervalWifi && this.retryExceptionCount == tactics.retryExceptionCount && this.storageExpires == tactics.storageExpires && this.sessionTimeout == tactics.sessionTimeout && this.sendMaxLength == tactics.sendMaxLength && o0OoOo0.OooO0O0(this.sampleRate, tactics.sampleRate);
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    public final boolean getOnlyWifi() {
        return this.onlyWifi;
    }

    public final int getSendInterval() {
        return this.sendInterval;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    public int hashCode() {
        boolean z = this.disabled;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        boolean z2 = this.onlyWifi;
        int i2 = (((((((((((((i + (z2 ? 1 : z2 ? 1 : 0)) * 31) + this.sendInterval) * 31) + this.sendIntervalWifi) * 31) + this.retryExceptionCount) * 31) + this.storageExpires) * 31) + this.sessionTimeout) * 31) + this.sendMaxLength) * 31;
        SampleRate sampleRate = this.sampleRate;
        return i2 + (sampleRate != null ? sampleRate.hashCode() : 0);
    }

    public String toString() {
        return "Tactics(disabled=" + this.disabled + ", onlyWifi=" + this.onlyWifi + ", sendInterval=" + this.sendInterval + ", sendIntervalWifi=" + this.sendIntervalWifi + ", retryExceptionCount=" + this.retryExceptionCount + ", storageExpires=" + this.storageExpires + ", sessionTimeout=" + this.sessionTimeout + ", sendMaxLength=" + this.sendMaxLength + ", sampleRate=" + this.sampleRate + ")";
    }
}
