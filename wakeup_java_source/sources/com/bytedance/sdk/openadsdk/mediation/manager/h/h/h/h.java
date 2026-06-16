package com.bytedance.sdk.openadsdk.mediation.manager.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h extends MediationAdEcpmInfo {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.bj = OooO0OO.f19302OooO0OO;
        function = function == null ? OooO0OO.f19304OooO0o0 : function;
        this.h = function;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            this.bj = OooO0OO.OooOO0O((SparseArray) objApply).OooO00o();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getAbTestId() {
        return this.bj.stringValue(271019);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getChannel() {
        return this.bj.stringValue(271017);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public Map<String, String> getCustomData() {
        return (Map) this.bj.objectValue(271006, Map.class);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getCustomSdkName() {
        return this.bj.stringValue(271008);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getEcpm() {
        return this.bj.stringValue(271011);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getErrorMsg() {
        return this.bj.stringValue(271013);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getLevelTag() {
        return this.bj.stringValue(271010);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public int getReqBiddingType() {
        return this.bj.intValue(271012);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getRequestId() {
        return this.bj.stringValue(271014);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getRitType() {
        return this.bj.stringValue(271015);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getScenarioId() {
        return this.bj.stringValue(271020);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getSdkName() {
        return this.bj.stringValue(271007);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getSegmentId() {
        return this.bj.stringValue(271016);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getSlotId() {
        return this.bj.stringValue(271009);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getSubChannel() {
        return this.bj.stringValue(271018);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo
    public String getSubRitType() {
        return this.bj.stringValue(271051);
    }
}
