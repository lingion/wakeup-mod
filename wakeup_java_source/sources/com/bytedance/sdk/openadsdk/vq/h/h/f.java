package com.bytedance.sdk.openadsdk.vq.h.h;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationRewardManager;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class f implements TTRewardVideoAd {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public f(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public long getExpirationTimestamp() {
        return this.bj.longValue(120004);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public int getInteractionType() {
        return this.bj.intValue(120001);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.bj.objectValue(120002, Map.class);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public MediationRewardManager getMediationManager() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121109);
        sparseArray.put(-99999985, OooO00o.OooO00o());
        return new com.bytedance.sdk.openadsdk.mediation.manager.h.h.h.ta(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public int getRewardVideoAdType() {
        return this.bj.intValue(120003);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void loss(Double d, String str, String str2) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(-99999987, 210102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void setAdInteractionListener(TTAdInteractionListener tTAdInteractionListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 210104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.vq.h.bj.bj(tTAdInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 120104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.vq.h.bj.cg(tTAppDownloadListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void setPrice(Double d) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 210103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public void setRewardAdInteractionListener(TTRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 120101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.kn.h.h.h.h(rewardAdInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public void setRewardPlayAgainController(TTRewardVideoAd.RewardAdPlayAgainController rewardAdPlayAgainController) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 120103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.kn.h.h.h.bj(rewardAdPlayAgainController));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public void setRewardPlayAgainInteractionListener(TTRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 120102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.kn.h.h.h.h(rewardAdInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public void showRewardVideoAd(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 120105);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 210101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd
    public void showRewardVideoAd(Activity activity, TTAdConstant.RitScenes ritScenes, String str) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(-99999987, 120106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, ritScenes == null ? null : ritScenes.getScenesName());
        sparseArray.put(2, str);
        this.h.apply(sparseArray);
    }
}
