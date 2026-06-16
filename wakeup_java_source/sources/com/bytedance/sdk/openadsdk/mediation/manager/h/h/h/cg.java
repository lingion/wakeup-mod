package com.bytedance.sdk.openadsdk.mediation.manager.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdLoadInfo;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationFullScreenManager;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements MediationFullScreenManager {
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationFullScreenManager
    public void destroy() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270007);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
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

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager
    public boolean isReady() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270001);
        sparseArray.put(-99999985, Boolean.class);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }
}
