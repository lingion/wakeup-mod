package com.fastad.api;

import android.app.Activity;
import com.fastad.api.interstitial.InterstitialAd;
import com.fastad.api.interstitial.InterstitialAdActionListener;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.ApiAdLoadInterface;
import com.fastad.api.open.ApiLoadAd;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.custom.OooO0O0;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;
import o0O0ooO.o0O0O00;

/* loaded from: classes3.dex */
public final class ApiInterstitialAdapter extends OooO0O0 {
    private InterstitialAd mInterstitialAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiInterstitialAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        InterstitialAd interstitialAd = this.mInterstitialAd;
        if (interstitialAd == null) {
            return;
        }
        interstitialAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        ApiLoadAd.INSTANCE.loadAdByOriginType(adSlot, FastAdType.INTERSTITIAL.getAdType(), new ApiAdLoadInterface() { // from class: com.fastad.api.ApiInterstitialAdapter.doLoadAD.1
            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onAdLoad(ApiAdModel apiAdModel) {
                o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
                ApiInterstitialAdapter.this.setMInterstitialAd(new InterstitialAd(apiAdModel, adSlot));
                ApiInterstitialAdapter.this.handleSucceed();
            }

            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onError(int i, String str) {
                ApiInterstitialAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        InterstitialAd interstitialAd = this.mInterstitialAd;
        if (interstitialAd == null) {
            return;
        }
        interstitialAd.showAd(getActivity(), new InterstitialAdActionListener() { // from class: com.fastad.api.ApiInterstitialAdapter.doShowAD.1
            @Override // com.fastad.api.interstitial.InterstitialAdActionListener
            public void onAdClick(ClickExtraInfo clickExtraInfo) {
                o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
                ApiInterstitialAdapter.this.handleClick(clickExtraInfo);
            }

            @Override // com.fastad.api.interstitial.InterstitialAdActionListener
            public void onAdClosed() {
                ApiInterstitialAdapter.this.handleClose();
            }

            @Override // com.fastad.api.interstitial.InterstitialAdActionListener
            public void onAdExposure() {
                ApiInterstitialAdapter.this.handleExposure();
            }

            @Override // com.fastad.api.interstitial.InterstitialAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                ApiInterstitialAdapter apiInterstitialAdapter = ApiInterstitialAdapter.this;
                oo0o0Oo.OooO0oo(1001, apiInterstitialAdapter.codePos, apiInterstitialAdapter.adPos, FastAdType.INTERSTITIAL, message);
                ApiInterstitialAdapter.this.handleFailed(i, o0OoOo0.OooOOOo("渲染失败 ： ", message));
            }

            @Override // com.fastad.api.interstitial.InterstitialAdActionListener
            public void onAdRenderSuccess() {
                ApiInterstitialAdapter apiInterstitialAdapter = ApiInterstitialAdapter.this;
                oo0o0Oo.OooO0oo(1000, apiInterstitialAdapter.codePos, apiInterstitialAdapter.adPos, FastAdType.INTERSTITIAL, Long.valueOf(apiInterstitialAdapter.getShowStartTime()));
            }
        });
    }

    public final InterstitialAd getMInterstitialAd() {
        return this.mInterstitialAd;
    }

    public final void setMInterstitialAd(InterstitialAd interstitialAd) {
        this.mInterstitialAd = interstitialAd;
    }
}
