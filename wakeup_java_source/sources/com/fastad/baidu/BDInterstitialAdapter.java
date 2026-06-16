package com.fastad.baidu;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.ExpressInterstitialAd;
import com.baidu.mobads.sdk.api.ExpressInterstitialListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import o0O0ooO.o0O0O00;

/* loaded from: classes3.dex */
public final class BDInterstitialAdapter extends com.homework.fastad.custom.OooO0O0 implements ExpressInterstitialListener {
    private ExpressInterstitialAd mInterAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BDInterstitialAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        ExpressInterstitialAd expressInterstitialAd = this.mInterAd;
        if (expressInterstitialAd != null) {
            expressInterstitialAd.destroy();
        }
        this.mInterAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDInterstitialAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                BDInterstitialAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                if (BDInterstitialAdapter.this.mInterAd == null) {
                    BDInterstitialAdapter bDInterstitialAdapter = BDInterstitialAdapter.this;
                    bDInterstitialAdapter.mInterAd = bDInterstitialAdapter.isCacheRequestType ? new ExpressInterstitialAd(FastAdSDK.f5316OooO00o.OooO0Oo(), BDInterstitialAdapter.this.codePos.codePosId) : new ExpressInterstitialAd(bDInterstitialAdapter.getActivity(), BDInterstitialAdapter.this.codePos.codePosId);
                }
                ExpressInterstitialAd expressInterstitialAd = BDInterstitialAdapter.this.mInterAd;
                if (expressInterstitialAd != null) {
                    expressInterstitialAd.setLoadListener(BDInterstitialAdapter.this);
                }
                CodePos.ThirdInfoRes thirdInfoRes = BDInterstitialAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes != null) {
                    if (!TextUtils.isEmpty(thirdInfoRes == null ? null : thirdInfoRes.bidKey)) {
                        Oooo0.OooO0O0(o0OoOo0.OooOOOo(BDInterstitialAdapter.this.TAG, ":bidding AD"));
                        ExpressInterstitialAd expressInterstitialAd2 = BDInterstitialAdapter.this.mInterAd;
                        if (expressInterstitialAd2 == null) {
                            return;
                        }
                        CodePos.ThirdInfoRes thirdInfoRes2 = BDInterstitialAdapter.this.codePos.thirdInfoRes;
                        expressInterstitialAd2.loadBiddingAd(thirdInfoRes2 != null ? thirdInfoRes2.bidKey : null);
                        return;
                    }
                }
                ExpressInterstitialAd expressInterstitialAd3 = BDInterstitialAdapter.this.mInterAd;
                if (expressInterstitialAd3 == null) {
                    return;
                }
                expressInterstitialAd3.load();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        ExpressInterstitialAd expressInterstitialAd = this.mInterAd;
        if (expressInterstitialAd == null) {
            return;
        }
        expressInterstitialAd.show(getActivity());
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDInterstitialAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("baidu", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new BDInterstitialAdapter$getBiddingToken$1$success$1(BDInterstitialAdapter.this, codePos, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onADExposed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdPresent"));
        handleExposure();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onADExposureFailed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADExposureFailed"));
        handleFailed("9911", "onADExposureFailed");
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onADLoaded() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADLoaded"));
        handleSucceed();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdCacheFailed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdCacheFailed"));
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdCacheSuccess() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdCacheSuccess"));
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdClick() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, IAdInterListener.AdCommandType.AD_CLICK));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdClose() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdClose"));
        handleClose();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdFailed(int i, String str) {
        Oooo0.OooO0Oo(this.TAG + "onAdFailed ，reason：" + ((Object) str));
        handleFailed("9911", str);
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onLpClosed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onLpClosed"));
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onNoAd(int i, String str) {
        Oooo0.OooO0Oo(this.TAG + "onAdFailed ，reason：" + ((Object) str));
        handleFailed("9911", str);
    }
}
