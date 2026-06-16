package com.bytedance.sdk.openadsdk.mediation;

import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.cg;
import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.h;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class MediationFullScreenManagerDefault extends cg {
    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.cg
    public void destroy() {
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public List<Object> getAdLoadInfo() {
        return new LinkedList();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public h getBestEcpm() {
        return new MediationAdEcpmInfoDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public List<h> getCacheList() {
        return new LinkedList();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public List<h> getMultiBiddingEcpm() {
        return new LinkedList();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public h getShowEcpm() {
        return new MediationAdEcpmInfoDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public boolean isReady() {
        return true;
    }
}
