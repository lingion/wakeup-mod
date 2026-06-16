package com.fastad.api;

import android.app.Activity;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.ApiAdLoadInterface;
import com.fastad.api.open.ApiLoadAd;
import com.fastad.api.splash.SplashAd;
import com.fastad.api.splash.SplashAdActionListener;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.custom.OooO0o;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.splash.OooOO0O;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ApiSplashAdapter extends OooO0o {
    private SplashAd mSplashAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiSplashAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        SplashAd splashAd = this.mSplashAd;
        if (splashAd == null) {
            return;
        }
        splashAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        ApiLoadAd.INSTANCE.loadAdByOriginType(adSlot, FastAdType.SPLASH.getAdType(), new ApiAdLoadInterface() { // from class: com.fastad.api.ApiSplashAdapter.doLoadAD.1
            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onAdLoad(ApiAdModel apiAdModel) {
                o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
                ApiSplashAdapter.this.setMSplashAd(new SplashAd(apiAdModel, adSlot));
                ApiSplashAdapter.this.handleSucceed();
            }

            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onError(int i, String str) {
                ApiSplashAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        SplashAd splashAd = this.mSplashAd;
        if (splashAd == null) {
            return;
        }
        splashAd.showAdView(getActivity(), new SplashAdActionListener() { // from class: com.fastad.api.ApiSplashAdapter.doShowAD.1
            @Override // com.fastad.api.splash.SplashAdActionListener
            public void onAdClick(ClickExtraInfo clickExtraInfo) {
                o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
                ApiSplashAdapter.this.handleClick(clickExtraInfo);
            }

            @Override // com.fastad.api.splash.SplashAdActionListener
            public void onAdExposure() {
                ApiSplashAdapter.this.handleExposure();
            }

            @Override // com.fastad.api.splash.SplashAdActionListener
            public void onAdShowOver() {
                OooOO0O mSplashSetting = ApiSplashAdapter.this.getMSplashSetting();
                if (mSplashSetting == null) {
                    return;
                }
                mSplashSetting.OooO0o0(ApiSplashAdapter.this.codePos);
            }

            @Override // com.fastad.api.splash.SplashAdActionListener
            public void onRenderFail(int i, String str) {
                OooOO0O mSplashSetting;
                ApiSplashAdapter apiSplashAdapter = ApiSplashAdapter.this;
                oo0o0Oo.OooO0oo(1001, apiSplashAdapter.codePos, apiSplashAdapter.adPos, FastAdType.SPLASH, str);
                if (ApiSplashAdapter.this.getHasCallShowAd() && (mSplashSetting = ApiSplashAdapter.this.getMSplashSetting()) != null) {
                    mSplashSetting.OooO0OO(ApiSplashAdapter.this.codePos);
                }
                ApiSplashAdapter.this.handleFailed(i, o0OoOo0.OooOOOo("渲染失败 ： ", str));
            }

            @Override // com.fastad.api.splash.SplashAdActionListener
            public void onRenderSuccess() {
                ApiSplashAdapter apiSplashAdapter = ApiSplashAdapter.this;
                oo0o0Oo.OooO0oo(1000, apiSplashAdapter.codePos, apiSplashAdapter.adPos, FastAdType.SPLASH, Long.valueOf(apiSplashAdapter.getShowStartTime()));
            }

            @Override // com.fastad.api.splash.SplashAdActionListener
            public void onSkippedAd() {
                OooOO0O mSplashSetting = ApiSplashAdapter.this.getMSplashSetting();
                if (mSplashSetting == null) {
                    return;
                }
                mSplashSetting.OooOo0(ApiSplashAdapter.this.codePos);
            }
        });
    }

    public final SplashAd getMSplashAd() {
        return this.mSplashAd;
    }

    public final void setMSplashAd(SplashAd splashAd) {
        this.mSplashAd = splashAd;
    }
}
