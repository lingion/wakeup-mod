package com.fastad.csj;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.reward.OooOO0O;
import com.homework.fastad.reward.OooOOO;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class CsjRewardVideoAdapter extends com.homework.fastad.custom.OooO0OO implements TTAdNative.RewardVideoAdListener {
    private AdSlot.Builder mBuilder;
    private TTRewardVideoAd ttRewardVideoAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjRewardVideoAdapter(SoftReference<Activity> softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos, String str) {
        float fOooOo0O;
        String strOooOOOO;
        String strOooOO0o;
        String strOooO00o;
        int iOooOOOo;
        int iOooO0O0;
        float fOooO0oo;
        if (this.mBuilder == null) {
            if (getRewardSetting() != null) {
                OooOOO rewardSetting = getRewardSetting();
                strOooOOOO = rewardSetting == null ? null : rewardSetting.OooOOOO();
                OooOOO rewardSetting2 = getRewardSetting();
                strOooO00o = rewardSetting2 == null ? null : rewardSetting2.OooO00o();
                OooOOO rewardSetting3 = getRewardSetting();
                iOooOOOo = rewardSetting3 == null ? 0 : rewardSetting3.OooOOOo();
                OooOOO rewardSetting4 = getRewardSetting();
                iOooO0O0 = rewardSetting4 != null ? rewardSetting4.OooO0O0() : 0;
                OooOOO rewardSetting5 = getRewardSetting();
                strOooOO0o = rewardSetting5 != null ? rewardSetting5.OooOO0o() : null;
                OooOOO rewardSetting6 = getRewardSetting();
                fOooO0oo = 0.0f;
                fOooOo0O = rewardSetting6 == null ? 0.0f : rewardSetting6.OooOo0O();
                OooOOO rewardSetting7 = getRewardSetting();
                if (rewardSetting7 != null) {
                    fOooO0oo = rewardSetting7.OooO0oo();
                }
            } else {
                fOooOo0O = 500.0f;
                strOooOOOO = "";
                strOooOO0o = "";
                strOooO00o = strOooOO0o;
                iOooOOOo = 1;
                iOooO0O0 = 1;
                fOooO0oo = 500.0f;
            }
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setSupportDeepLink(true).setAdCount(1).setUserID(strOooOOOO).setRewardName(strOooO00o).setRewardAmount(iOooOOOo).setOrientation(iOooO0O0).setMediaExtra(strOooOO0o).setExpressViewAcceptedSize(fOooOo0O, fOooO0oo);
        }
        AdSlot.Builder builder = this.mBuilder;
        o0OoOo0.OooO0Oo(builder);
        AdSlot adSlotBuild = builder.withBid(str).build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.withBid(bidAdm).build()");
        return adSlotBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startLoadAD() {
        AdSlot adSlot;
        CodePos.ThirdInfoRes thirdInfoRes = this.codePos.thirdInfoRes;
        TTAdNative tTAdNativeCreateAdNative = null;
        if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
            adSlot = getAdSlot(this.codePos, null);
        } else {
            CodePos codePos = this.codePos;
            adSlot = getAdSlot(codePos, codePos.thirdInfoRes.bidKey);
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
        tTAdNativeCreateAdNative.loadRewardVideoAd(adSlot, this);
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.mBuilder = null;
        this.ttRewardVideoAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjRewardVideoAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String s) {
                o0OoOo0.OooO0oO(s, "s");
                CsjRewardVideoAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjRewardVideoAdapter.this.startLoadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        TTRewardVideoAd tTRewardVideoAd = this.ttRewardVideoAd;
        if (tTRewardVideoAd == null) {
            Oooo0.OooO0OO("无广告内容");
            return;
        }
        if (tTRewardVideoAd != null) {
            tTRewardVideoAd.setRewardAdInteractionListener(new TTRewardVideoAd.RewardAdInteractionListener() { // from class: com.fastad.csj.CsjRewardVideoAdapter.doShowAD.1
                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onAdClose() {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, "onAdClose"));
                    CsjRewardVideoAdapter.this.handleClose();
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onAdShow() {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, "onAdShow"));
                    CsjRewardVideoAdapter.this.handleExposure();
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onAdVideoBarClick() {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, "onAdVideoBarClick"));
                    OooOo.handleClick$default(CsjRewardVideoAdapter.this, null, 1, null);
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onRewardArrived(boolean z, int i, Bundle bundle) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, " onRewardArrived"));
                    int i2 = bundle == null ? -1 : bundle.getInt(TTRewardVideoAd.REWARD_EXTRA_KEY_ERROR_CODE);
                    String string = bundle == null ? null : bundle.getString(TTRewardVideoAd.REWARD_EXTRA_KEY_ERROR_MSG);
                    CsjRewardVideoAdapter.this.onAdItemRewardVerify(z, i, bundle == null ? -1 : bundle.getInt(TTRewardVideoAd.REWARD_EXTRA_KEY_REWARD_AMOUNT), bundle != null ? bundle.getString(TTRewardVideoAd.REWARD_EXTRA_KEY_REWARD_NAME) : null, i2, string, bundle == null ? -1.0f : bundle.getFloat(TTRewardVideoAd.REWARD_EXTRA_KEY_REWARD_PROPOSE));
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onRewardVerify(boolean z, int i, String str, int i2, String str2) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, " onRewardVerify"));
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onSkippedVideo() {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, "onSkippedVideo"));
                    OooOOO rewardSetting = CsjRewardVideoAdapter.this.getRewardSetting();
                    if (rewardSetting == null) {
                        return;
                    }
                    rewardSetting.OooOOo0(CsjRewardVideoAdapter.this.codePos);
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onVideoComplete() {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, "onVideoComplete"));
                    OooOOO rewardSetting = CsjRewardVideoAdapter.this.getRewardSetting();
                    if (rewardSetting == null) {
                        return;
                    }
                    rewardSetting.OooO(CsjRewardVideoAdapter.this.codePos);
                }

                @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdInteractionListener
                public void onVideoError() {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjRewardVideoAdapter.this.TAG, "onVideoError"));
                    CsjRewardVideoAdapter.this.handleFailed(OooOOOO.OooO0OO("9904", "onVideoError"));
                }
            });
        }
        TTRewardVideoAd tTRewardVideoAd2 = this.ttRewardVideoAd;
        if (tTRewardVideoAd2 == null) {
            return;
        }
        tTRewardVideoAd2.showRewardVideoAd(getActivity());
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjRewardVideoAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjRewardVideoAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }

    public final void onAdItemRewardVerify(boolean z, int i, int i2, String str, int i3, String str2, float f) {
        try {
            Oooo0.OooO0Oo(this.TAG + "onRewardVerify; rewardVerify = " + z + ",rewardAmount = " + i2 + ",rewardName = " + ((Object) str) + " errorCode:" + i3 + " errMsg:" + ((Object) str2));
            OooOO0O oooOO0O = new OooOO0O();
            OooOO0O.OooO00o oooO00o = new OooOO0O.OooO00o();
            oooO00o.f5646OooO00o = z;
            oooO00o.f5647OooO0O0 = i2;
            oooO00o.f5648OooO0OO = str;
            oooO00o.f5649OooO0Oo = i3;
            oooO00o.f5650OooO0o0 = str2;
            oooOO0O.f5645OooO0OO = oooO00o;
            OooOOO rewardSetting = getRewardSetting();
            if (rewardSetting != null) {
                rewardSetting.OooO0o(oooOO0O, this.codePos);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (z) {
            OooOOO rewardSetting2 = getRewardSetting();
            if (rewardSetting2 == null) {
                return;
            }
            rewardSetting2.OooO0Oo(this.codePos);
            return;
        }
        if (i3 != 0) {
            Oooo0.OooO0OO("onRewardVerify error ，Code = " + i3 + "  errMsg" + ((Object) str2));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onError(int i, String str) {
        Oooo0.OooO0OO(this.TAG + "onError，" + i + ((Object) str));
        handleFailed(OooOOOO.OooO00o(i, str));
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onRewardVideoAdLoad(TTRewardVideoAd tTRewardVideoAd) {
        try {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onRewardVideoAdLoad"));
            this.ttRewardVideoAd = tTRewardVideoAd;
            if (tTRewardVideoAd == null) {
                handleFailed("9901", "ttRewardVideoAd is null ");
            } else {
                checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(tTRewardVideoAd == null ? null : tTRewardVideoAd.getMediaExtraInfo()), null);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            handleFailed(OooOOOO.OooO0O0("9902"));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onRewardVideoCached() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onRewardVideoCached"));
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onRewardVideoCached(TTRewardVideoAd tTRewardVideoAd) {
        String string = "";
        if (tTRewardVideoAd != null) {
            try {
                string = tTRewardVideoAd.toString();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        Oooo0.OooO0Oo(this.TAG + "onRewardVideoCached( " + string + ')');
        handleCached();
    }
}
