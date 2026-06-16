package com.fastad.ylh;

import android.app.Activity;
import com.fastad.ylh.half.open.YlhAdLoadInterface;
import com.fastad.ylh.half.open.YlhAdLoader;
import com.fastad.ylh.half.splash.YlhSplashAd;
import com.fastad.ylh.half.splash.YlhSplashAdActionListener;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.OooO0o;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.splash.OooOO0O;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class YlhHalfSplashAdapter extends OooO0o {
    private YlhSplashAd mYlhSplashAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhHalfSplashAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        YlhSplashAd ylhSplashAd = this.mYlhSplashAd;
        if (ylhSplashAd == null) {
            return;
        }
        ylhSplashAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        YlhAdLoader.INSTANCE.loadAd(adSlot, this.isCacheRequestType, getActivity(), new YlhAdLoadInterface.AdListener() { // from class: com.fastad.ylh.YlhHalfSplashAdapter.doLoadAD.1
            @Override // com.fastad.ylh.half.open.YlhAdLoadInterface.AdListener
            public void onAdLoad(NativeUnifiedADData adData, SdkRenderAdModel adModel) {
                o0OoOo0.OooO0oO(adData, "adData");
                o0OoOo0.OooO0oO(adModel, "adModel");
                YlhHalfSplashAdapter.this.mYlhSplashAd = new YlhSplashAd(adData, adModel, adSlot);
                YlhHalfSplashAdapter.this.handleSucceed();
            }

            @Override // com.fastad.ylh.half.open.YlhAdLoadInterface.ErrorListener
            public void onError(int i, String str) {
                YlhHalfSplashAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        YlhSplashAd ylhSplashAd = this.mYlhSplashAd;
        if (ylhSplashAd == null) {
            return;
        }
        ylhSplashAd.showAdView(getActivity(), new YlhSplashAdActionListener() { // from class: com.fastad.ylh.YlhHalfSplashAdapter.doShowAD.1
            @Override // com.fastad.ylh.half.splash.YlhSplashAdActionListener
            public void onAdClicked() {
                OooOo.handleClick$default(YlhHalfSplashAdapter.this, null, 1, null);
            }

            @Override // com.fastad.ylh.half.splash.YlhSplashAdActionListener
            public void onAdShowEnd() {
                OooOO0O mSplashSetting = YlhHalfSplashAdapter.this.getMSplashSetting();
                if (mSplashSetting == null) {
                    return;
                }
                mSplashSetting.OooO0o0(YlhHalfSplashAdapter.this.codePos);
            }

            @Override // com.fastad.ylh.half.splash.YlhSplashAdActionListener
            public void onAdShowStart() {
                YlhHalfSplashAdapter.this.handleExposure();
            }

            @Override // com.fastad.ylh.half.splash.YlhSplashAdActionListener
            public void onRenderFail(int i, String str) {
                OooOO0O mSplashSetting;
                YlhHalfSplashAdapter ylhHalfSplashAdapter = YlhHalfSplashAdapter.this;
                oo0o0Oo.OooO0oo(1001, ylhHalfSplashAdapter.codePos, ylhHalfSplashAdapter.adPos, FastAdType.SPLASH, str);
                if (YlhHalfSplashAdapter.this.getHasCallShowAd() && (mSplashSetting = YlhHalfSplashAdapter.this.getMSplashSetting()) != null) {
                    mSplashSetting.OooO0OO(YlhHalfSplashAdapter.this.codePos);
                }
                YlhHalfSplashAdapter.this.handleFailed(i, o0OoOo0.OooOOOo("渲染失败 ： ", str));
            }

            @Override // com.fastad.ylh.half.splash.YlhSplashAdActionListener
            public void onRenderSuccess() {
                YlhHalfSplashAdapter ylhHalfSplashAdapter = YlhHalfSplashAdapter.this;
                oo0o0Oo.OooO0oo(1000, ylhHalfSplashAdapter.codePos, ylhHalfSplashAdapter.adPos, FastAdType.SPLASH, Long.valueOf(ylhHalfSplashAdapter.getShowStartTime()));
            }

            @Override // com.fastad.ylh.half.splash.YlhSplashAdActionListener
            public void onSkippedAd() {
                OooOO0O mSplashSetting = YlhHalfSplashAdapter.this.getMSplashSetting();
                if (mSplashSetting == null) {
                    return;
                }
                mSplashSetting.OooOo0(YlhHalfSplashAdapter.this.codePos);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }
}
