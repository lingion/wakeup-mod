package com.bytedance.sdk.openadsdk.mediation.ad.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg extends MediationNativeAdAppInfo {
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public Map<String, Object> getAppInfoExtra() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271042);
        sparseArray.put(-99999985, Map.class);
        return (Map) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getAppName() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271035);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getAuthorName() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271036);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getFunctionDescUrl() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271047);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public long getPackageSizeBytes() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271037);
        sparseArray.put(-99999985, Long.TYPE);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public Map<String, String> getPermissionsMap() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271039);
        sparseArray.put(-99999985, Map.class);
        return (Map) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getPermissionsUrl() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271038);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getPrivacyAgreement() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271040);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getRegUrl() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271051);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo
    public String getVersionName() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271041);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }
}
