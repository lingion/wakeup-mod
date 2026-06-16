package com.bytedance.sdk.openadsdk.mediation.bridge.custom;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* loaded from: classes.dex */
public final class MediationCustomServiceConfig {
    private int a;
    private String bj;
    private int cg;
    private String h;
    private String ta;

    public MediationCustomServiceConfig(String str, String str2, int i, int i2, String str3) {
        this.h = str;
        this.bj = str2;
        this.cg = i;
        this.a = i2;
        this.ta = str3;
    }

    public String getADNNetworkName() {
        return this.h;
    }

    public String getADNNetworkSlotId() {
        return this.bj;
    }

    public int getAdStyleType() {
        return this.cg;
    }

    public String getCustomAdapterJson() {
        return this.ta;
    }

    public int getSubAdtype() {
        return this.a;
    }

    public String toString() {
        return "MediationCustomServiceConfig{mADNNetworkName='" + this.h + "', mADNNetworkSlotId='" + this.bj + "', mAdStyleType=" + this.cg + ", mSubAdtype=" + this.a + ", mCustomAdapterJson='" + this.ta + "'}";
    }

    public MediationCustomServiceConfig(ValueSet valueSet) {
        if (valueSet != null) {
            this.h = valueSet.stringValue(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec);
            this.bj = valueSet.stringValue(2);
            this.cg = valueSet.intValue(AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes);
            this.a = valueSet.intValue(8094);
            this.ta = valueSet.stringValue(8547);
        }
    }
}
