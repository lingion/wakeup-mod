package com.fastad.csj.half.flow;

import android.app.Activity;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.fastad.csj.half.open.CsjAdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class CsjHalfFlowExpressAd {
    private final TTFeedAd ad;
    private CsjFlowExpressAdActionListener adActionListener;
    private final CsjAdSlot csjAdSlot;
    private final boolean isDoubleExpress;
    private final SdkRenderAdModel sdkRenderAdModel;
    private CsjBaseFlowExpressTemplate template;

    public CsjHalfFlowExpressAd(TTFeedAd tTFeedAd, SdkRenderAdModel sdkRenderAdModel, CsjAdSlot csjAdSlot, boolean z) {
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(csjAdSlot, "csjAdSlot");
        this.ad = tTFeedAd;
        this.sdkRenderAdModel = sdkRenderAdModel;
        this.csjAdSlot = csjAdSlot;
        this.isDoubleExpress = z;
    }

    public final void destroy() {
        CsjBaseFlowExpressTemplate csjBaseFlowExpressTemplate = this.template;
        if (csjBaseFlowExpressTemplate == null) {
            return;
        }
        csjBaseFlowExpressTemplate.destroy();
    }

    public final void formatClose() {
        CsjBaseFlowExpressTemplate csjBaseFlowExpressTemplate = this.template;
        if (csjBaseFlowExpressTemplate == null) {
            return;
        }
        csjBaseFlowExpressTemplate.formatCloseTemplate();
    }

    public final TTFeedAd getAd() {
        return this.ad;
    }

    public final View getItemView() {
        CsjBaseFlowExpressTemplate csjBaseFlowExpressTemplate = this.template;
        if (csjBaseFlowExpressTemplate == null) {
            return null;
        }
        return csjBaseFlowExpressTemplate.getFlowExpressView();
    }

    public final void showAdView(Activity activity, CsjFlowExpressAdActionListener csjFlowExpressAdActionListener) {
        this.adActionListener = csjFlowExpressAdActionListener;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (csjFlowExpressAdActionListener == null) {
                return;
            }
            csjFlowExpressAdActionListener.onAdRenderFail(1, "activity is null or finish");
            return;
        }
        TTFeedAd tTFeedAd = this.ad;
        if (tTFeedAd == null) {
            if (csjFlowExpressAdActionListener == null) {
                return;
            }
            csjFlowExpressAdActionListener.onAdRenderFail(1, "ttad is null");
        } else if (this.isDoubleExpress) {
            CsjFlowExpressTemplateV4 csjFlowExpressTemplateV4 = new CsjFlowExpressTemplateV4(tTFeedAd, this.sdkRenderAdModel, this.csjAdSlot);
            this.template = csjFlowExpressTemplateV4;
            csjFlowExpressTemplateV4.generateAdView(activity, csjFlowExpressAdActionListener);
        } else if (o0OoOo0.OooO0O0(this.sdkRenderAdModel.adTplId, "10008")) {
            CsjFlowExpressTemplateV1 csjFlowExpressTemplateV1 = new CsjFlowExpressTemplateV1(this.ad, this.sdkRenderAdModel, this.csjAdSlot);
            this.template = csjFlowExpressTemplateV1;
            csjFlowExpressTemplateV1.generateAdView(activity, csjFlowExpressAdActionListener);
        } else {
            if (csjFlowExpressAdActionListener == null) {
                return;
            }
            csjFlowExpressAdActionListener.onAdRenderFail(1, "template id not match");
        }
    }

    public /* synthetic */ CsjHalfFlowExpressAd(TTFeedAd tTFeedAd, SdkRenderAdModel sdkRenderAdModel, CsjAdSlot csjAdSlot, boolean z, int i, OooOOO oooOOO) {
        this(tTFeedAd, sdkRenderAdModel, csjAdSlot, (i & 8) != 0 ? false : z);
    }
}
