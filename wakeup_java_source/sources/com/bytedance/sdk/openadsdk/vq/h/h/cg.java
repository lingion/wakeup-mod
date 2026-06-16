package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.ComplianceInfo;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements ComplianceInfo {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getAppName() {
        return this.bj.stringValue(250001);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getAppVersion() {
        return this.bj.stringValue(250002);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getDeveloperName() {
        return this.bj.stringValue(250003);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getFunctionDescUrl() {
        return this.bj.stringValue(250007);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getPermissionUrl() {
        return this.bj.stringValue(250005);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public Map<String, String> getPermissionsMap() {
        return (Map) this.bj.objectValue(250006, Map.class);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getPrivacyUrl() {
        return this.bj.stringValue(250004);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getRegNumber() {
        return this.bj.stringValue(250008);
    }

    @Override // com.bytedance.sdk.openadsdk.ComplianceInfo
    public String getRegUrl() {
        return this.bj.stringValue(250009);
    }
}
