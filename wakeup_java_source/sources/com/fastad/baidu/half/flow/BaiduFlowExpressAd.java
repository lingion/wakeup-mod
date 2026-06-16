package com.fastad.baidu.half.flow;

import android.app.Activity;
import android.view.View;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.fastad.baidu.half.open.BaiduAdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class BaiduFlowExpressAd {
    private final NativeResponse ad;
    private BaiduFlowExpressAdActionListener adActionListener;
    private final BaiduAdSlot baiduAdSlot;
    private final SdkRenderAdModel sdkRenderAdModel;
    private BaiduBaseFlowExpressTemplate template;

    public BaiduFlowExpressAd(NativeResponse ad, SdkRenderAdModel sdkRenderAdModel, BaiduAdSlot baiduAdSlot) {
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(baiduAdSlot, "baiduAdSlot");
        this.ad = ad;
        this.sdkRenderAdModel = sdkRenderAdModel;
        this.baiduAdSlot = baiduAdSlot;
    }

    public final void destroy() {
        BaiduBaseFlowExpressTemplate baiduBaseFlowExpressTemplate = this.template;
        if (baiduBaseFlowExpressTemplate == null) {
            return;
        }
        baiduBaseFlowExpressTemplate.destroy();
    }

    public final void formatClose() {
        BaiduBaseFlowExpressTemplate baiduBaseFlowExpressTemplate = this.template;
        if (baiduBaseFlowExpressTemplate == null) {
            return;
        }
        baiduBaseFlowExpressTemplate.formatCloseTemplate();
    }

    public final NativeResponse getAd() {
        return this.ad;
    }

    public final View getItemView() {
        BaiduBaseFlowExpressTemplate baiduBaseFlowExpressTemplate = this.template;
        if (baiduBaseFlowExpressTemplate == null) {
            return null;
        }
        return baiduBaseFlowExpressTemplate.getFlowExpressView();
    }

    public final void showAdView(Activity activity, BaiduFlowExpressAdActionListener baiduFlowExpressAdActionListener) {
        this.adActionListener = baiduFlowExpressAdActionListener;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (baiduFlowExpressAdActionListener == null) {
                return;
            }
            baiduFlowExpressAdActionListener.onAdRenderFail(1, "activity is null or finish");
        } else if (this.baiduAdSlot.getAdCodePos().isDoubleExpress) {
            BaiduFlowExpressTemplateV4 baiduFlowExpressTemplateV4 = new BaiduFlowExpressTemplateV4(this.ad, this.sdkRenderAdModel, this.baiduAdSlot);
            this.template = baiduFlowExpressTemplateV4;
            baiduFlowExpressTemplateV4.generateAdView(activity, baiduFlowExpressAdActionListener);
        } else if (o0OoOo0.OooO0O0(this.sdkRenderAdModel.adTplId, "10008")) {
            BaiduFlowExpressTemplateV1 baiduFlowExpressTemplateV1 = new BaiduFlowExpressTemplateV1(this.ad, this.sdkRenderAdModel, this.baiduAdSlot);
            this.template = baiduFlowExpressTemplateV1;
            baiduFlowExpressTemplateV1.generateAdView(activity, baiduFlowExpressAdActionListener);
        } else {
            if (baiduFlowExpressAdActionListener == null) {
                return;
            }
            baiduFlowExpressAdActionListener.onAdRenderFail(1, "template id not match");
        }
    }
}
