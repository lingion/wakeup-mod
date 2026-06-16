package com.fastad.api;

import android.app.Activity;
import android.view.View;
import com.fastad.api.express.FlowExpressAd;
import com.fastad.api.express.FlowExpressAdActionListener;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.ApiAdLoadInterface;
import com.fastad.api.open.ApiLoadAd;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.reward.OooO0OO;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ApiFlowExpressAdapter extends FlowExpressCustomAdapter {
    private FlowExpressAd mFlowExpressAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        FlowExpressAd flowExpressAd = this.mFlowExpressAd;
        if (flowExpressAd == null) {
            return;
        }
        flowExpressAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        getMFlowSetting();
        adSlot.setWidth(0);
        getMFlowSetting();
        adSlot.setHeight(0);
        ApiLoadAd.INSTANCE.loadAdByOriginType(adSlot, FastAdType.FLOW.getAdType(), new ApiAdLoadInterface() { // from class: com.fastad.api.ApiFlowExpressAdapter.doLoadAD.2
            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onAdLoad(ApiAdModel apiAdModel) {
                ApiAdModel apiAdModel2;
                o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
                ApiFlowExpressAdapter.this.setMFlowExpressAd(new FlowExpressAd(apiAdModel, adSlot));
                ApiFlowExpressAdapter apiFlowExpressAdapter = ApiFlowExpressAdapter.this;
                CodePos codePos = apiFlowExpressAdapter.codePos;
                apiFlowExpressAdapter.getMFlowSetting();
                codePos.isDoubleExpress = false;
                ApiFlowExpressAdapter apiFlowExpressAdapter2 = ApiFlowExpressAdapter.this;
                CodePos codePos2 = apiFlowExpressAdapter2.codePos;
                FlowExpressAd mFlowExpressAd = apiFlowExpressAdapter2.getMFlowExpressAd();
                String str = null;
                if (mFlowExpressAd != null && (apiAdModel2 = mFlowExpressAd.getApiAdModel()) != null) {
                    str = apiAdModel2.materialId;
                }
                codePos2.materialsId = str;
                ApiFlowExpressAdapter.this.handleSucceed();
            }

            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onError(int i, String str) {
                ApiFlowExpressAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        FlowExpressAd flowExpressAd = this.mFlowExpressAd;
        if (flowExpressAd == null) {
            return;
        }
        flowExpressAd.showAdView(getActivity(), new FlowExpressAdActionListener() { // from class: com.fastad.api.ApiFlowExpressAdapter.doShowAD.1
            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onAdClick(ClickExtraInfo clickExtraInfo) {
                o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
                ApiFlowExpressAdapter.this.handleClick(clickExtraInfo);
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onAdClose() {
                ApiFlowExpressAdapter.this.closeAd();
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onAdExposure() {
                ApiFlowExpressAdapter.this.handleExposure();
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onAdFeedBack() {
                ApiFlowExpressAdapter.this.feedBackClick();
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                ApiFlowExpressAdapter apiFlowExpressAdapter = ApiFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1001, apiFlowExpressAdapter.codePos, apiFlowExpressAdapter.adPos, FastAdType.FLOW, message);
                ApiFlowExpressAdapter.this.getMFlowSetting();
                ApiFlowExpressAdapter.this.handleFailed(i, o0OoOo0.OooOOOo("渲染失败 ： ", message));
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onAdRenderSuccess(View view) {
                ApiFlowExpressAdapter apiFlowExpressAdapter = ApiFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1000, apiFlowExpressAdapter.codePos, apiFlowExpressAdapter.adPos, FastAdType.FLOW, Long.valueOf(apiFlowExpressAdapter.getShowStartTime()));
                ApiFlowExpressAdapter.this.getMFlowSetting();
                ApiFlowExpressAdapter.this.addADView(view);
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onDoubleClose() {
                ApiFlowExpressAdapter.this.handleClose();
            }

            @Override // com.fastad.api.express.FlowExpressAdActionListener
            public void onNoAdClick(int i) {
                OooO0OO oooO0OO = OooO0OO.f5632OooO00o;
                ApiFlowExpressAdapter apiFlowExpressAdapter = ApiFlowExpressAdapter.this;
                AdPos adPos = apiFlowExpressAdapter.adPos;
                Activity activity = apiFlowExpressAdapter.getActivity();
                ApiFlowExpressAdapter.this.getBaseListener();
                oooO0OO.OooO0OO(i, adPos, activity, null);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void formatClose() {
        FlowExpressAd flowExpressAd = this.mFlowExpressAd;
        if (flowExpressAd == null) {
            return;
        }
        flowExpressAd.formatClose();
    }

    public final FlowExpressAd getMFlowExpressAd() {
        return this.mFlowExpressAd;
    }

    public final void setMFlowExpressAd(FlowExpressAd flowExpressAd) {
        this.mFlowExpressAd = flowExpressAd;
    }
}
