package com.fastad.baidu;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.SplashAd;
import com.baidu.mobads.sdk.api.SplashInteractionListener;
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
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class BDSplashAdapter extends OooO0o implements SplashInteractionListener {
    private boolean isSkipClick;
    private SplashAd splashAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BDSplashAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        SplashAd splashAd = this.splashAd;
        if (splashAd != null) {
            splashAd.destroy();
        }
        this.splashAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDSplashAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                BDSplashAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                SplashAd splashAd;
                if (BDSplashAdapter.this.splashAd == null) {
                    BDSplashAdapter bDSplashAdapter = BDSplashAdapter.this;
                    if (bDSplashAdapter.isCacheRequestType) {
                        Application applicationOooO0Oo = FastAdSDK.f5316OooO00o.OooO0Oo();
                        BDSplashAdapter bDSplashAdapter2 = BDSplashAdapter.this;
                        splashAd = new SplashAd(applicationOooO0Oo, bDSplashAdapter2.codePos.codePosId, FastAdBDManager.requestParams, bDSplashAdapter2);
                    } else {
                        Activity activity = bDSplashAdapter.getActivity();
                        BDSplashAdapter bDSplashAdapter3 = BDSplashAdapter.this;
                        splashAd = new SplashAd(activity, bDSplashAdapter3.codePos.codePosId, FastAdBDManager.requestParams, bDSplashAdapter3);
                    }
                    bDSplashAdapter.splashAd = splashAd;
                }
                CodePos.ThirdInfoRes thirdInfoRes = BDSplashAdapter.this.codePos.thirdInfoRes;
                if (TextUtils.isEmpty(thirdInfoRes == null ? null : thirdInfoRes.bidKey)) {
                    SplashAd splashAd2 = BDSplashAdapter.this.splashAd;
                    if (splashAd2 == null) {
                        return;
                    }
                    splashAd2.load();
                    return;
                }
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(BDSplashAdapter.this.TAG, ":bidding AD"));
                SplashAd splashAd3 = BDSplashAdapter.this.splashAd;
                if (splashAd3 == null) {
                    return;
                }
                CodePos.ThirdInfoRes thirdInfoRes2 = BDSplashAdapter.this.codePos.thirdInfoRes;
                splashAd3.loadBiddingAd(thirdInfoRes2 != null ? thirdInfoRes2.bidKey : null);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() throws JSONException {
        SplashAd splashAd;
        if (com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            return;
        }
        if (this.codePos.renderAction == 1) {
            SplashAd splashAd2 = this.splashAd;
            if (splashAd2 == null) {
                return;
            }
            splashAd2.show(OooO.OooO0OO(getActivity()));
            return;
        }
        FrameLayout frameLayoutOooO00o = OooO.OooO00o(getActivity());
        if (frameLayoutOooO00o == null || (splashAd = this.splashAd) == null) {
            return;
        }
        splashAd.show(frameLayoutOooO00o);
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDSplashAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("baidu", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new BDSplashAdapter$getBiddingToken$1$success$1(BDSplashAdapter.this, codePos, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }

    @Override // com.baidu.mobads.sdk.api.SplashAdListener
    public void onADLoaded() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADLoaded "));
        handleSucceed();
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdCacheFailed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdCacheFailed"));
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdCacheSuccess() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdCacheSuccess"));
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdClick() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, IAdInterListener.AdCommandType.AD_CLICK));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdDismissed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdDismissed"));
        if (this.isSkipClick) {
            OooOO0O mSplashSetting = getMSplashSetting();
            if (mSplashSetting == null) {
                return;
            }
            mSplashSetting.OooOo0(this.codePos);
            return;
        }
        OooOO0O mSplashSetting2 = getMSplashSetting();
        if (mSplashSetting2 == null) {
            return;
        }
        mSplashSetting2.OooO0o0(this.codePos);
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdExposed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdExposed"));
        handleExposure();
    }

    @Override // com.baidu.mobads.sdk.api.SplashAdListener
    public void onAdFailed(String str) {
        Oooo0.OooO0OO(this.TAG + "onAdFailed reason:" + ((Object) str));
        handleFailed("9911", str);
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdPresent() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdPresent"));
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onAdSkip() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdSkip"));
        this.isSkipClick = true;
    }

    @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
    public void onLpClosed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onLpClosed"));
    }
}
