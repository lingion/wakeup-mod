package com.fastad.baidu;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.RewardVideoAd;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.OooO0OO;
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
public final class BDRewardVideoAdapter extends OooO0OO implements RewardVideoAd.RewardVideoAdListener {
    private RewardVideoAd mRewardVideoAd;
    private boolean useSurfaceView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BDRewardVideoAdapter(SoftReference<Activity> softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
        if (oooOOO != null) {
            this.useSurfaceView = oooOOO.OooOo00();
        }
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.mRewardVideoAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDRewardVideoAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                BDRewardVideoAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                RewardVideoAd rewardVideoAd;
                if (BDRewardVideoAdapter.this.mRewardVideoAd == null) {
                    BDRewardVideoAdapter bDRewardVideoAdapter = BDRewardVideoAdapter.this;
                    if (bDRewardVideoAdapter.isCacheRequestType) {
                        Application applicationOooO0Oo = FastAdSDK.f5316OooO00o.OooO0Oo();
                        BDRewardVideoAdapter bDRewardVideoAdapter2 = BDRewardVideoAdapter.this;
                        rewardVideoAd = new RewardVideoAd(applicationOooO0Oo, bDRewardVideoAdapter2.codePos.codePosId, bDRewardVideoAdapter2, bDRewardVideoAdapter2.useSurfaceView);
                    } else {
                        Activity activity = bDRewardVideoAdapter.getActivity();
                        BDRewardVideoAdapter bDRewardVideoAdapter3 = BDRewardVideoAdapter.this;
                        rewardVideoAd = new RewardVideoAd(activity, bDRewardVideoAdapter3.codePos.codePosId, bDRewardVideoAdapter3, bDRewardVideoAdapter3.useSurfaceView);
                    }
                    bDRewardVideoAdapter.mRewardVideoAd = rewardVideoAd;
                }
                CodePos.ThirdInfoRes thirdInfoRes = BDRewardVideoAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    RewardVideoAd rewardVideoAd2 = BDRewardVideoAdapter.this.mRewardVideoAd;
                    if (rewardVideoAd2 == null) {
                        return;
                    }
                    rewardVideoAd2.load();
                    return;
                }
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(BDRewardVideoAdapter.this.TAG, ":bidding AD"));
                RewardVideoAd rewardVideoAd3 = BDRewardVideoAdapter.this.mRewardVideoAd;
                if (rewardVideoAd3 == null) {
                    return;
                }
                rewardVideoAd3.loadBiddingAd(BDRewardVideoAdapter.this.codePos.thirdInfoRes.bidKey);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        RewardVideoAd rewardVideoAd = this.mRewardVideoAd;
        if (rewardVideoAd != null) {
            rewardVideoAd.setShowDialogOnSkip(true);
        }
        RewardVideoAd rewardVideoAd2 = this.mRewardVideoAd;
        if (rewardVideoAd2 == null) {
            return;
        }
        rewardVideoAd2.show();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDRewardVideoAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("baidu", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new BDRewardVideoAdapter$getBiddingToken$1$success$1(BDRewardVideoAdapter.this, codePos, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onAdClick() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, IAdInterListener.AdCommandType.AD_CLICK));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onAdClose(float f) {
        Oooo0.OooO0Oo(this.TAG + "onAdClose " + f);
        handleClose();
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onAdFailed(String str) {
        Oooo0.OooO0OO(this.TAG + "onAdFailed ，reason ：" + ((Object) str));
        handleFailed("9911", str);
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onAdLoaded() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdLoaded"));
        handleSucceed();
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onAdShow() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdShow"));
        handleExposure();
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onAdSkip(float f) {
        Oooo0.OooO0Oo(this.TAG + " onSkip: playScale = " + f);
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooOOo0(this.codePos);
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener
    public void onRewardVerify(boolean z) {
        OooOOO rewardSetting;
        try {
            Oooo0.OooO0Oo(this.TAG + " onRewardVerify : rewardVerify = " + z);
            OooOO0O oooOO0O = new OooOO0O();
            oooOO0O.f5643OooO00o = z;
            OooOOO rewardSetting2 = getRewardSetting();
            if (rewardSetting2 != null) {
                rewardSetting2.OooO0o(oooOO0O, this.codePos);
            }
            if (z && (rewardSetting = getRewardSetting()) != null) {
                rewardSetting.OooO0Oo(this.codePos);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onVideoDownloadFailed() {
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.TAG, "onVideoDownloadFailed"));
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void onVideoDownloadSuccess() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onVideoDownloadSuccess"));
        handleCached();
    }

    @Override // com.baidu.mobads.sdk.api.RewardVideoAd.RewardVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
    public void playCompletion() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, b.I));
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooO(this.codePos);
    }
}
