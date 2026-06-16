package com.fastad.ylh;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.OooO0o;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.splash.OooO;
import com.homework.fastad.splash.OooOO0O;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.qq.e.ads.splash.SplashAD;
import com.qq.e.ads.splash.SplashADListener;
import com.qq.e.comm.util.AdError;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class YlhSplashAdapter extends OooO0o {
    private boolean isClicked;
    private long remainTime;
    private SplashAD splashAD;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhSplashAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
        this.remainTime = 5000L;
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.splashAD = null;
    }

    @Override // com.homework.fastad.core.OooOo
    public void doLoadAD() {
        FastAdYlhManager.initYlhSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ylh.YlhSplashAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                YlhSplashAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                SplashAD splashAD;
                final YlhSplashAdapter ylhSplashAdapter = YlhSplashAdapter.this;
                SplashADListener splashADListener = new SplashADListener() { // from class: com.fastad.ylh.YlhSplashAdapter$doLoadAD$1$success$adListener$1
                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onADClicked() {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ylhSplashAdapter.TAG, "onADClicked "));
                        OooOo.handleClick$default(ylhSplashAdapter, null, 1, null);
                        ylhSplashAdapter.isClicked = true;
                    }

                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onADDismissed() {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ylhSplashAdapter.TAG, "onADDismissed "));
                        if (ylhSplashAdapter.getMSplashSetting() != null) {
                            if (ylhSplashAdapter.remainTime < 600 || ylhSplashAdapter.isClicked) {
                                OooOO0O mSplashSetting = ylhSplashAdapter.getMSplashSetting();
                                if (mSplashSetting == null) {
                                    return;
                                }
                                mSplashSetting.OooO0o0(ylhSplashAdapter.codePos);
                                return;
                            }
                            OooOO0O mSplashSetting2 = ylhSplashAdapter.getMSplashSetting();
                            if (mSplashSetting2 == null) {
                                return;
                            }
                            mSplashSetting2.OooOo0(ylhSplashAdapter.codePos);
                        }
                    }

                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onADExposure() {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ylhSplashAdapter.TAG, "onADExposure "));
                        ylhSplashAdapter.handleExposure();
                    }

                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onADLoaded(long j) {
                        try {
                            Oooo0.OooO0Oo(ylhSplashAdapter.TAG + "onADLoaded expireTimestamp:" + j);
                            if (ylhSplashAdapter.splashAD == null) {
                                return;
                            }
                            SplashAD splashAD2 = ylhSplashAdapter.splashAD;
                            ylhSplashAdapter.checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(splashAD2 == null ? null : splashAD2.getExtraInfo()), null);
                        } catch (Throwable th) {
                            th.printStackTrace();
                            ylhSplashAdapter.handleFailed(OooOOOO.OooO0O0("9902"));
                        }
                    }

                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onADPresent() {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ylhSplashAdapter.TAG, "onADPresent "));
                    }

                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onADTick(long j) {
                        Oooo0.OooO0Oo(ylhSplashAdapter.TAG + "onADTick :" + j);
                        ylhSplashAdapter.remainTime = j;
                    }

                    @Override // com.qq.e.ads.splash.SplashADListener
                    public void onNoAD(AdError adError) {
                        int errorCode;
                        String errorMsg;
                        if (adError != null) {
                            errorCode = adError.getErrorCode();
                            errorMsg = adError.getErrorMsg();
                        } else {
                            errorCode = -1;
                            errorMsg = "default onNoAD";
                        }
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ylhSplashAdapter.TAG, "onNoAD"));
                        ylhSplashAdapter.handleFailed(errorCode, errorMsg);
                    }
                };
                CodePos.ThirdInfoRes thirdInfoRes = YlhSplashAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    YlhSplashAdapter ylhSplashAdapter2 = YlhSplashAdapter.this;
                    ylhSplashAdapter2.splashAD = ylhSplashAdapter2.isCacheRequestType ? new SplashAD(FastAdSDK.f5316OooO00o.OooO0Oo(), YlhSplashAdapter.this.codePos.codePosId, splashADListener, 0) : new SplashAD(YlhSplashAdapter.this.getActivity(), YlhSplashAdapter.this.codePos.codePosId, splashADListener, 0);
                } else {
                    Oooo0.OooO0O0(o0OoOo0.OooOOOo(YlhSplashAdapter.this.TAG, ":bidding AD"));
                    YlhSplashAdapter ylhSplashAdapter3 = YlhSplashAdapter.this;
                    if (ylhSplashAdapter3.isCacheRequestType) {
                        Application applicationOooO0Oo = FastAdSDK.f5316OooO00o.OooO0Oo();
                        CodePos codePos = YlhSplashAdapter.this.codePos;
                        splashAD = new SplashAD(applicationOooO0Oo, codePos.codePosId, splashADListener, 0, codePos.thirdInfoRes.bidKey);
                    } else {
                        Activity activity = YlhSplashAdapter.this.getActivity();
                        CodePos codePos2 = YlhSplashAdapter.this.codePos;
                        splashAD = new SplashAD(activity, codePos2.codePosId, splashADListener, 0, codePos2.thirdInfoRes.bidKey);
                    }
                    ylhSplashAdapter3.splashAD = splashAD;
                }
                SplashAD splashAD2 = YlhSplashAdapter.this.splashAD;
                if (splashAD2 == null) {
                    return;
                }
                splashAD2.fetchAdOnly();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void doShowAD() {
        SplashAD splashAD;
        if (this.splashAD == null || com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            return;
        }
        if (this.codePos.renderAction == 1) {
            SplashAD splashAD2 = this.splashAD;
            if (splashAD2 == null) {
                return;
            }
            splashAD2.showAd(OooO.OooO0OO(getActivity()));
            return;
        }
        FrameLayout frameLayoutOooO00o = OooO.OooO00o(getActivity());
        if (frameLayoutOooO00o == null || (splashAD = this.splashAD) == null) {
            return;
        }
        splashAD.showAd(frameLayoutOooO00o);
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }
}
