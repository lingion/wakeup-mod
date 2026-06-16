package com.fastad.ylh;

import android.app.Activity;
import android.text.TextUtils;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import com.qq.e.ads.interstitial2.UnifiedInterstitialADListener;
import com.qq.e.comm.util.AdError;
import java.lang.ref.SoftReference;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import o0O0ooO.o0O0O00;

/* loaded from: classes3.dex */
public final class YlhInterstitialAdapter extends com.homework.fastad.custom.OooO0O0 implements UnifiedInterstitialADListener {
    private UnifiedInterstitialAD interstitialAD;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhInterstitialAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVideoOption() {
        getMInterstitialSetting();
        VideoOption videoOptionBuild = new VideoOption.Builder().setAutoPlayMuted(true).setAutoPlayPolicy(1).setDetailPageMuted(true).build();
        UnifiedInterstitialAD unifiedInterstitialAD = this.interstitialAD;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.setVideoOption(videoOptionBuild);
        }
        UnifiedInterstitialAD unifiedInterstitialAD2 = this.interstitialAD;
        if (unifiedInterstitialAD2 == null) {
            return;
        }
        unifiedInterstitialAD2.setMaxVideoDuration(60);
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.interstitialAD;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.destroy();
        }
        this.interstitialAD = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdYlhManager.initYlhSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ylh.YlhInterstitialAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                YlhInterstitialAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CodePos.ThirdInfoRes thirdInfoRes = YlhInterstitialAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    YlhInterstitialAdapter ylhInterstitialAdapter = YlhInterstitialAdapter.this;
                    if (ylhInterstitialAdapter.isCacheRequestType) {
                        Activity activity = (Activity) FastAdSDK.f5316OooO00o.OooOO0o().get();
                        if (com.homework.fastad.util.o0OoOo0.OooO0o0(activity)) {
                            YlhInterstitialAdapter.this.handleFailed(OooOOOO.OooO0OO("9919", ""));
                            return;
                        } else {
                            YlhInterstitialAdapter ylhInterstitialAdapter2 = YlhInterstitialAdapter.this;
                            YlhInterstitialAdapter ylhInterstitialAdapter3 = YlhInterstitialAdapter.this;
                            ylhInterstitialAdapter2.interstitialAD = new UnifiedInterstitialAD(activity, ylhInterstitialAdapter3.codePos.codePosId, ylhInterstitialAdapter3);
                        }
                    } else {
                        Activity activity2 = YlhInterstitialAdapter.this.getActivity();
                        YlhInterstitialAdapter ylhInterstitialAdapter4 = YlhInterstitialAdapter.this;
                        ylhInterstitialAdapter.interstitialAD = new UnifiedInterstitialAD(activity2, ylhInterstitialAdapter4.codePos.codePosId, ylhInterstitialAdapter4);
                    }
                } else {
                    Oooo0.OooO0O0(o0OoOo0.OooOOOo(YlhInterstitialAdapter.this.TAG, ":bidding AD"));
                    YlhInterstitialAdapter ylhInterstitialAdapter5 = YlhInterstitialAdapter.this;
                    if (ylhInterstitialAdapter5.isCacheRequestType) {
                        Activity activity3 = (Activity) FastAdSDK.f5316OooO00o.OooOO0o().get();
                        if (com.homework.fastad.util.o0OoOo0.OooO0o0(activity3)) {
                            YlhInterstitialAdapter.this.handleFailed(OooOOOO.OooO0OO("9919", ""));
                            return;
                        }
                        YlhInterstitialAdapter ylhInterstitialAdapter6 = YlhInterstitialAdapter.this;
                        YlhInterstitialAdapter ylhInterstitialAdapter7 = YlhInterstitialAdapter.this;
                        CodePos codePos = ylhInterstitialAdapter7.codePos;
                        ylhInterstitialAdapter6.interstitialAD = new UnifiedInterstitialAD(activity3, codePos.codePosId, ylhInterstitialAdapter7, null, codePos.thirdInfoRes.bidKey);
                    } else {
                        Activity activity4 = YlhInterstitialAdapter.this.getActivity();
                        YlhInterstitialAdapter ylhInterstitialAdapter8 = YlhInterstitialAdapter.this;
                        CodePos codePos2 = ylhInterstitialAdapter8.codePos;
                        ylhInterstitialAdapter5.interstitialAD = new UnifiedInterstitialAD(activity4, codePos2.codePosId, ylhInterstitialAdapter8, null, codePos2.thirdInfoRes.bidKey);
                    }
                }
                YlhInterstitialAdapter.this.setVideoOption();
                UnifiedInterstitialAD unifiedInterstitialAD = YlhInterstitialAdapter.this.interstitialAD;
                if (unifiedInterstitialAD == null) {
                    return;
                }
                unifiedInterstitialAD.loadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.interstitialAD;
        if (unifiedInterstitialAD == null) {
            return;
        }
        unifiedInterstitialAD.show(getActivity());
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onADClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClicked"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onADClosed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClosed"));
        handleClose();
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onADExposure() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADExposure"));
        handleExposure();
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onADLeftApplication() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADLeftApplication"));
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onADOpened() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADOpened"));
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onADReceive() {
        Map<String, Object> extraInfo;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADReceive"));
        UnifiedInterstitialAD unifiedInterstitialAD = this.interstitialAD;
        if (unifiedInterstitialAD == null) {
            return;
        }
        if (unifiedInterstitialAD == null) {
            extraInfo = null;
        } else {
            try {
                extraInfo = unifiedInterstitialAD.getExtraInfo();
            } catch (Exception e) {
                e.printStackTrace();
                handleFailed(OooOOOO.OooO0OO("9901", "checkMaterial exception"));
                return;
            }
        }
        checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(extraInfo), null);
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onNoAD(AdError adError) {
        int errorCode;
        String errorMsg;
        if (adError != null) {
            try {
                errorCode = adError.getErrorCode();
                errorMsg = adError.getErrorMsg();
                o0OoOo0.OooO0o(errorMsg, "adError.errorMsg");
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        } else {
            errorMsg = "default onNoAD";
            errorCode = -1;
        }
        Oooo0.OooO0Oo(this.TAG + "onNoAD " + errorCode + errorMsg);
        handleFailed(OooOOOO.OooO00o(errorCode, errorMsg));
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onRenderFail() {
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.TAG, "onRenderFail"));
        handleFailed(OooOOOO.OooO0O0("9915"));
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onRenderSuccess() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onRenderSuccess"));
    }

    @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
    public void onVideoCached() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onVideoCached"));
    }
}
