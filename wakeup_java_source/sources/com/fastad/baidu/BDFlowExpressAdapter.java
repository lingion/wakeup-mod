package com.fastad.baidu;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.ExpressResponse;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
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

/* loaded from: classes3.dex */
public final class BDFlowExpressAdapter extends FlowExpressCustomAdapter implements BaiduNativeManager.ExpressAdListener, ExpressResponse.ExpressInteractionListener {
    private ExpressResponse expressResponse;
    private BaiduNativeManager nativeManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BDFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        ExpressResponse expressResponse = this.expressResponse;
        if (expressResponse != null) {
            expressResponse.destroy();
        }
        this.expressResponse = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDFlowExpressAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                BDFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                if (BDFlowExpressAdapter.this.nativeManager == null) {
                    BDFlowExpressAdapter bDFlowExpressAdapter = BDFlowExpressAdapter.this;
                    bDFlowExpressAdapter.nativeManager = bDFlowExpressAdapter.isCacheRequestType ? new BaiduNativeManager(FastAdSDK.f5316OooO00o.OooO0Oo(), BDFlowExpressAdapter.this.codePos.codePosId) : new BaiduNativeManager(BDFlowExpressAdapter.this.getActivity(), BDFlowExpressAdapter.this.codePos.codePosId);
                }
                CodePos.ThirdInfoRes thirdInfoRes = BDFlowExpressAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    BaiduNativeManager baiduNativeManager = BDFlowExpressAdapter.this.nativeManager;
                    if (baiduNativeManager == null) {
                        return;
                    }
                    baiduNativeManager.loadExpressAd(FastAdBDManager.requestParams, BDFlowExpressAdapter.this);
                    return;
                }
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(BDFlowExpressAdapter.this.TAG, ":bidding AD"));
                BaiduNativeManager baiduNativeManager2 = BDFlowExpressAdapter.this.nativeManager;
                if (baiduNativeManager2 == null) {
                    return;
                }
                BDFlowExpressAdapter bDFlowExpressAdapter2 = BDFlowExpressAdapter.this;
                baiduNativeManager2.loadBidAdForExpress(bDFlowExpressAdapter2.codePos.thirdInfoRes.bidKey, bDFlowExpressAdapter2);
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
                    expressResponse2.setAdDislikeListener(new ExpressResponse.ExpressDislikeListener() { // from class: com.fastad.baidu.BDFlowExpressAdapter.doShowAD.1
                        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
                        public void onDislikeItemClick(String str) {
                            Oooo0.OooO0Oo(BDFlowExpressAdapter.this.TAG + "onDislikeItemClick: " + ((Object) str));
                            BDFlowExpressAdapter.this.onADClose();
                        }

                        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
                        public void onDislikeWindowClose() {
                            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(BDFlowExpressAdapter.this.TAG, "onDislikeWindowClose"));
                        }

                        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
                        public void onDislikeWindowShow() {
                            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(BDFlowExpressAdapter.this.TAG, "onDislikeWindowShow"));
                        }
                    });
                }
                ExpressResponse expressResponse3 = this.expressResponse;
                if (expressResponse3 == null) {
                    return;
                }
                expressResponse3.render();
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
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDFlowExpressAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("baidu", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new BDFlowExpressAdapter$getBiddingToken$1$success$1(BDFlowExpressAdapter.this, codePos, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }

    public final void onADClose() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClose"));
        try {
            handleClose();
            removeADView();
            ExpressResponse expressResponse = this.expressResponse;
            if (expressResponse != null) {
                View expressAdView = expressResponse == null ? null : expressResponse.getExpressAdView();
                if (expressAdView == null || !(expressAdView.getParent() instanceof ViewGroup)) {
                    return;
                }
                ViewParent parent = expressAdView.getParent();
                if (parent == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
                ((ViewGroup) parent).removeView(expressAdView);
            }
        } catch (Exception e) {
            e.printStackTrace();
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
        getMFlowSetting();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
    public void onAdRenderSuccess(View view, float f, float f2) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdRenderSuccess:"));
        getMFlowSetting();
        ExpressResponse expressResponse = this.expressResponse;
        addADView(expressResponse == null ? null : expressResponse.getExpressAdView());
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
