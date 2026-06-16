package com.bytedance.sdk.openadsdk.mediation;

import com.bytedance.sdk.openadsdk.AdSlot;
import java.util.List;

/* loaded from: classes.dex */
public class MediationPreloadRequestInfo implements IMediationPreloadRequestInfo {
    private AdSlot bj;
    private List<String> cg;
    private int h;

    public MediationPreloadRequestInfo(int i, AdSlot adSlot, List<String> list) {
        this.h = i;
        this.bj = adSlot;
        this.cg = list;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationPreloadRequestInfo
    public AdSlot getAdSlot() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationPreloadRequestInfo
    public int getAdType() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationPreloadRequestInfo
    public List<String> getPrimeRitList() {
        return this.cg;
    }
}
