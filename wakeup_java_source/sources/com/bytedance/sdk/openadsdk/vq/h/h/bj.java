package com.bytedance.sdk.openadsdk.vq.h.h;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationSplashManager;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements CSJSplashAd {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public int getInteractionType() {
        return this.bj.intValue(110004);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.bj.objectValue(110005, Map.class);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public MediationSplashManager getMediationManager() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 110110);
        sparseArray.put(-99999985, OooO00o.OooO00o());
        return new com.bytedance.sdk.openadsdk.mediation.manager.h.h.h.je(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public View getSplashCardView() {
        return (View) this.bj.objectValue(110003, View.class);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public View getSplashView() {
        return (View) this.bj.objectValue(110001, View.class);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public void hideSkipButton() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 110101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
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
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 210104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.vq.h.bj.bj(tTAdInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 110102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.vq.h.bj.cg(tTAppDownloadListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void setPrice(Double d) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 210103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public void setSplashAdListener(CSJSplashAd.SplashAdListener splashAdListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 110103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.a.h.h.h.h(splashAdListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public void setSplashCardListener(CSJSplashAd.SplashCardListener splashCardListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 110106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.a.h.h.h.bj(splashCardListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public void showSplashCardView(ViewGroup viewGroup, Activity activity) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 110109);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, activity);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd
    public void showSplashView(ViewGroup viewGroup) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 110108);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 210101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.h.apply(sparseArray);
    }
}
