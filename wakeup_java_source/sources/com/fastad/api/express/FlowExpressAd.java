package com.fastad.api.express;

import android.app.Activity;
import android.view.View;
import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.common.AdSlot;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class FlowExpressAd {
    private FlowExpressAdActionListener adActionListener;
    private final ApiAdModel apiAdModel;
    private final AdSlot apiAdSlot;
    private BaseFlowExpressTemplate template;

    public FlowExpressAd(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        this.apiAdModel = apiAdModel;
        this.apiAdSlot = apiAdSlot;
    }

    public final void destroy() {
        BaseFlowExpressTemplate baseFlowExpressTemplate = this.template;
        if (baseFlowExpressTemplate == null) {
            return;
        }
        baseFlowExpressTemplate.destroy();
    }

    public final void formatClose() {
        BaseFlowExpressTemplate baseFlowExpressTemplate = this.template;
        if (baseFlowExpressTemplate == null) {
            return;
        }
        baseFlowExpressTemplate.formatCloseTemplate();
    }

    public final ApiAdModel getApiAdModel() {
        return this.apiAdModel;
    }

    public final View getItemView() {
        BaseFlowExpressTemplate baseFlowExpressTemplate = this.template;
        if (baseFlowExpressTemplate == null) {
            return null;
        }
        return baseFlowExpressTemplate.getFlowExpressView();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final void showAdView(Activity activity, FlowExpressAdActionListener flowExpressAdActionListener) {
        this.adActionListener = flowExpressAdActionListener;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (flowExpressAdActionListener == null) {
                return;
            }
            flowExpressAdActionListener.onAdRenderFail(1, "activity is null or finish");
            return;
        }
        if (this.apiAdSlot.getAdCodePos().isDoubleExpress) {
            FlowExpressTemplateV4 flowExpressTemplateV4 = new FlowExpressTemplateV4(this.apiAdModel, this.apiAdSlot);
            this.template = flowExpressTemplateV4;
            flowExpressTemplateV4.generateAdView(activity, flowExpressAdActionListener);
            return;
        }
        String str = this.apiAdModel.adTplId;
        if (str != null) {
            switch (str.hashCode()) {
                case 46730168:
                    if (str.equals("10007")) {
                        FlowExpressTemplateV3 flowExpressTemplateV3 = new FlowExpressTemplateV3(this.apiAdModel, this.apiAdSlot);
                        this.template = flowExpressTemplateV3;
                        flowExpressTemplateV3.generateAdView(activity, flowExpressAdActionListener);
                        return;
                    }
                    break;
                case 46730169:
                    if (str.equals("10008")) {
                        FlowExpressTemplateV1 flowExpressTemplateV1 = new FlowExpressTemplateV1(this.apiAdModel, this.apiAdSlot);
                        this.template = flowExpressTemplateV1;
                        flowExpressTemplateV1.generateAdView(activity, flowExpressAdActionListener);
                        return;
                    }
                    break;
                case 46730170:
                    if (str.equals("10009")) {
                        FlowExpressTemplateV2 flowExpressTemplateV2 = new FlowExpressTemplateV2(this.apiAdModel, this.apiAdSlot);
                        this.template = flowExpressTemplateV2;
                        flowExpressTemplateV2.generateAdView(activity, flowExpressAdActionListener);
                        return;
                    }
                    break;
            }
        }
        if (flowExpressAdActionListener == null) {
            return;
        }
        flowExpressAdActionListener.onAdRenderFail(1, "template id not match");
    }
}
