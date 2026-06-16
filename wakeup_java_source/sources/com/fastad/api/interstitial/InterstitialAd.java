package com.fastad.api.interstitial;

import android.app.Activity;
import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.common.AdSlot;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class InterstitialAd {
    private InterstitialAdActionListener adActionListener;
    private final ApiAdModel apiAdModel;
    private final AdSlot apiAdSlot;
    private BaseInterstitialTemplate template;

    public InterstitialAd(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        this.apiAdModel = apiAdModel;
        this.apiAdSlot = apiAdSlot;
    }

    public final void destroy() {
        BaseInterstitialTemplate baseInterstitialTemplate = this.template;
        if (baseInterstitialTemplate == null) {
            return;
        }
        baseInterstitialTemplate.destroy();
    }

    public final ApiAdModel getApiAdModel() {
        return this.apiAdModel;
    }

    public final AdSlot getApiAdSlot() {
        return this.apiAdSlot;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final void showAd(Activity activity, InterstitialAdActionListener interstitialAdActionListener) {
        this.adActionListener = interstitialAdActionListener;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (interstitialAdActionListener == null) {
                return;
            }
            interstitialAdActionListener.onAdRenderFail(1, "activity is null or finish");
            return;
        }
        String str = this.apiAdModel.adTplId;
        if (str != null) {
            switch (str.hashCode()) {
                case 46730165:
                    if (str.equals("10004")) {
                        InterstitialTemplateV1 interstitialTemplateV1 = new InterstitialTemplateV1(this.apiAdModel, this.apiAdSlot);
                        this.template = interstitialTemplateV1;
                        interstitialTemplateV1.showAd(activity, interstitialAdActionListener);
                        return;
                    }
                    break;
                case 46730166:
                    if (str.equals("10005")) {
                        InterstitialTemplateV3 interstitialTemplateV3 = new InterstitialTemplateV3(this.apiAdModel, this.apiAdSlot);
                        this.template = interstitialTemplateV3;
                        interstitialTemplateV3.showAd(activity, interstitialAdActionListener);
                        return;
                    }
                    break;
                case 46730167:
                    if (str.equals("10006")) {
                        InterstitialTemplateV2 interstitialTemplateV2 = new InterstitialTemplateV2(this.apiAdModel, this.apiAdSlot);
                        this.template = interstitialTemplateV2;
                        interstitialTemplateV2.showAd(activity, interstitialAdActionListener);
                        return;
                    }
                    break;
            }
        }
        if (interstitialAdActionListener == null) {
            return;
        }
        interstitialAdActionListener.onAdRenderFail(1, o0OoOo0.OooOOOo("not this template id:", this.apiAdModel.adTplId));
    }
}
