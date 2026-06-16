package com.bytedance.sdk.openadsdk.vq.h.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.LocationProvider;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements LocationProvider {
    private ValueSet h;

    public cg(ValueSet valueSet) {
        this.h = valueSet == null ? OooO0OO.f19302OooO0OO : valueSet;
    }

    public static SparseArray<Object> h(LocationProvider locationProvider) {
        if (locationProvider == null) {
            return null;
        }
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        oooO0OOOooO0O0.OooO0Oo(262001, locationProvider.getLatitude());
        oooO0OOOooO0O0.OooO0Oo(262002, locationProvider.getLongitude());
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLatitude() {
        return this.h.doubleValue(262001);
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLongitude() {
        return this.h.doubleValue(262002);
    }
}
