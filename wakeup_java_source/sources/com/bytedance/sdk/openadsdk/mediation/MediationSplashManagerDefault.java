package com.bytedance.sdk.openadsdk.mediation;

import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.h;
import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.je;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class MediationSplashManagerDefault extends je {
    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.je
    public void destroy() {
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public List<Object> getAdLoadInfo() {
        return new LinkedList();
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
    public boolean isReady() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public MediationAdEcpmInfoDefault getBestEcpm() {
        return new MediationAdEcpmInfoDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public MediationAdEcpmInfoDefault getShowEcpm() {
        return new MediationAdEcpmInfoDefault();
    }
}
