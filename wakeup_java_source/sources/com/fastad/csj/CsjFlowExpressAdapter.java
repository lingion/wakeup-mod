package com.fastad.csj;

import OoooO00.OooOo00;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
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
public final class CsjFlowExpressAdapter extends FlowExpressCustomAdapter implements TTAdNative.NativeExpressAdListener {
    private AdSlot.Builder mBuilder;
    private TTNativeExpressAd ttNativeExpressAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos, String str) {
        if (this.mBuilder == null) {
            float fOooOO0o = OooOo00.OooOO0o(OooOo00.OooO());
            getMFlowSetting();
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setSupportDeepLink(true).setAdCount(1).setExpressViewAcceptedSize(fOooOO0o, 0.0f);
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
        tTAdNativeCreateAdNative.loadNativeExpressAd(adSlot, this);
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.mBuilder = null;
        TTNativeExpressAd tTNativeExpressAd = this.ttNativeExpressAd;
        if (tTNativeExpressAd != null) {
            tTNativeExpressAd.destroy();
        }
        this.ttNativeExpressAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjFlowExpressAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String s) {
                o0OoOo0.OooO0oO(s, "s");
                CsjFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjFlowExpressAdapter.this.startLoadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        TTNativeExpressAd tTNativeExpressAd = this.ttNativeExpressAd;
        if (tTNativeExpressAd == null) {
            return;
        }
        addADView(tTNativeExpressAd == null ? null : tTNativeExpressAd.getExpressAdView());
        TTNativeExpressAd tTNativeExpressAd2 = this.ttNativeExpressAd;
        if (tTNativeExpressAd2 != null) {
            tTNativeExpressAd2.setExpressInteractionListener(new TTNativeExpressAd.ExpressAdInteractionListener() { // from class: com.fastad.csj.CsjFlowExpressAdapter.doShowAD.1
                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                public void onAdClicked(View view, int i) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjFlowExpressAdapter.this.TAG, "onAdClicked"));
                    OooOo.handleClick$default(CsjFlowExpressAdapter.this, null, 1, null);
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                public void onAdShow(View view, int i) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjFlowExpressAdapter.this.TAG, "onAdShow"));
                    CsjFlowExpressAdapter.this.handleExposure();
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                public void onRenderFail(View view, String str, int i) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjFlowExpressAdapter.this.TAG, "onRenderFail"));
                    CsjFlowExpressAdapter.this.getMFlowSetting();
                    CsjFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0OO("9915", CsjFlowExpressAdapter.this.TAG + i + "， " + ((Object) str)));
                    CsjFlowExpressAdapter.this.removeADView();
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd.ExpressAdInteractionListener
                public void onRenderSuccess(View view, float f, float f2) {
                    o0OoOo0.OooO0oO(view, "view");
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjFlowExpressAdapter.this.TAG, "onRenderSuccess"));
                    CsjFlowExpressAdapter.this.getMFlowSetting();
                }
            });
        }
        TTNativeExpressAd tTNativeExpressAd3 = this.ttNativeExpressAd;
        if (tTNativeExpressAd3 != null) {
            tTNativeExpressAd3.setDislikeCallback(getActivity(), new TTAdDislike.DislikeInteractionCallback() { // from class: com.fastad.csj.CsjFlowExpressAdapter.doShowAD.2
                @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                public void onCancel() {
                }

                @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                public void onSelected(int i, String s, boolean z) {
                    o0OoOo0.OooO0oO(s, "s");
                    Oooo0.OooO0Oo(CsjFlowExpressAdapter.this.TAG + "DislikeInteractionCallback_onSelected , int i = +" + i + ", String s" + s + ", boolean enforce" + z + " ;");
                    try {
                        CsjFlowExpressAdapter.this.handleClose();
                        CsjFlowExpressAdapter.this.removeADView();
                        if (CsjFlowExpressAdapter.this.ttNativeExpressAd != null) {
                            TTNativeExpressAd tTNativeExpressAd4 = CsjFlowExpressAdapter.this.ttNativeExpressAd;
                            ViewParent parent = null;
                            View expressAdView = tTNativeExpressAd4 == null ? null : tTNativeExpressAd4.getExpressAdView();
                            if (expressAdView != null) {
                                parent = expressAdView.getParent();
                            }
                            if (parent instanceof ViewGroup) {
                                ViewParent parent2 = expressAdView.getParent();
                                if (parent2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                                }
                                ((ViewGroup) parent2).removeView(expressAdView);
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                public void onShow() {
                }
            });
        }
        TTNativeExpressAd tTNativeExpressAd4 = this.ttNativeExpressAd;
        if (tTNativeExpressAd4 == null) {
            return;
        }
        tTNativeExpressAd4.render();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjFlowExpressAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjFlowExpressAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.NativeExpressAdListener
    public void onError(int i, String str) {
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.TAG, "onError"));
        handleFailed(i, str);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.NativeExpressAdListener
    public void onNativeExpressAdLoad(List<? extends TTNativeExpressAd> list) {
        try {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onNativeExpressAdLoad"));
            if (list != null && !list.isEmpty()) {
                TTNativeExpressAd tTNativeExpressAd = list.get(0);
                this.ttNativeExpressAd = tTNativeExpressAd;
                if (tTNativeExpressAd == null) {
                    handleFailed("9901", "ttNativeExpressAd is null ");
                    return;
                } else {
                    checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(tTNativeExpressAd == null ? null : tTNativeExpressAd.getMediaExtraInfo()), null);
                    return;
                }
            }
            handleFailed("9901", "ads empty");
        } catch (Throwable th) {
            th.printStackTrace();
            handleFailed("9902", "");
        }
    }
}
