package com.fastad.csj;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
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
public final class CsjBannerAdapter extends com.homework.fastad.custom.OooO00o implements TTAdNative.NativeExpressAdListener {
    private TTNativeExpressAd ad;
    private AdSlot.Builder mBuilder;
    private long startTime;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjBannerAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    private final void bindAdListener(TTNativeExpressAd tTNativeExpressAd) {
        try {
            getMBannerSetting();
            if (tTNativeExpressAd != null) {
                tTNativeExpressAd.setExpressInteractionListener(new TTNativeExpressAd.ExpressAdInteractionListener() { // from class: com.fastad.csj.CsjBannerAdapter.bindAdListener.2
                    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                    public void onAdClicked(View view, int i) {
                        Oooo0.OooO0Oo(CsjBannerAdapter.this.TAG + "ExpressView onAdClicked , type :" + i);
                        OooOo.handleClick$default(CsjBannerAdapter.this, null, 1, null);
                    }

                    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                    public void onAdShow(View view, int i) {
                        Oooo0.OooO0Oo(CsjBannerAdapter.this.TAG + "ExpressView onAdShow, type :" + i + ",cost time = " + (System.currentTimeMillis() - CsjBannerAdapter.this.startTime));
                        CsjBannerAdapter.this.handleExposure();
                    }

                    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                    public void onRenderFail(View view, String str, int i) {
                        Oooo0.OooO0Oo(CsjBannerAdapter.this.TAG + "ExpressView onRenderFail ，cost：" + (System.currentTimeMillis() - CsjBannerAdapter.this.startTime));
                        CsjBannerAdapter.this.handleFailed("9915", CsjBannerAdapter.this.TAG + i + "， " + ((Object) str));
                    }

                    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                    public void onRenderSuccess(View view, float f, float f2) {
                        Oooo0.OooO0Oo(CsjBannerAdapter.this.TAG + "ExpressView onRenderSuccess，cost：" + (System.currentTimeMillis() - CsjBannerAdapter.this.startTime));
                        CsjBannerAdapter.this.getMBannerSetting();
                    }
                });
            }
            if (tTNativeExpressAd == null) {
                return;
            }
            tTNativeExpressAd.setDislikeCallback(getActivity(), new TTAdDislike.DislikeInteractionCallback() { // from class: com.fastad.csj.CsjBannerAdapter.bindAdListener.3
                @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                public void onCancel() {
                }

                @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                public void onSelected(int i, String str, boolean z) {
                    CsjBannerAdapter.this.getMBannerSetting();
                    CsjBannerAdapter.this.handleClose();
                }

                @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                public void onShow() {
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos, String str) {
        if (this.mBuilder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setAdCount(1).setSupportDeepLink(true);
            getMBannerSetting();
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
        tTAdNativeCreateAdNative.loadBannerExpressAd(adSlot, this);
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        try {
            TTNativeExpressAd tTNativeExpressAd = this.ad;
            if (tTNativeExpressAd == null) {
                return;
            }
            tTNativeExpressAd.destroy();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjBannerAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                CsjBannerAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjBannerAdapter.this.startLoadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        this.startTime = System.currentTimeMillis();
        bindAdListener(this.ad);
        TTNativeExpressAd tTNativeExpressAd = this.ad;
        if (tTNativeExpressAd == null) {
            return;
        }
        tTNativeExpressAd.render();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjBannerAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjBannerAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.NativeExpressAdListener
    public void onError(int i, String str) {
        Oooo0.OooO0OO(this.TAG + " onError: code = " + i + " msg = " + ((Object) str));
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("");
        handleFailed(sb.toString(), str);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.NativeExpressAdListener
    public void onNativeExpressAdLoad(List<? extends TTNativeExpressAd> list) {
        try {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onNativeExpressAdLoad"));
            if (list != null && !list.isEmpty()) {
                TTNativeExpressAd tTNativeExpressAd = list.get(0);
                this.ad = tTNativeExpressAd;
                if (tTNativeExpressAd == null) {
                    handleFailed("9901", "广告数据为空");
                    return;
                } else {
                    checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(tTNativeExpressAd == null ? null : tTNativeExpressAd.getMediaExtraInfo()), null);
                    return;
                }
            }
            handleFailed("9901", "广告列表数据为空");
        } catch (Throwable th) {
            th.printStackTrace();
            handleFailed(OooOOOO.OooO0O0("9902"));
        }
    }
}
