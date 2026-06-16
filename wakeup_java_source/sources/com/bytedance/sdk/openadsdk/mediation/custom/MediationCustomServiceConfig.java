package com.bytedance.sdk.openadsdk.mediation.custom;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class MediationCustomServiceConfig {
    private int a;
    private String bj;
    private int cg;
    private String h;
    private Map<String, Object> je = new HashMap();
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

    public Map<String, Object> getExtraData() {
        return this.je;
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
            Map<? extends String, ? extends Object> map = (Map) valueSet.objectValue(8075, Map.class);
            if (map == null || map.size() <= 0) {
                return;
            }
            this.je.putAll(map);
        }
    }
}
