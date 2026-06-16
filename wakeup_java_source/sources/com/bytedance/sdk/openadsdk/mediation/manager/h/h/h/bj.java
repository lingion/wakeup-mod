package com.bytedance.sdk.openadsdk.mediation.manager.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements MediationAdLoadInfo {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo
    public String getAdType() {
        return this.bj.stringValue(271003);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo
    public String getAdnName() {
        return this.bj.stringValue(271002);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo
    public int getErrCode() {
        return this.bj.intValue(271004);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo
    public String getErrMsg() {
        return this.bj.stringValue(271005);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo
    public String getMediationRit() {
        return this.bj.stringValue(271001);
    }
}
