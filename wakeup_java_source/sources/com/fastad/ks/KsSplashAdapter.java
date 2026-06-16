package com.fastad.ks;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.homework.fastad.FastAdType;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.OooO0o;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.splash.OooO;
import com.homework.fastad.splash.OooOO0O;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsSplashScreenAd;
import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class KsSplashAdapter extends OooO0o implements KsSplashScreenAd.SplashScreenAdInteractionListener {
    private KsScene ksScene;
    private KsSplashScreenAd splashAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsSplashAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.ksScene = null;
        this.splashAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdKsManager.initKsSdk(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ks.KsSplashAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                KsSplashAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                KsScene ksScene;
                if (KsSplashAdapter.this.ksScene == null) {
                    KsSplashAdapter ksSplashAdapter = KsSplashAdapter.this;
                    ksSplashAdapter.ksScene = new KsScene.Builder(com.homework.fastad.util.o0OoOo0.OooOO0O(ksSplashAdapter.codePos.codePosId)).build();
                }
                CodePos.ThirdInfoRes thirdInfoRes = KsSplashAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes != null && !TextUtils.isEmpty(thirdInfoRes.data) && (ksScene = KsSplashAdapter.this.ksScene) != null) {
                    ksScene.setBidResponseV2(KsSplashAdapter.this.codePos.thirdInfoRes.data);
                }
                KsScene ksScene2 = KsSplashAdapter.this.ksScene;
                if (ksScene2 == null) {
                    return;
                }
                final KsSplashAdapter ksSplashAdapter2 = KsSplashAdapter.this;
                KsAdSDK.getLoadManager().loadSplashScreenAd(ksScene2, new KsLoadManager.SplashScreenAdListener() { // from class: com.fastad.ks.KsSplashAdapter$doLoadAD$1$success$1$1
                    @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
                    public void onError(int i, String str) {
                        Oooo0.OooO0OO(o0OoOo0.OooOOOo(ksSplashAdapter2.TAG, " onError"));
                        ksSplashAdapter2.handleFailed(i, str);
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
                    public void onRequestResult(int i) {
                        Oooo0.OooO0Oo(ksSplashAdapter2.TAG + "onRequestResult，广告填充数量：" + i);
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
                    public void onSplashScreenAdLoad(KsSplashScreenAd ksSplashScreenAd) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ksSplashAdapter2.TAG, "onSplashScreenAdLoad"));
                        if (ksSplashScreenAd == null) {
                            KsSplashAdapter ksSplashAdapter3 = ksSplashAdapter2;
                            ksSplashAdapter3.handleFailed("9901", o0OoOo0.OooOOOo(ksSplashAdapter3.TAG, " KsSplashScreenAd null"));
                        } else {
                            ksSplashAdapter2.splashAd = ksSplashScreenAd;
                            KsSplashScreenAd ksSplashScreenAd2 = ksSplashAdapter2.splashAd;
                            ksSplashAdapter2.checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(ksSplashScreenAd2 == null ? null : ksSplashScreenAd2.getKSAdInfoData()), null);
                        }
                    }
                });
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        if (this.splashAd == null || com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            return;
        }
        KsSplashScreenAd ksSplashScreenAd = this.splashAd;
        View view = ksSplashScreenAd == null ? null : ksSplashScreenAd.getView(getActivity(), this);
        if (view == null) {
            return;
        }
        if (this.codePos.renderAction == 1) {
            OooO.OooO0Oo(getActivity(), view);
            return;
        }
        FrameLayout frameLayoutOooO0O0 = OooO.OooO0O0(getActivity());
        if (frameLayoutOooO0O0 == null) {
            return;
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayoutOooO0O0.addView(view);
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        KsAdUtils.INSTANCE.ksGetBiddingToken(this.ksScene, codePos, callback, new Function1<KsScene, o0OOO0o>() { // from class: com.fastad.ks.KsSplashAdapter.getBiddingToken.1
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
                KsSplashAdapter.this.ksScene = ksTemp;
            }
        });
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdClicked"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdShowEnd() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdShowEnd"));
        OooOO0O mSplashSetting = getMSplashSetting();
        if (mSplashSetting == null) {
            return;
        }
        mSplashSetting.OooO0o0(this.codePos);
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdShowError(int i, String str) {
        String str2 = ",开屏广告显示错误 ,code =" + i + " extra " + ((Object) str);
        Oooo0.OooO0Oo(this.TAG + "onAdShowError" + str2);
        this.splashAd = null;
        oo0o0Oo.OooO0oo(1001, this.codePos, this.adPos, FastAdType.SPLASH, str2);
        handleFailed("9904", str2);
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdShowStart() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdShowStart"));
        handleExposure();
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onDownloadTipsDialogCancel() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onDownloadTipsDialogCancel"));
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onDownloadTipsDialogDismiss() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onDownloadTipsDialogDismiss"));
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onDownloadTipsDialogShow() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onDownloadTipsDialogShow"));
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onSkippedAd() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onSkippedAd"));
        OooOO0O mSplashSetting = getMSplashSetting();
        if (mSplashSetting == null) {
            return;
        }
        mSplashSetting.OooOo0(this.codePos);
    }
}
