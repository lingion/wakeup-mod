package com.fastad.ylh;

import android.app.Activity;
import android.view.View;
import com.fastad.ylh.half.flow.YlhFlowExpressAd;
import com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener;
import com.fastad.ylh.half.open.YlhAdLoadInterface;
import com.fastad.ylh.half.open.YlhAdLoader;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class YlhHalfFlowExpressAdapter extends FlowExpressCustomAdapter {
    private YlhFlowExpressAd mYlhFlowExpressAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhHalfFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        YlhFlowExpressAd ylhFlowExpressAd = this.mYlhFlowExpressAd;
        if (ylhFlowExpressAd == null) {
            return;
        }
        ylhFlowExpressAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        getMFlowSetting();
        adSlot.setWidth(0);
        getMFlowSetting();
        adSlot.setHeight(0);
        YlhAdLoader.INSTANCE.loadAd(adSlot, this.isCacheRequestType, getActivity(), new YlhAdLoadInterface.AdListener() { // from class: com.fastad.ylh.YlhHalfFlowExpressAdapter.doLoadAD.2
            @Override // com.fastad.ylh.half.open.YlhAdLoadInterface.AdListener
            public void onAdLoad(NativeUnifiedADData adData, SdkRenderAdModel adModel) {
                o0OoOo0.OooO0oO(adData, "adData");
                o0OoOo0.OooO0oO(adModel, "adModel");
                YlhHalfFlowExpressAdapter.this.mYlhFlowExpressAd = new YlhFlowExpressAd(adData, adModel, adSlot);
                YlhHalfFlowExpressAdapter ylhHalfFlowExpressAdapter = YlhHalfFlowExpressAdapter.this;
                CodePos codePos = ylhHalfFlowExpressAdapter.codePos;
                ylhHalfFlowExpressAdapter.getMFlowSetting();
                codePos.isDoubleExpress = false;
                YlhHalfFlowExpressAdapter ylhHalfFlowExpressAdapter2 = YlhHalfFlowExpressAdapter.this;
                ylhHalfFlowExpressAdapter2.codePos.materialsId = adModel.materialId;
                ylhHalfFlowExpressAdapter2.handleSucceed();
            }

            @Override // com.fastad.ylh.half.open.YlhAdLoadInterface.ErrorListener
            public void onError(int i, String str) {
                YlhHalfFlowExpressAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        YlhFlowExpressAd ylhFlowExpressAd = this.mYlhFlowExpressAd;
        if (ylhFlowExpressAd == null) {
            return;
        }
        ylhFlowExpressAd.showAdView(getActivity(), new YlhFlowExpressAdActionListener() { // from class: com.fastad.ylh.YlhHalfFlowExpressAdapter.doShowAD.1
            @Override // com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener
            public void onAdClick() {
                OooOo.handleClick$default(YlhHalfFlowExpressAdapter.this, null, 1, null);
            }

            @Override // com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener
            public void onAdClose() {
                YlhHalfFlowExpressAdapter.this.closeAd();
            }

            @Override // com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener
            public void onAdExposure() {
                YlhHalfFlowExpressAdapter.this.handleExposure();
            }

            @Override // com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                YlhHalfFlowExpressAdapter ylhHalfFlowExpressAdapter = YlhHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1001, ylhHalfFlowExpressAdapter.codePos, ylhHalfFlowExpressAdapter.adPos, FastAdType.FLOW, message);
                YlhHalfFlowExpressAdapter.this.getMFlowSetting();
                YlhHalfFlowExpressAdapter.this.handleFailed(i, message);
            }

            @Override // com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener
            public void onAdRenderSuccess(View view) {
                YlhHalfFlowExpressAdapter ylhHalfFlowExpressAdapter = YlhHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1000, ylhHalfFlowExpressAdapter.codePos, ylhHalfFlowExpressAdapter.adPos, FastAdType.FLOW, Long.valueOf(ylhHalfFlowExpressAdapter.getShowStartTime()));
                YlhHalfFlowExpressAdapter.this.addADView(view);
                YlhHalfFlowExpressAdapter.this.getMFlowSetting();
            }

            @Override // com.fastad.ylh.half.flow.YlhFlowExpressAdActionListener
            public void onDoubleClose() {
                YlhHalfFlowExpressAdapter.this.handleClose();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void formatClose() {
        YlhFlowExpressAd ylhFlowExpressAd = this.mYlhFlowExpressAd;
        if (ylhFlowExpressAd == null) {
            return;
        }
        ylhFlowExpressAd.formatClose();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }
}
