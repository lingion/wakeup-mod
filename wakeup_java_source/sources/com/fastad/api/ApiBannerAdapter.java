package com.fastad.api;

import android.app.Activity;
import com.fastad.api.banner.BannerAd;
import com.fastad.api.banner.BannerAdActionListener;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.ApiAdLoadInterface;
import com.fastad.api.open.ApiLoadAd;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.custom.OooO00o;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;
import o000ooo.o0O0O00;

/* loaded from: classes3.dex */
public final class ApiBannerAdapter extends OooO00o {
    private BannerAd mBannerAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiBannerAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        BannerAd bannerAd = this.mBannerAd;
        if (bannerAd == null) {
            return;
        }
        bannerAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        ApiLoadAd.INSTANCE.loadAdByOriginType(adSlot, FastAdType.BANNER.getAdType(), new ApiAdLoadInterface() { // from class: com.fastad.api.ApiBannerAdapter.doLoadAD.1
            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onAdLoad(ApiAdModel apiAdModel) {
                o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
                ApiBannerAdapter.this.setMBannerAd(new BannerAd(apiAdModel, adSlot));
                ApiBannerAdapter.this.handleSucceed();
            }

            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onError(int i, String str) {
                ApiBannerAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        BannerAd bannerAd = this.mBannerAd;
        if (bannerAd == null) {
            return;
        }
        Activity activity = getActivity();
        getMBannerSetting();
        bannerAd.showAdView(activity, null, new BannerAdActionListener() { // from class: com.fastad.api.ApiBannerAdapter.doShowAD.1
            @Override // com.fastad.api.banner.BannerAdActionListener
            public void onAdClick(ClickExtraInfo clickExtraInfo) {
                o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
                ApiBannerAdapter.this.handleClick(clickExtraInfo);
            }

            @Override // com.fastad.api.banner.BannerAdActionListener
            public void onAdClose() {
                ApiBannerAdapter.this.handleClose();
            }

            @Override // com.fastad.api.banner.BannerAdActionListener
            public void onAdExposure() {
                ApiBannerAdapter.this.handleExposure();
            }

            @Override // com.fastad.api.banner.BannerAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                ApiBannerAdapter apiBannerAdapter = ApiBannerAdapter.this;
                oo0o0Oo.OooO0oo(1001, apiBannerAdapter.codePos, apiBannerAdapter.adPos, FastAdType.BANNER, message);
                ApiBannerAdapter.this.handleFailed(i, o0OoOo0.OooOOOo("渲染失败 ： ", message));
            }

            @Override // com.fastad.api.banner.BannerAdActionListener
            public void onAdRenderSuccess() {
                ApiBannerAdapter apiBannerAdapter = ApiBannerAdapter.this;
                oo0o0Oo.OooO0oo(1000, apiBannerAdapter.codePos, apiBannerAdapter.adPos, FastAdType.BANNER, Long.valueOf(apiBannerAdapter.getShowStartTime()));
            }
        });
    }

    public final BannerAd getMBannerAd() {
        return this.mBannerAd;
    }

    public final void setMBannerAd(BannerAd bannerAd) {
        this.mBannerAd = bannerAd;
    }
}
