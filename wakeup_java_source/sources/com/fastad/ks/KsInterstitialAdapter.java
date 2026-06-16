package com.fastad.ks;

import android.app.Activity;
import android.text.TextUtils;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import java.lang.ref.SoftReference;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o0O0ooO.o0O0O00;

/* loaded from: classes3.dex */
public final class KsInterstitialAdapter extends com.homework.fastad.custom.OooO0O0 implements KsInterstitialAd.AdInteractionListener {
    private KsInterstitialAd interstitialAD;
    private KsScene ksScene;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsInterstitialAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.ksScene = null;
        this.interstitialAD = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdKsManager.initKsSdk(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ks.KsInterstitialAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                KsInterstitialAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                KsScene ksScene;
                if (KsInterstitialAdapter.this.ksScene == null) {
                    KsInterstitialAdapter ksInterstitialAdapter = KsInterstitialAdapter.this;
                    ksInterstitialAdapter.ksScene = new KsScene.Builder(com.homework.fastad.util.o0OoOo0.OooOO0O(ksInterstitialAdapter.codePos.codePosId)).build();
                }
                CodePos.ThirdInfoRes thirdInfoRes = KsInterstitialAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes != null && !TextUtils.isEmpty(thirdInfoRes.data) && (ksScene = KsInterstitialAdapter.this.ksScene) != null) {
                    ksScene.setBidResponseV2(KsInterstitialAdapter.this.codePos.thirdInfoRes.data);
                }
                KsLoadManager loadManager = KsAdSDK.getLoadManager();
                KsScene ksScene2 = KsInterstitialAdapter.this.ksScene;
                o0OoOo0.OooO0Oo(ksScene2);
                final KsInterstitialAdapter ksInterstitialAdapter2 = KsInterstitialAdapter.this;
                loadManager.loadInterstitialAd(ksScene2, new KsLoadManager.InterstitialAdListener() { // from class: com.fastad.ks.KsInterstitialAdapter$doLoadAD$1$success$1
                    @Override // com.kwad.sdk.api.KsLoadManager.InterstitialAdListener
                    public void onError(int i, String str) {
                        Oooo0.OooO0OO(ksInterstitialAdapter2.TAG + " onError " + i + ((Object) str));
                        ksInterstitialAdapter2.handleFailed(i, str);
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.InterstitialAdListener
                    public void onInterstitialAdLoad(List<? extends KsInterstitialAd> list) {
                        Oooo0.OooO0OO(o0OoOo0.OooOOOo(ksInterstitialAdapter2.TAG, "onInterstitialAdLoad"));
                        if (list == null || list.isEmpty() || list.get(0) == null) {
                            ksInterstitialAdapter2.handleFailed("9901", "");
                            return;
                        }
                        ksInterstitialAdapter2.interstitialAD = list.get(0);
                        ksInterstitialAdapter2.handleSucceed();
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.InterstitialAdListener
                    public void onRequestResult(int i) {
                        Oooo0.OooO0OO(ksInterstitialAdapter2.TAG + "onRequestResult，广告填充数量：" + i);
                    }
                });
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        KsInterstitialAd ksInterstitialAd = this.interstitialAD;
        if (ksInterstitialAd != null) {
            ksInterstitialAd.setAdInteractionListener(this);
        }
        KsInterstitialAd ksInterstitialAd2 = this.interstitialAD;
        if (ksInterstitialAd2 == null) {
            return;
        }
        ksInterstitialAd2.showInterstitialAd(getActivity(), FastAdKsManager.getInterstitialVideoConfig());
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        KsAdUtils.INSTANCE.ksGetBiddingToken(this.ksScene, codePos, callback, new Function1<KsScene, o0OOO0o>() { // from class: com.fastad.ks.KsInterstitialAdapter.getBiddingToken.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(KsScene ksScene) {
                invoke2(ksScene);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(KsScene ksTemp) {
                o0OoOo0.OooO0oO(ksTemp, "ksTemp");
                KsInterstitialAdapter.this.ksScene = ksTemp;
            }
        });
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onAdClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onAdClicked"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onAdClosed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onAdClosed"));
        handleClose();
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onAdShow() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onAdShow"));
        handleExposure();
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onPageDismiss() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onPageDismiss"));
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onSkippedAd() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onSkippedAd"));
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onVideoPlayEnd() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onVideoPlayEnd"));
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onVideoPlayError(int i, int i2) {
        Oooo0.OooO0Oo(this.TAG + " onVideoPlayError,code = " + i + ",extra = " + i2);
        handleFailed(OooOOOO.OooO0OO("9904", "onVideoPlayError"));
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onVideoPlayStart() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onVideoPlayStart"));
    }
}
