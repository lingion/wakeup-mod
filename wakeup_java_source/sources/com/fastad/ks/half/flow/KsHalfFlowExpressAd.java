package com.fastad.ks.half.flow;

import android.app.Activity;
import android.view.View;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.kwad.sdk.api.KsNativeAd;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class KsHalfFlowExpressAd {
    private final KsNativeAd ad;
    private KsFlowExpressAdActionListener adActionListener;
    private final AdSlot adSlot;
    private final SdkRenderAdModel sdkRenderAdModel;
    private KsBaseFlowExpressTemplate template;

    public KsHalfFlowExpressAd(KsNativeAd ksNativeAd, SdkRenderAdModel sdkRenderAdModel, AdSlot adSlot) {
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(adSlot, "adSlot");
        this.ad = ksNativeAd;
        this.sdkRenderAdModel = sdkRenderAdModel;
        this.adSlot = adSlot;
    }

    public final void destroy() {
        KsBaseFlowExpressTemplate ksBaseFlowExpressTemplate = this.template;
        if (ksBaseFlowExpressTemplate == null) {
            return;
        }
        ksBaseFlowExpressTemplate.destroy();
    }

    public final void formatClose() {
        KsBaseFlowExpressTemplate ksBaseFlowExpressTemplate = this.template;
        if (ksBaseFlowExpressTemplate == null) {
            return;
        }
        ksBaseFlowExpressTemplate.formatCloseTemplate();
    }

    public final KsNativeAd getAd() {
        return this.ad;
    }

    public final View getItemView() {
        KsBaseFlowExpressTemplate ksBaseFlowExpressTemplate = this.template;
        if (ksBaseFlowExpressTemplate == null) {
            return null;
        }
        return ksBaseFlowExpressTemplate.getFlowExpressView();
    }

    public final void showAdView(Activity activity, KsFlowExpressAdActionListener ksFlowExpressAdActionListener) {
        this.adActionListener = ksFlowExpressAdActionListener;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (ksFlowExpressAdActionListener == null) {
                return;
            }
            ksFlowExpressAdActionListener.onAdRenderFail(1, "activity is null or finish");
            return;
        }
        if (this.ad == null) {
            if (ksFlowExpressAdActionListener == null) {
                return;
            }
            ksFlowExpressAdActionListener.onAdRenderFail(1, "ttad is null");
        } else if (this.adSlot.getAdCodePos().isDoubleExpress) {
            KsFlowExpressTemplateV4 ksFlowExpressTemplateV4 = new KsFlowExpressTemplateV4(this.ad, this.sdkRenderAdModel, this.adSlot);
            this.template = ksFlowExpressTemplateV4;
            ksFlowExpressTemplateV4.generateAdView(activity, ksFlowExpressAdActionListener);
        } else if (o0OoOo0.OooO0O0(this.sdkRenderAdModel.adTplId, "10008")) {
            KsFlowExpressTemplateV1 ksFlowExpressTemplateV1 = new KsFlowExpressTemplateV1(this.ad, this.sdkRenderAdModel, this.adSlot);
            this.template = ksFlowExpressTemplateV1;
            ksFlowExpressTemplateV1.generateAdView(activity, ksFlowExpressAdActionListener);
        } else {
            if (ksFlowExpressAdActionListener == null) {
                return;
            }
            ksFlowExpressAdActionListener.onAdRenderFail(1, "template id not match");
        }
    }
}
