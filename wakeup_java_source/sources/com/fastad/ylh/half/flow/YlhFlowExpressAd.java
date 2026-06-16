package com.fastad.ylh.half.flow;

import android.app.Activity;
import android.view.View;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class YlhFlowExpressAd {
    private final NativeUnifiedADData ad;
    private YlhFlowExpressAdActionListener adActionListener;
    private final SdkRenderAdModel sdkRenderAdModel;
    private YlhBaseFlowExpressTemplate template;
    private final AdSlot ylhAdSlot;

    public YlhFlowExpressAd(NativeUnifiedADData ad, SdkRenderAdModel sdkRenderAdModel, AdSlot ylhAdSlot) {
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        this.ad = ad;
        this.sdkRenderAdModel = sdkRenderAdModel;
        this.ylhAdSlot = ylhAdSlot;
    }

    public final void destroy() {
        YlhBaseFlowExpressTemplate ylhBaseFlowExpressTemplate = this.template;
        if (ylhBaseFlowExpressTemplate == null) {
            return;
        }
        ylhBaseFlowExpressTemplate.destroy();
    }

    public final void formatClose() {
        YlhBaseFlowExpressTemplate ylhBaseFlowExpressTemplate = this.template;
        if (ylhBaseFlowExpressTemplate == null) {
            return;
        }
        ylhBaseFlowExpressTemplate.formatCloseTemplate();
    }

    public final NativeUnifiedADData getAd() {
        return this.ad;
    }

    public final View getItemView() {
        YlhBaseFlowExpressTemplate ylhBaseFlowExpressTemplate = this.template;
        if (ylhBaseFlowExpressTemplate == null) {
            return null;
        }
        return ylhBaseFlowExpressTemplate.getFlowExpressView();
    }

    public final void showAdView(Activity activity, YlhFlowExpressAdActionListener ylhFlowExpressAdActionListener) {
        this.adActionListener = ylhFlowExpressAdActionListener;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (ylhFlowExpressAdActionListener == null) {
                return;
            }
            ylhFlowExpressAdActionListener.onAdRenderFail(1, "activity is null or finish");
        } else if (this.ylhAdSlot.getAdCodePos().isDoubleExpress) {
            YlhFlowExpressTemplateV4 ylhFlowExpressTemplateV4 = new YlhFlowExpressTemplateV4(this.ad, this.sdkRenderAdModel, this.ylhAdSlot);
            this.template = ylhFlowExpressTemplateV4;
            ylhFlowExpressTemplateV4.generateAdView(activity, ylhFlowExpressAdActionListener);
        } else if (o0OoOo0.OooO0O0(this.sdkRenderAdModel.adTplId, "10008")) {
            YlhFlowExpressTemplateV1 ylhFlowExpressTemplateV1 = new YlhFlowExpressTemplateV1(this.ad, this.sdkRenderAdModel, this.ylhAdSlot);
            this.template = ylhFlowExpressTemplateV1;
            ylhFlowExpressTemplateV1.generateAdView(activity, ylhFlowExpressAdActionListener);
        } else {
            if (ylhFlowExpressAdActionListener == null) {
                return;
            }
            ylhFlowExpressAdActionListener.onAdRenderFail(1, "template id not match");
        }
    }
}
