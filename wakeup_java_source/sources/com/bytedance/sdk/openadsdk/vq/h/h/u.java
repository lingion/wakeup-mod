package com.bytedance.sdk.openadsdk.vq.h.h;

import android.app.Activity;
import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.ComplianceInfo;
import com.bytedance.sdk.openadsdk.DislikeInfo;
import com.bytedance.sdk.openadsdk.DownloadStatusController;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.TTDrawFeedAd;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTImage;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class u implements TTDrawFeedAd {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public u(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void destroy() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 140114);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public Bitmap getAdLogo() {
        return (Bitmap) this.bj.objectValue(140002, Bitmap.class);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public View getAdView() {
        return (View) this.bj.objectValue(140016, View.class);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd
    public int getAdViewHeight() {
        return this.bj.intValue(160004);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd
    public int getAdViewWidth() {
        return this.bj.intValue(160003);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public int getAppCommentNum() {
        return this.bj.intValue(140006);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public int getAppScore() {
        return this.bj.intValue(140005);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public int getAppSize() {
        return this.bj.intValue(140007);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public String getButtonText() {
        return this.bj.stringValue(140018);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public ComplianceInfo getComplianceInfo() {
        return new cg(vb.h(this.bj.objectValue(140014, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd
    public TTFeedAd.CustomizeVideo getCustomVideo() {
        return new com.bytedance.sdk.openadsdk.z.h.h.h.h(vb.h(this.bj.objectValue(160002, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public String getDescription() {
        return this.bj.stringValue(140004);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public TTAdDislike getDislikeDialog(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140101);
        sparseArray.put(-99999985, Object.class);
        sparseArray.put(0, activity);
        return new yv(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public DislikeInfo getDislikeInfo() {
        return new a(vb.h(this.bj.objectValue(140013, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public DownloadStatusController getDownloadStatusController() {
        return new ta(vb.h(this.bj.objectValue(140015, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public TTImage getIcon() {
        return new qo(vb.h(this.bj.objectValue(140009, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public List<TTImage> getImageList() {
        List arrayList = (List) this.bj.objectValue(140010, List.class);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new qo(vb.h(it2.next())));
        }
        return arrayList2;
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public int getImageMode() {
        return this.bj.intValue(140012);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public int getInteractionType() {
        return this.bj.intValue(140011);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.bj.objectValue(140017, Map.class);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public MediationNativeManager getMediationManager() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 140116);
        sparseArray.put(-99999985, Void.class);
        return new com.bytedance.sdk.openadsdk.mediation.manager.h.h.h.a(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public String getSource() {
        return this.bj.stringValue(140008);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public String getTitle() {
        return this.bj.stringValue(140003);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public TTImage getVideoCoverImage() {
        return new qo(vb.h(this.bj.objectValue(140001, Object.class)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd
    public double getVideoDuration() {
        return this.bj.doubleValue(160001);
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

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, View view, TTNativeAd.AdInteractionListener adInteractionListener) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(-99999987, 140103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, view);
        sparseArray.put(2, new com.bytedance.sdk.openadsdk.jk.h.h.h.h(adInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void render() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 140110);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void setActivityForDownloadApp(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140109);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
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

    @Override // com.bytedance.sdk.openadsdk.TTDrawFeedAd
    public void setCanInterruptVideoPlay(boolean z) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 170101);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void setDislikeCallback(Activity activity, TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 140112);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, new com.bytedance.sdk.openadsdk.mx.h.h.h.h(dislikeInteractionCallback));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void setDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray sparseArray = new SparseArray(6);
        sparseArray.put(-99999987, 140113);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, vb.h(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140108);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.vq.h.bj.cg(tTAppDownloadListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTDrawFeedAd
    public void setDrawVideoListener(TTDrawFeedAd.DrawVideoListener drawVideoListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 170103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.uj.h.h.h.h(drawVideoListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void setEasyPlayWidgetListener(TTNativeAd.EasyPlayWidgetListener easyPlayWidgetListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140119);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.jk.h.h.h.bj(easyPlayWidgetListener));
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void setExpressRenderListener(TTNativeAd.ExpressRenderListener expressRenderListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140111);
        sparseArray.put(-99999985, Void.class);
        if (expressRenderListener instanceof MediationExpressRenderListener) {
            sparseArray.put(0, new com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj.je((MediationExpressRenderListener) expressRenderListener));
            sparseArray.put(1, 1);
        } else {
            sparseArray.put(0, new com.bytedance.sdk.openadsdk.jk.h.h.h.cg(expressRenderListener));
            sparseArray.put(1, 0);
        }
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTDrawFeedAd
    public void setPauseIcon(Bitmap bitmap, int i) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 170102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, bitmap);
        sparseArray.put(0, Integer.valueOf(i));
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

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd
    public void setVideoAdListener(TTFeedAd.VideoAdListener videoAdListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 160101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.z.h.h.bj.h(videoAdListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd
    public void setVideoRewardListener(TTFeedAd.VideoRewardListener videoRewardListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 160102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.z.h.h.bj.bj(videoRewardListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void showInteractionExpressAd(Activity activity) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140115);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void uploadDislikeEvent(String str) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 140118);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, str);
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

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public TTAdDislike getDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 140102);
        sparseArray.put(-99999985, OooO00o.OooO00o());
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, vb.h(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        return new yv(vb.h(this.h.apply(sparseArray)));
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, TTNativeAd.AdInteractionListener adInteractionListener) {
        SparseArray sparseArray = new SparseArray(6);
        sparseArray.put(-99999987, 140104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, new com.bytedance.sdk.openadsdk.jk.h.h.h.h(adInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, View view, TTNativeAd.AdInteractionListener adInteractionListener) {
        SparseArray sparseArray = new SparseArray(7);
        sparseArray.put(-99999987, 140105);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, view);
        sparseArray.put(4, new com.bytedance.sdk.openadsdk.jk.h.h.h.h(adInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, TTNativeAd.AdInteractionListener adInteractionListener) {
        SparseArray sparseArray = new SparseArray(8);
        sparseArray.put(-99999987, 140106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, list3);
        sparseArray.put(4, view);
        sparseArray.put(5, new com.bytedance.sdk.openadsdk.jk.h.h.h.h(adInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, TTNativeAd.AdInteractionListener adInteractionListener) {
        SparseArray sparseArray = new SparseArray(9);
        sparseArray.put(-99999987, 140107);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, list3);
        sparseArray.put(4, list4);
        sparseArray.put(5, view);
        sparseArray.put(6, new com.bytedance.sdk.openadsdk.jk.h.h.h.h(adInteractionListener));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd
    public void registerViewForInteraction(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, TTNativeAd.AdInteractionListener adInteractionListener, IMediationViewBinder iMediationViewBinder) {
        SparseArray sparseArray = new SparseArray(9);
        sparseArray.put(-99999987, 140117);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, viewGroup);
        sparseArray.put(2, list);
        sparseArray.put(3, list2);
        sparseArray.put(4, list3);
        sparseArray.put(5, new com.bytedance.sdk.openadsdk.jk.h.h.h.h(adInteractionListener));
        sparseArray.put(6, new com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj.ta(iMediationViewBinder));
        this.h.apply(sparseArray);
    }
}
