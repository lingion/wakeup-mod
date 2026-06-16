package com.bytedance.sdk.openadsdk.vq.h.h;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;
import com.bytedance.sdk.openadsdk.mediation.IMediationInterstitialFullAdListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationFullScreenManager;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class rb implements TTFullScreenVideoAd {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public rb(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public long getExpirationTimestamp() {
        return this.bj.longValue(130004);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public int getFullVideoAdType() {
        return this.bj.intValue(130003);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public int getInteractionType() {
        return this.bj.intValue(130001);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.bj.objectValue(130002, Map.class);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public MediationFullScreenManager getMediationManager() {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 130106);
        sparseArray.put(-99999985, Object.class);
        return new com.bytedance.sdk.openadsdk.mediation.manager.h.h.h.cg(vb.h(this.h.apply(sparseArray)));
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

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 130102);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.vq.h.bj.cg(tTAppDownloadListener));
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public void setFullScreenVideoAdInteractionListener(TTFullScreenVideoAd.FullScreenVideoAdInteractionListener fullScreenVideoAdInteractionListener) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 130101);
        sparseArray.put(-99999985, Void.class);
        if (fullScreenVideoAdInteractionListener instanceof IMediationInterstitialFullAdListener) {
            sparseArray.put(0, new com.bytedance.sdk.openadsdk.mediation.bj.h.bj.bj((IMediationInterstitialFullAdListener) fullScreenVideoAdInteractionListener));
            sparseArray.put(1, 1);
        } else {
            sparseArray.put(0, new com.bytedance.sdk.openadsdk.n.h.h.h.h(fullScreenVideoAdInteractionListener));
            sparseArray.put(1, 0);
        }
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

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public void showFullScreenVideoAd(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 130103);
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

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd
    public void showFullScreenVideoAd(Activity activity, TTAdConstant.RitScenes ritScenes, String str) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(-99999987, 130104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, ritScenes == null ? null : ritScenes.getScenesName());
        sparseArray.put(2, str);
        this.h.apply(sparseArray);
    }
}
