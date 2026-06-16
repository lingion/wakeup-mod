package com.bytedance.sdk.openadsdk.mediation.ad.h.h.h;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.DislikeInfo;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdDislike;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationNativeAdAppInfo;
import com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj.ta;
import com.bytedance.sdk.openadsdk.vq.h.h.a;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import com.bytedance.sdk.openadsdk.vq.h.h.yv;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements IMediationNativeAdInfo {
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

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public String getActionText() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268005);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public int getAdImageMode() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268009);
        sparseArray.put(-99999985, Integer.TYPE);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public String getDescription() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268002);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public MediationAdDislike getDislikeDialog(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 268102);
        sparseArray.put(-99999985, Object.class);
        sparseArray.put(0, activity);
        return new bj(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public TTAdDislike getDislikeDialog2(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 268018);
        sparseArray.put(-99999985, Object.class);
        sparseArray.put(0, activity);
        return new yv(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public DislikeInfo getDislikeInfo() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 268020);
        sparseArray.put(-99999985, Object.class);
        return new a(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public String getIconUrl() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268003);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public List<String> getImageList() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268007);
        sparseArray.put(-99999985, List.class);
        return (List) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public String getImageUrl() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268004);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public int getInteractionType() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268010);
        sparseArray.put(-99999985, Integer.TYPE);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public MediationNativeAdAppInfo getNativeAdAppInfo() {
        return new cg(vb.h(this.bj.objectValue(268101, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public String getSource() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268008);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public double getStarRating() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268006);
        sparseArray.put(-99999985, String.class);
        return ((Double) this.h.apply(sparseArray)).doubleValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public String getTitle() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268001);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public boolean hasDislike() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 268012);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public void registerView(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, IMediationViewBinder iMediationViewBinder) {
        SparseArray sparseArray = new SparseArray(8);
        sparseArray.put(-99999987, 268011);
        sparseArray.put(0, activity);
        sparseArray.put(1, viewGroup);
        sparseArray.put(2, list);
        sparseArray.put(3, list2);
        sparseArray.put(4, list3);
        sparseArray.put(5, new ta(iMediationViewBinder));
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public void setDislikeCallback(Activity activity, TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 268016);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, new com.bytedance.sdk.openadsdk.mx.h.h.h.h(dislikeInteractionCallback));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public void setDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 268017);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, vb.h(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public MediationAdDislike getDislikeDialog(Activity activity, Map<String, Object> map) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 268103);
        sparseArray.put(-99999985, Object.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, map);
        return new bj(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeAdInfo
    public TTAdDislike getDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 268019);
        sparseArray.put(-99999985, Object.class);
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, vb.h(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        return new yv(vb.h(this.h.apply(sparseArray)));
    }
}
