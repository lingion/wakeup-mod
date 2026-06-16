package com.fastad.ks;

import android.app.Activity;
import android.text.TextUtils;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.OooO0OO;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.reward.OooOOO;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.KSAdInfoData;
import com.kwad.sdk.api.model.KsExtraRewardType;
import java.lang.ref.SoftReference;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class KsRewardVideoAdapter extends OooO0OO implements KsRewardVideoAd.RewardAdInteractionListener {
    private KsScene ksScene;
    private KsRewardVideoAd rewardVideoAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsRewardVideoAdapter(SoftReference<Activity> softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.ksScene = null;
        this.rewardVideoAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdKsManager.initKsSdk(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ks.KsRewardVideoAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                KsRewardVideoAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                KsScene ksScene;
                if (KsRewardVideoAdapter.this.ksScene == null) {
                    KsRewardVideoAdapter ksRewardVideoAdapter = KsRewardVideoAdapter.this;
                    ksRewardVideoAdapter.ksScene = new KsScene.Builder(com.homework.fastad.util.o0OoOo0.OooOO0O(ksRewardVideoAdapter.codePos.codePosId)).build();
                }
                CodePos.ThirdInfoRes thirdInfoRes = KsRewardVideoAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes != null && !TextUtils.isEmpty(thirdInfoRes.data) && (ksScene = KsRewardVideoAdapter.this.ksScene) != null) {
                    ksScene.setBidResponseV2(KsRewardVideoAdapter.this.codePos.thirdInfoRes.data);
                }
                KsLoadManager loadManager = KsAdSDK.getLoadManager();
                KsScene ksScene2 = KsRewardVideoAdapter.this.ksScene;
                final KsRewardVideoAdapter ksRewardVideoAdapter2 = KsRewardVideoAdapter.this;
                loadManager.loadRewardVideoAd(ksScene2, new KsLoadManager.RewardVideoAdListener() { // from class: com.fastad.ks.KsRewardVideoAdapter$doLoadAD$1$success$1
                    @Override // com.kwad.sdk.api.KsLoadManager.RewardVideoAdListener
                    public void onError(int i, String str) {
                        Oooo0.OooO0OO(o0OoOo0.OooOOOo(ksRewardVideoAdapter2.TAG, " onError "));
                        ksRewardVideoAdapter2.handleFailed(i, str);
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.RewardVideoAdListener
                    public void onRewardVideoAdLoad(List<? extends KsRewardVideoAd> list) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ksRewardVideoAdapter2.TAG, " onRewardVideoAdLoad"));
                        if (list == null || list.isEmpty() || list.get(0) == null) {
                            ksRewardVideoAdapter2.handleFailed("9901", "");
                            return;
                        }
                        ksRewardVideoAdapter2.rewardVideoAd = list.get(0);
                        KsRewardVideoAd ksRewardVideoAd = ksRewardVideoAdapter2.rewardVideoAd;
                        List<KSAdInfoData> kSAdInfoDatas = ksRewardVideoAd == null ? null : ksRewardVideoAd.getKSAdInfoDatas();
                        if (kSAdInfoDatas == null || kSAdInfoDatas.isEmpty() || kSAdInfoDatas.get(0) == null) {
                            ksRewardVideoAdapter2.checkMaterial("null", null);
                        } else {
                            ksRewardVideoAdapter2.checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(kSAdInfoDatas.get(0)), null);
                        }
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.RewardVideoAdListener
                    public void onRewardVideoResult(List<? extends KsRewardVideoAd> list) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ksRewardVideoAdapter2.TAG, "onRewardVideoResult  "));
                    }
                });
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        KsRewardVideoAd ksRewardVideoAd = this.rewardVideoAd;
        if (ksRewardVideoAd != null) {
            ksRewardVideoAd.setRewardAdInteractionListener(this);
        }
        KsRewardVideoAd ksRewardVideoAd2 = this.rewardVideoAd;
        if (ksRewardVideoAd2 == null) {
            return;
        }
        ksRewardVideoAd2.showRewardVideoAd(getActivity(), FastAdKsManager.getRewardVideoConfig());
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        KsAdUtils.INSTANCE.ksGetBiddingToken(this.ksScene, codePos, callback, new Function1<KsScene, o0OOO0o>() { // from class: com.fastad.ks.KsRewardVideoAdapter.getBiddingToken.1
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
                KsRewardVideoAdapter.this.ksScene = ksTemp;
            }
        });
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onAdClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onAdClicked"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onExtraRewardVerify(@KsExtraRewardType int i) {
        Oooo0.OooO0Oo(this.TAG + " onExtraRewardVerify , extraRewardType :" + i);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onPageDismiss() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onPageDismiss"));
        handleClose();
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onRewardStepVerify(int i, int i2) {
        Oooo0.OooO0Oo(this.TAG + " onRewardStepVerify , taskType :" + i + "，currentTaskStatus = " + i2);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onRewardVerify(Map<String, ? extends Object> map) {
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoPlayEnd() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onVideoPlayEnd"));
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooO(this.codePos);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoPlayError(int i, int i2) {
        String str = " onVideoPlayError,code = " + i + ",extra = " + i2;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, str));
        handleFailed("9904", str);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoPlayStart() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onVideoPlayStart"));
        handleExposure();
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoSkipToEnd(long j) {
        Oooo0.OooO0Oo(this.TAG + " onVideoSkipToEnd，l=" + j);
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooOOo0(this.codePos);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onRewardVerify() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onRewardVerify"));
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooO0Oo(this.codePos);
    }
}
