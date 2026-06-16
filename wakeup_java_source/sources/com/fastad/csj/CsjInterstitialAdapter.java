package com.fastad.csj;

import android.app.Activity;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;
import com.fastad.csj.CsjInterstitialAdapter;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import o0O0ooO.o0O0O00;

/* loaded from: classes3.dex */
public final class CsjInterstitialAdapter extends com.homework.fastad.custom.OooO0O0 {
    private AdSlot.Builder mBuilder;
    private TTFullScreenVideoAd newVersionAd;

    /* renamed from: com.fastad.csj.CsjInterstitialAdapter$startLoadAD$1, reason: invalid class name and case insensitive filesystem */
    public static final class C07681 implements TTAdNative.FullScreenVideoAdListener {
        C07681() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: onFullScreenVideoAdLoad$lambda-0, reason: not valid java name */
        public static final void m239onFullScreenVideoAdLoad$lambda0(CsjInterstitialAdapter this$0) {
            o0OoOo0.OooO0oO(this$0, "this$0");
            this$0.setAdInteraction();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
        public void onError(int i, String s) {
            o0OoOo0.OooO0oO(s, "s");
            CsjInterstitialAdapter.this.handleFailed(i, s);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
        public void onFullScreenVideoAdLoad(TTFullScreenVideoAd tTFullScreenVideoAd) {
            try {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjInterstitialAdapter.this.TAG, "onFullScreenVideoAdLoad"));
                CsjInterstitialAdapter.this.setNewVersionAd(tTFullScreenVideoAd);
                if (CsjInterstitialAdapter.this.getNewVersionAd() == null) {
                    CsjInterstitialAdapter.this.handleFailed("9901", "new ints ad null");
                    return;
                }
                TTFullScreenVideoAd newVersionAd = CsjInterstitialAdapter.this.getNewVersionAd();
                String strOooO0Oo = com.zybang.gson.OooO00o.OooO0Oo(newVersionAd == null ? null : newVersionAd.getMediaExtraInfo());
                final CsjInterstitialAdapter csjInterstitialAdapter = CsjInterstitialAdapter.this;
                csjInterstitialAdapter.checkMaterial(strOooO0Oo, new Runnable() { // from class: com.fastad.csj.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        CsjInterstitialAdapter.C07681.m239onFullScreenVideoAdLoad$lambda0(csjInterstitialAdapter);
                    }
                });
            } catch (Throwable th) {
                th.printStackTrace();
                CsjInterstitialAdapter.this.handleFailed("9902", "");
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
        public void onFullScreenVideoCached() {
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
        public void onFullScreenVideoCached(TTFullScreenVideoAd tTFullScreenVideoAd) {
            String string = "";
            if (tTFullScreenVideoAd != null) {
                try {
                    string = tTFullScreenVideoAd.toString();
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
            }
            Oooo0.OooO0Oo(CsjInterstitialAdapter.this.TAG + "onFullScreenVideoCached( " + string + ')');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjInterstitialAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos, String str) {
        if (this.mBuilder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setSupportDeepLink(true);
        }
        AdSlot.Builder builder = this.mBuilder;
        o0OoOo0.OooO0Oo(builder);
        AdSlot adSlotBuild = builder.withBid(str).build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.withBid(bidAdm).build()");
        return adSlotBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAdInteraction() {
        TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
        if (tTFullScreenVideoAd == null || tTFullScreenVideoAd == null) {
            return;
        }
        tTFullScreenVideoAd.setFullScreenVideoAdInteractionListener(new TTFullScreenVideoAd.FullScreenVideoAdInteractionListener() { // from class: com.fastad.csj.CsjInterstitialAdapter.setAdInteraction.1
            @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd.FullScreenVideoAdInteractionListener
            public void onAdClose() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjInterstitialAdapter.this.TAG, "newVersionAd onAdClose"));
                CsjInterstitialAdapter.this.handleClose();
            }

            @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd.FullScreenVideoAdInteractionListener
            public void onAdShow() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjInterstitialAdapter.this.TAG, "newVersionAd onAdShow"));
                CsjInterstitialAdapter.this.handleExposure();
            }

            @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd.FullScreenVideoAdInteractionListener
            public void onAdVideoBarClick() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjInterstitialAdapter.this.TAG, "newVersionAd onAdVideoBarClick"));
                OooOo.handleClick$default(CsjInterstitialAdapter.this, null, 1, null);
            }

            @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd.FullScreenVideoAdInteractionListener
            public void onSkippedVideo() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjInterstitialAdapter.this.TAG, "newVersionAd onSkippedVideo"));
            }

            @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd.FullScreenVideoAdInteractionListener
            public void onVideoComplete() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjInterstitialAdapter.this.TAG, "newVersionAd onVideoComplete"));
            }
        });
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
        tTAdNativeCreateAdNative.loadFullScreenVideoAd(adSlot, new C07681());
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.mBuilder = null;
        this.newVersionAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjInterstitialAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String s) {
                o0OoOo0.OooO0oO(s, "s");
                CsjInterstitialAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjInterstitialAdapter.this.startLoadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        try {
            String strOooOOOo = o0OoOo0.OooOOOo(this.TAG, "请先加载广告或者广告已经展示过");
            TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
            if (tTFullScreenVideoAd == null) {
                Oooo0.OooO0OO(strOooOOOo);
                return;
            }
            if (tTFullScreenVideoAd != null) {
                tTFullScreenVideoAd.showFullScreenVideoAd(getActivity(), TTAdConstant.RitScenes.GAME_GIFT_BONUS, null);
            }
            this.newVersionAd = null;
        } catch (Exception e) {
            e.printStackTrace();
            handleFailed(OooOOOO.OooO0O0("9903"));
        }
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjInterstitialAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjInterstitialAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }

    public final TTFullScreenVideoAd getNewVersionAd() {
        return this.newVersionAd;
    }

    public final void setNewVersionAd(TTFullScreenVideoAd tTFullScreenVideoAd) {
        this.newVersionAd = tTFullScreenVideoAd;
    }
}
