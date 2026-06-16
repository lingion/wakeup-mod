package com.fastad.ylh;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
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
import com.qq.e.ads.rewardvideo.RewardVideoAD;
import com.qq.e.ads.rewardvideo.RewardVideoADListener;
import com.qq.e.comm.util.AdError;
import java.lang.ref.SoftReference;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class YlhRewardVideoAdapter extends OooO0OO implements RewardVideoADListener {
    private RewardVideoAD rewardVideoAD;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhRewardVideoAdapter(SoftReference<Activity> softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    private final boolean checkRewardOk() {
        try {
            RewardVideoAD rewardVideoAD = this.rewardVideoAD;
            if (rewardVideoAD == null) {
                return true;
            }
            return rewardVideoAD.isValid();
        } catch (Throwable th) {
            th.printStackTrace();
            return true;
        }
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        if (this.rewardVideoAD != null) {
            this.rewardVideoAD = null;
        }
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdYlhManager.initYlhSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ylh.YlhRewardVideoAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                YlhRewardVideoAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                boolean zOooOO0;
                RewardVideoAD rewardVideoAD;
                RewardVideoAD rewardVideoAD2;
                if (YlhRewardVideoAdapter.this.getRewardSetting() != null) {
                    OooOOO rewardSetting = YlhRewardVideoAdapter.this.getRewardSetting();
                    zOooOO0 = rewardSetting != null ? rewardSetting.OooOO0() : false;
                } else {
                    zOooOO0 = false;
                }
                CodePos.ThirdInfoRes thirdInfoRes = YlhRewardVideoAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    YlhRewardVideoAdapter ylhRewardVideoAdapter = YlhRewardVideoAdapter.this;
                    if (ylhRewardVideoAdapter.isCacheRequestType) {
                        Application applicationOooO0Oo = FastAdSDK.f5316OooO00o.OooO0Oo();
                        YlhRewardVideoAdapter ylhRewardVideoAdapter2 = YlhRewardVideoAdapter.this;
                        rewardVideoAD = new RewardVideoAD(applicationOooO0Oo, ylhRewardVideoAdapter2.codePos.codePosId, ylhRewardVideoAdapter2, zOooOO0);
                    } else {
                        Activity activity = YlhRewardVideoAdapter.this.getActivity();
                        YlhRewardVideoAdapter ylhRewardVideoAdapter3 = YlhRewardVideoAdapter.this;
                        rewardVideoAD = new RewardVideoAD(activity, ylhRewardVideoAdapter3.codePos.codePosId, ylhRewardVideoAdapter3, zOooOO0);
                    }
                    ylhRewardVideoAdapter.setRewardVideoAD(rewardVideoAD);
                } else {
                    Oooo0.OooO0O0(o0OoOo0.OooOOOo(YlhRewardVideoAdapter.this.TAG, ":bidding AD"));
                    YlhRewardVideoAdapter ylhRewardVideoAdapter4 = YlhRewardVideoAdapter.this;
                    if (ylhRewardVideoAdapter4.isCacheRequestType) {
                        Application applicationOooO0Oo2 = FastAdSDK.f5316OooO00o.OooO0Oo();
                        YlhRewardVideoAdapter ylhRewardVideoAdapter5 = YlhRewardVideoAdapter.this;
                        CodePos codePos = ylhRewardVideoAdapter5.codePos;
                        rewardVideoAD2 = new RewardVideoAD(applicationOooO0Oo2, codePos.codePosId, ylhRewardVideoAdapter5, zOooOO0, codePos.thirdInfoRes.bidKey);
                    } else {
                        Activity activity2 = YlhRewardVideoAdapter.this.getActivity();
                        YlhRewardVideoAdapter ylhRewardVideoAdapter6 = YlhRewardVideoAdapter.this;
                        CodePos codePos2 = ylhRewardVideoAdapter6.codePos;
                        rewardVideoAD2 = new RewardVideoAD(activity2, codePos2.codePosId, ylhRewardVideoAdapter6, zOooOO0, codePos2.thirdInfoRes.bidKey);
                    }
                    ylhRewardVideoAdapter4.setRewardVideoAD(rewardVideoAD2);
                }
                RewardVideoAD rewardVideoAD3 = YlhRewardVideoAdapter.this.getRewardVideoAD();
                if (rewardVideoAD3 == null) {
                    return;
                }
                rewardVideoAD3.loadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        if (!checkRewardOk()) {
            handleFailed(OooOOOO.OooO0OO("9903", "RewardNotVis"));
            return;
        }
        RewardVideoAD rewardVideoAD = this.rewardVideoAD;
        if (rewardVideoAD == null) {
            return;
        }
        rewardVideoAD.showAD();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }

    public final RewardVideoAD getRewardVideoAD() {
        return this.rewardVideoAD;
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onADClick() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClick"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onADClose() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClose"));
        handleClose();
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onADExpose() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADExpose"));
        handleExposure();
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onADLoad() {
        Map<String, Object> extraInfo;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADLoad"));
        RewardVideoAD rewardVideoAD = this.rewardVideoAD;
        if (rewardVideoAD == null) {
            return;
        }
        if (rewardVideoAD == null) {
            extraInfo = null;
        } else {
            try {
                extraInfo = rewardVideoAD.getExtraInfo();
            } catch (Exception e) {
                e.printStackTrace();
                handleFailed(OooOOOO.OooO0OO("9901", "checkMaterial exception"));
                return;
            }
        }
        checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(extraInfo), null);
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onADShow() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADShow"));
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onError(AdError adError) {
        int errorCode;
        String errorMsg;
        if (adError != null) {
            try {
                errorCode = adError.getErrorCode();
                errorMsg = adError.getErrorMsg();
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        } else {
            errorMsg = "default onNoAD";
            errorCode = -1;
        }
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.TAG, "onError"));
        handleFailed(errorCode, errorMsg);
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onReward(Map<String, ? extends Object> map) {
        try {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onReward"));
            if (getRewardSetting() != null) {
                OooOOO rewardSetting = getRewardSetting();
                if (rewardSetting != null) {
                    rewardSetting.OooO0Oo(this.codePos);
                }
                OooOO0O oooOO0O = new OooOO0O();
                oooOO0O.f5644OooO0O0 = map;
                OooOOO rewardSetting2 = getRewardSetting();
                if (rewardSetting2 == null) {
                    return;
                }
                rewardSetting2.OooO0o(oooOO0O, this.codePos);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onVideoCached() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onVideoCached"));
        handleCached();
    }

    @Override // com.qq.e.ads.rewardvideo.RewardVideoADListener
    public void onVideoComplete() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onVideoComplete"));
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooO(this.codePos);
    }

    public final void setRewardVideoAD(RewardVideoAD rewardVideoAD) {
        this.rewardVideoAD = rewardVideoAD;
    }
}
