package com.fastad.csj;

import OoooO00.OooOo00;
import android.app.Activity;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CSJAdError;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
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

/* loaded from: classes3.dex */
public final class CsjSplashAdapter extends OooO0o {
    private AdSlot.Builder mBuilder;
    private CSJSplashAd newSplashAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjSplashAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos, String str) {
        AdSlot.Builder expressViewAcceptedSize;
        AdSlot.Builder expressViewAcceptedSize2;
        if (this.mBuilder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setSupportDeepLink(true);
            int iOooO = OooOo00.OooO();
            int iOooOO0o = OooOo00.OooOO0o(iOooO);
            if (codePos.renderAction == 1) {
                int iOooO0oO = (int) (OooOo00.OooO0oO() * 0.85d);
                int iOooOO0o2 = OooOo00.OooOO0o(iOooO0oO);
                AdSlot.Builder builder = this.mBuilder;
                if (builder != null && (expressViewAcceptedSize2 = builder.setExpressViewAcceptedSize(iOooOO0o, iOooOO0o2)) != null) {
                    expressViewAcceptedSize2.setImageAcceptedSize(iOooO, iOooO0oO);
                }
            } else {
                int iOooO0oO2 = OooOo00.OooO0oO();
                int iOooOO0o3 = OooOo00.OooOO0o(iOooO0oO2);
                AdSlot.Builder builder2 = this.mBuilder;
                if (builder2 != null && (expressViewAcceptedSize = builder2.setExpressViewAcceptedSize(iOooOO0o, iOooOO0o3)) != null) {
                    expressViewAcceptedSize.setImageAcceptedSize(iOooO, iOooO0oO2);
                }
            }
        }
        AdSlot.Builder builder3 = this.mBuilder;
        o0OoOo0.OooO0Oo(builder3);
        AdSlot adSlotBuild = builder3.withBid(str).build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.withBid(bidAdm).build()");
        return adSlotBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void newApiAdFailed(CSJAdError cSJAdError, String str, String str2) {
        try {
            handleFailed(cSJAdError == null ? OooOOOO.OooO0OO(str, str2) : OooOOOO.OooO00o(cSJAdError.getCode(), cSJAdError.getMsg()));
        } catch (Exception e) {
            e.printStackTrace();
        }
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
        tTAdNativeCreateAdNative.loadSplashAd(adSlot, new TTAdNative.CSJSplashAdListener() { // from class: com.fastad.csj.CsjSplashAdapter.startLoadAD.1
            @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
            public void onSplashLoadFail(CSJAdError cSJAdError) {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onSplashLoadFail"));
                CsjSplashAdapter.this.newApiAdFailed(cSJAdError, "9902", "onSplashLoadFail");
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
            public void onSplashLoadSuccess(CSJSplashAd cSJSplashAd) {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onSplashLoadSuccess"));
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
            public void onSplashRenderFail(CSJSplashAd cSJSplashAd, CSJAdError cSJAdError) {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onSplashRenderFail"));
                CsjSplashAdapter.this.newApiAdFailed(cSJAdError, "9915", "onSplashRenderFail");
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
            public void onSplashRenderSuccess(CSJSplashAd cSJSplashAd) {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onAdLoaded"));
                if (cSJSplashAd == null) {
                    CsjSplashAdapter.this.handleFailed(OooOOOO.OooO0OO("9901", o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, " TTSplashAd null")));
                    return;
                }
                CsjSplashAdapter.this.newSplashAd = cSJSplashAd;
                try {
                    CSJSplashAd cSJSplashAd2 = CsjSplashAdapter.this.newSplashAd;
                    CsjSplashAdapter.this.checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(cSJSplashAd2 == null ? null : cSJSplashAd2.getMediaExtraInfo()), null);
                } catch (Exception e) {
                    e.printStackTrace();
                    CsjSplashAdapter.this.handleFailed(OooOOOO.OooO0OO("9901", "checkMaterial exception"));
                }
            }
        }, 3500);
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.mBuilder = null;
        this.newSplashAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjSplashAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String s) {
                o0OoOo0.OooO0oO(s, "s");
                CsjSplashAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjSplashAdapter.this.startLoadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        CSJSplashAd cSJSplashAd;
        if (this.newSplashAd == null || com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            return;
        }
        CSJSplashAd cSJSplashAd2 = this.newSplashAd;
        if (cSJSplashAd2 != null) {
            cSJSplashAd2.setSplashAdListener(new CSJSplashAd.SplashAdListener() { // from class: com.fastad.csj.CsjSplashAdapter.doShowAD.1
                @Override // com.bytedance.sdk.openadsdk.CSJSplashAd.SplashAdListener
                public void onSplashAdClick(CSJSplashAd cSJSplashAd3) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onSplashAdClick"));
                    OooOo.handleClick$default(CsjSplashAdapter.this, null, 1, null);
                }

                @Override // com.bytedance.sdk.openadsdk.CSJSplashAd.SplashAdListener
                public void onSplashAdClose(CSJSplashAd cSJSplashAd3, int i) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onSplashAdClose"));
                    if (i == 1) {
                        OooOO0O mSplashSetting = CsjSplashAdapter.this.getMSplashSetting();
                        if (mSplashSetting == null) {
                            return;
                        }
                        mSplashSetting.OooOo0(CsjSplashAdapter.this.codePos);
                        return;
                    }
                    if (i != 2) {
                        OooOO0O mSplashSetting2 = CsjSplashAdapter.this.getMSplashSetting();
                        if (mSplashSetting2 == null) {
                            return;
                        }
                        mSplashSetting2.OooOo0(CsjSplashAdapter.this.codePos);
                        return;
                    }
                    OooOO0O mSplashSetting3 = CsjSplashAdapter.this.getMSplashSetting();
                    if (mSplashSetting3 == null) {
                        return;
                    }
                    mSplashSetting3.OooO0o0(CsjSplashAdapter.this.codePos);
                }

                @Override // com.bytedance.sdk.openadsdk.CSJSplashAd.SplashAdListener
                public void onSplashAdShow(CSJSplashAd cSJSplashAd3) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjSplashAdapter.this.TAG, "onSplashAdShow"));
                    CsjSplashAdapter.this.handleExposure();
                }
            });
        }
        if (this.codePos.renderAction == 1) {
            CSJSplashAd cSJSplashAd3 = this.newSplashAd;
            if (cSJSplashAd3 == null) {
                return;
            }
            cSJSplashAd3.showSplashView(OooO.OooO0OO(getActivity()));
            return;
        }
        FrameLayout frameLayoutOooO00o = OooO.OooO00o(getActivity());
        if (frameLayoutOooO00o == null || (cSJSplashAd = this.newSplashAd) == null) {
            return;
        }
        cSJSplashAd.showSplashView(frameLayoutOooO00o);
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjSplashAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjSplashAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }
}
