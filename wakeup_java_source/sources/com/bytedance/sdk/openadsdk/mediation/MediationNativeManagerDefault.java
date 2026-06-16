package com.bytedance.sdk.openadsdk.mediation;

import com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.cg;
import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a;
import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.h;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class MediationNativeManagerDefault extends a {
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

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a
    public boolean hasDislike() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a
    public boolean isExpress() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public boolean isReady() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a
    public void onPause() {
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a
    public void onResume() {
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a
    public void setShakeViewListener(cg cgVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a
    public void setUseCustomVideo(boolean z) {
    }
}
