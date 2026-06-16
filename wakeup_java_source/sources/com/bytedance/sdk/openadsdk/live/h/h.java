package com.bytedance.sdk.openadsdk.live.h;

import android.util.SparseArray;
import com.bytedance.android.live.base.api.IHostPermission;
import com.bytedance.android.live.base.api.LocationProvider;
import com.bytedance.sdk.openadsdk.vq.h.cg.cg;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements IHostPermission {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public boolean alist() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262103);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public String getAndroidID() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262112);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public String getDevImei() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262105);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public String getDevOaid() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262109);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public String getMacAddress() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262107);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public LocationProvider getTTLocation() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 262102);
        sparseArray.put(-99999985, com.bytedance.sdk.openadsdk.LocationProvider.class);
        Object objApply = this.h.apply(sparseArray);
        final cg cgVar = objApply instanceof SparseArray ? new cg(OooO0OO.OooOO0O((SparseArray) objApply).OooO00o()) : null;
        if (cgVar == null) {
            return null;
        }
        return new LocationProvider() { // from class: com.bytedance.sdk.openadsdk.live.h.h.1
            @Override // com.bytedance.android.live.base.api.LocationProvider
            public double getLatitude() {
                return cgVar.getLatitude();
            }

            @Override // com.bytedance.android.live.base.api.LocationProvider
            public double getLongitude() {
                return cgVar.getLongitude();
            }
        };
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public boolean isCanGetAndUseAndroidID() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262110);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public boolean isCanUseLocation() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262101);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public boolean isCanUsePhoneState() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262104);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public boolean isCanUseWifiState() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262106);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.android.live.base.api.IHostPermission
    public boolean isCanUseWriteExternal() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 262108);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }
}
