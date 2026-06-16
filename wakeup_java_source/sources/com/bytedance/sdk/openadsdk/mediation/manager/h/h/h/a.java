package com.bytedance.sdk.openadsdk.mediation.manager.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationShakeViewListener;
import com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj.yv;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class a implements MediationNativeManager {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public a(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public List<MediationAdLoadInfo> getAdLoadInfo() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270002);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.h.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new bj(vb.h(it2.next())));
        }
        return arrayList2;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public MediationAdEcpmInfo getBestEcpm() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270004);
        sparseArray.put(-99999985, Object.class);
        return new h(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public List<MediationAdEcpmInfo> getCacheList() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270005);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.h.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new h(vb.h(it2.next())));
        }
        return arrayList2;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public List<MediationAdEcpmInfo> getMultiBiddingEcpm() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270003);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.h.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new h(vb.h(it2.next())));
        }
        return arrayList2;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public MediationAdEcpmInfo getShowEcpm() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270006);
        sparseArray.put(-99999985, Object.class);
        return new h(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager
    public boolean hasDislike() {
        return this.bj.booleanValue(270008);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager
    public boolean isExpress() {
        return this.bj.booleanValue(270011);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public boolean isReady() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270001);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager
    public void onPause() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271049);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager
    public void onResume() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 271048);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager
    public void setShakeViewListener(MediationShakeViewListener mediationShakeViewListener) {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 270010);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new yv(mediationShakeViewListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager
    public void setUseCustomVideo(boolean z) {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 270009);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Boolean.valueOf(z));
        this.h.apply(sparseArray);
    }
}
