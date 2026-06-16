package com.bytedance.sdk.openadsdk.mediation.bridge.custom.native_ad;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo;
import com.bytedance.sdk.openadsdk.mediation.h.h;

/* loaded from: classes.dex */
public class MediationNativeAppInfoImpl extends h {
    private SparseArray<Object> bj = new SparseArray<>();
    private MediationNativeAdAppInfo h;

    public MediationNativeAppInfoImpl(MediationNativeAdAppInfo mediationNativeAdAppInfo) {
        this.h = mediationNativeAdAppInfo;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public <T> T applyFunction(int i, ValueSet valueSet, Class<T> cls) {
        if (i == -99999986) {
            return (T) values();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public SparseArray<Object> get() {
        SparseArray<Object> sparseArrayValues = values();
        if (sparseArrayValues != null) {
            return sparseArrayValues;
        }
        return null;
    }

    public SparseArray<Object> values() {
        MediationNativeAdAppInfo mediationNativeAdAppInfo = this.h;
        if (mediationNativeAdAppInfo != null) {
            this.bj.put(8505, mediationNativeAdAppInfo.getAppName());
            this.bj.put(8506, this.h.getAuthorName());
            this.bj.put(8507, Long.valueOf(this.h.getPackageSizeBytes()));
            this.bj.put(8508, this.h.getPermissionsUrl());
            this.bj.put(8509, this.h.getPermissionsMap());
            this.bj.put(8510, this.h.getPrivacyAgreement());
            this.bj.put(8511, this.h.getVersionName());
            this.bj.put(8512, this.h.getAppInfoExtra());
        }
        return this.bj;
    }
}
