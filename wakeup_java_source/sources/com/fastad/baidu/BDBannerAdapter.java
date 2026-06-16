package com.fastad.baidu;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.ExpressResponse;
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
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import o000ooo.o0O0O00;

/* loaded from: classes3.dex */
public final class BDBannerAdapter extends com.homework.fastad.custom.OooO00o implements BaiduNativeManager.ExpressAdListener, ExpressResponse.ExpressInteractionListener {
    private ExpressResponse expressResponse;
    private BaiduNativeManager nativeManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BDBannerAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        ExpressResponse expressResponse = this.expressResponse;
        if (expressResponse != null) {
            expressResponse.destroy();
        }
        this.expressResponse = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDBannerAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                BDBannerAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                if (BDBannerAdapter.this.nativeManager == null) {
                    BDBannerAdapter bDBannerAdapter = BDBannerAdapter.this;
                    bDBannerAdapter.nativeManager = bDBannerAdapter.isCacheRequestType ? new BaiduNativeManager(FastAdSDK.f5316OooO00o.OooO0Oo(), BDBannerAdapter.this.codePos.codePosId) : new BaiduNativeManager(BDBannerAdapter.this.getActivity(), BDBannerAdapter.this.codePos.codePosId);
                }
                CodePos.ThirdInfoRes thirdInfoRes = BDBannerAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    BaiduNativeManager baiduNativeManager = BDBannerAdapter.this.nativeManager;
                    if (baiduNativeManager == null) {
                        return;
                    }
                    baiduNativeManager.loadExpressAd(FastAdBDManager.requestParams, BDBannerAdapter.this);
                    return;
                }
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(BDBannerAdapter.this.TAG, ":bidding AD"));
                BaiduNativeManager baiduNativeManager2 = BDBannerAdapter.this.nativeManager;
                if (baiduNativeManager2 == null) {
                    return;
                }
                BDBannerAdapter bDBannerAdapter2 = BDBannerAdapter.this;
                baiduNativeManager2.loadBidAdForExpress(bDBannerAdapter2.codePos.thirdInfoRes.bidKey, bDBannerAdapter2);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        try {
            ExpressResponse expressResponse = this.expressResponse;
            if (expressResponse != null) {
                if (expressResponse != null) {
                    expressResponse.setInteractionListener(this);
                }
                ExpressResponse expressResponse2 = this.expressResponse;
                if (expressResponse2 != null) {
                    expressResponse2.setAdDislikeListener(new ExpressResponse.ExpressDislikeListener() { // from class: com.fastad.baidu.BDBannerAdapter.doShowAD.1
                        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
                        public void onDislikeItemClick(String str) {
                            Oooo0.OooO0Oo(BDBannerAdapter.this.TAG + "onDislikeItemClick: " + ((Object) str));
                            BDBannerAdapter.this.onADClose();
                        }

                        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
                        public void onDislikeWindowClose() {
                            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(BDBannerAdapter.this.TAG, "onDislikeWindowClose"));
                        }

                        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
                        public void onDislikeWindowShow() {
                            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(BDBannerAdapter.this.TAG, "onDislikeWindowShow"));
                        }
                    });
                }
                ExpressResponse expressResponse3 = this.expressResponse;
                if (expressResponse3 != null) {
                    expressResponse3.render();
                }
                ExpressResponse expressResponse4 = this.expressResponse;
                if (expressResponse4 != null) {
                    expressResponse4.bindInteractionActivity(getActivity());
                }
                ExpressResponse expressResponse5 = this.expressResponse;
                if (expressResponse5 != null) {
                    expressResponse5.getExpressAdView();
                }
                getMBannerSetting();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDBannerAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("baidu", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new BDBannerAdapter$getBiddingToken$1$success$1(BDBannerAdapter.this, codePos, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }

    public final void onADClose() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClose"));
        try {
            handleClose();
            getMBannerSetting();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
    public void onAdClick() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, IAdInterListener.AdCommandType.AD_CLICK));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
    public void onAdExposed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADExposed"));
        handleExposure();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
    public void onAdRenderFail(View view, String str, int i) {
        Oooo0.OooO0Oo(this.TAG + "onAdRenderFail , inf = " + i);
        handleFailed(i, "onAdRenderFail");
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
    public void onAdRenderSuccess(View view, float f, float f2) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADStatusChanged:"));
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
    public void onAdUnionClick() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADUnionClick"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onLpClosed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onLpClosed"));
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onNativeFail(int i, String str, ExpressResponse expressResponse) {
        handleFailed(i + "", str);
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onNativeLoad(List<? extends ExpressResponse> list) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onNativeLoad"));
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    handleFailed("9901", "");
                } else {
                    this.expressResponse = list.get(0);
                    handleSucceed();
                }
            } catch (Throwable th) {
                th.printStackTrace();
                handleFailed(OooOOOO.OooO0O0("9902"));
            }
        } else {
            handleFailed("9901", "");
        }
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onNoAd(int i, String str, ExpressResponse expressResponse) {
        handleFailed(i + "", str);
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onVideoDownloadFailed() {
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.TAG, "onVideoDownloadFailed"));
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onVideoDownloadSuccess() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onVideoDownloadSuccess"));
    }
}
