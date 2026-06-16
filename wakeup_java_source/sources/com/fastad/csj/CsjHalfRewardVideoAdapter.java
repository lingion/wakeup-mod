package com.fastad.csj;

import android.app.Activity;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdLoadType;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.fastad.csj.half.open.CsjAdSlot;
import com.fastad.csj.half.reward.CsjHalfRewardAd;
import com.fastad.csj.half.reward.CsjRewardAdActionListener;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.reward.OooOOO;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class CsjHalfRewardVideoAdapter extends com.homework.fastad.custom.OooO0OO {
    private CsjAdSlot csjAdSlot;
    private AdSlot.Builder mBuilder;
    private TTFeedAd mTTFeedAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjHalfRewardVideoAdapter(SoftReference<Activity> softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos) {
        if (this.mBuilder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setAdCount(1).setAdLoadType(TTAdLoadType.LOAD);
        }
        AdSlot.Builder builder = this.mBuilder;
        o0OoOo0.OooO0Oo(builder);
        AdSlot adSlotBuild = builder.build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.build()");
        return adSlotBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startLoadAD() {
        AdSlot adSlot;
        CodePos.ThirdInfoRes thirdInfoRes = this.codePos.thirdInfoRes;
        TTAdNative tTAdNativeCreateAdNative = null;
        if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
            CsjAdSlot csjAdSlot = this.csjAdSlot;
            o0OoOo0.OooO0Oo(csjAdSlot);
            adSlot = getAdSlot(csjAdSlot, null);
        } else {
            CsjAdSlot csjAdSlot2 = this.csjAdSlot;
            o0OoOo0.OooO0Oo(csjAdSlot2);
            adSlot = getAdSlot(csjAdSlot2, this.codePos.thirdInfoRes.bidKey);
        }
        if (this.isCacheRequestType) {
            TTAdManager aDManger = FastAdCsjManager.INSTANCE.getADManger();
            if (aDManger != null) {
                tTAdNativeCreateAdNative = aDManger.createAdNative(FastAdSDK.f5316OooO00o.OooO0Oo());
            }
        } else {
            TTAdManager aDManger2 = FastAdCsjManager.INSTANCE.getADManger();
            if (aDManger2 != null) {
                tTAdNativeCreateAdNative = aDManger2.createAdNative(getActivity());
            }
        }
        if (tTAdNativeCreateAdNative == null) {
            return;
        }
        tTAdNativeCreateAdNative.loadFeedAd(adSlot, new TTAdNative.FeedAdListener() { // from class: com.fastad.csj.CsjHalfRewardVideoAdapter.startLoadAD.1
            @Override // com.bytedance.sdk.openadsdk.TTAdNative.FeedAdListener
            public void onError(int i, String str) {
                CsjHalfRewardVideoAdapter.this.handleFailed(i, str);
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdNative.FeedAdListener
            public void onFeedAdLoad(List<TTFeedAd> list) {
                try {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfRewardVideoAdapter.this.TAG, "onFullScreenVideoAdLoad"));
                    if (list != null && !list.isEmpty() && list.get(0) != null) {
                        CsjHalfRewardVideoAdapter.this.mTTFeedAd = list.get(0);
                        TTFeedAd tTFeedAd = CsjHalfRewardVideoAdapter.this.mTTFeedAd;
                        if ((tTFeedAd == null ? null : tTFeedAd.getAdView()) == null && TTAdSdk.getEcMallBackUpView() == null) {
                            CsjHalfRewardVideoAdapter.this.handleFailed("9901", "adView null");
                            return;
                        }
                        CsjHalfRewardVideoAdapter csjHalfRewardVideoAdapter = CsjHalfRewardVideoAdapter.this;
                        csjHalfRewardVideoAdapter.codePos.rewardType = 1;
                        csjHalfRewardVideoAdapter.handleSucceed();
                        return;
                    }
                    CsjHalfRewardVideoAdapter.this.handleFailed("9901", "adList ad null");
                } catch (Throwable th) {
                    th.printStackTrace();
                    CsjHalfRewardVideoAdapter.this.handleFailed("9902", "");
                }
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        TTFeedAd tTFeedAd = this.mTTFeedAd;
        if (tTFeedAd != null) {
            tTFeedAd.destroy();
        }
        this.mTTFeedAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        CsjAdSlot csjAdSlot;
        this.csjAdSlot = new CsjAdSlot(this.codePos, this.adPos);
        AdPos.AdPosBaseConfig adQueueModelConfig = getAdQueueModelConfig();
        if (adQueueModelConfig != null && (csjAdSlot = this.csjAdSlot) != null) {
            csjAdSlot.setAdQConfig(adQueueModelConfig);
        }
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjHalfRewardVideoAdapter.doLoadAD.2
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String s) {
                o0OoOo0.OooO0oO(s, "s");
                CsjHalfRewardVideoAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjHalfRewardVideoAdapter.this.startLoadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        if (this.mTTFeedAd == null || com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            return;
        }
        Activity activity = getActivity();
        TTFeedAd tTFeedAd = this.mTTFeedAd;
        CsjAdSlot csjAdSlot = this.csjAdSlot;
        OooOOO rewardSetting = getRewardSetting();
        new CsjHalfRewardAd(activity, tTFeedAd, csjAdSlot, rewardSetting == null ? 0 : rewardSetting.OooOo0o(), new CsjRewardAdActionListener() { // from class: com.fastad.csj.CsjHalfRewardVideoAdapter.doShowAD.1
            @Override // com.fastad.csj.half.reward.CsjRewardAdActionListener
            public void onAdClick(ClickExtraInfo clickExtraInfo) {
                o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfRewardVideoAdapter.this.TAG, "onAdClicked"));
                OooOo.handleClick$default(CsjHalfRewardVideoAdapter.this, null, 1, null);
            }

            @Override // com.fastad.csj.half.reward.CsjRewardAdActionListener
            public void onAdClose() {
                CsjHalfRewardVideoAdapter.this.handleClose();
            }

            @Override // com.fastad.csj.half.reward.CsjRewardAdActionListener
            public void onAdExposure() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfRewardVideoAdapter.this.TAG, "onAdShow"));
                CsjHalfRewardVideoAdapter.this.handleExposure();
            }

            @Override // com.fastad.csj.half.reward.CsjRewardAdActionListener
            public void onClickSkip() {
                OooOOO rewardSetting2 = CsjHalfRewardVideoAdapter.this.getRewardSetting();
                if (rewardSetting2 == null) {
                    return;
                }
                rewardSetting2.OooOOo0(CsjHalfRewardVideoAdapter.this.codePos);
            }

            @Override // com.fastad.csj.half.reward.CsjRewardAdActionListener
            public void onRewardVerify() {
                OooOOO rewardSetting2 = CsjHalfRewardVideoAdapter.this.getRewardSetting();
                if (rewardSetting2 == null) {
                    return;
                }
                rewardSetting2.OooO0Oo(CsjHalfRewardVideoAdapter.this.codePos);
            }

            @Override // com.fastad.csj.half.reward.CsjRewardAdActionListener
            public void onShowError(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                CsjHalfRewardVideoAdapter.this.handleFailed("9904", o0OoOo0.OooOOOo("渲染失败 ： ", message));
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjHalfRewardVideoAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjHalfRewardVideoAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }

    private final AdSlot getAdSlot(CsjAdSlot csjAdSlot, String str) {
        AdSlot.Builder builder = this.mBuilder;
        if (builder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(this.codePos.codePosId).setAdCount(1).setAdLoadType(TTAdLoadType.LOAD).setImageAcceptedSize(csjAdSlot.getAdQConfig().width, csjAdSlot.getAdQConfig().height);
        } else if (builder != null) {
            builder.setImageAcceptedSize(csjAdSlot.getAdQConfig().width, csjAdSlot.getAdQConfig().height);
        }
        AdSlot.Builder builder2 = this.mBuilder;
        o0OoOo0.OooO0Oo(builder2);
        AdSlot adSlotBuild = builder2.withBid(str).build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.withBid(bidAdm).build()");
        return adSlotBuild;
    }
}
