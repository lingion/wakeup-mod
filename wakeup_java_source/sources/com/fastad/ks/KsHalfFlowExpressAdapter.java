package com.fastad.ks;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import com.fastad.ks.half.flow.KsFlowExpressAdActionListener;
import com.fastad.ks.half.flow.KsHalfFlowExpressAd;
import com.fastad.ks.half.request.KsRequestApiAdManager;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.OooOo;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.NativeAdExtraData;
import java.lang.ref.SoftReference;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooO.o0OOOO00;

/* loaded from: classes3.dex */
public final class KsHalfFlowExpressAdapter extends FlowExpressCustomAdapter {
    private KsHalfFlowExpressAd ksHalfFlowExpressAd;
    private KsScene ksScene;
    private KsNativeAd nativeAd;
    private final NativeAdExtraData nativeAdExtraData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsHalfFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
        NativeAdExtraData nativeAdExtraData = new NativeAdExtraData();
        nativeAdExtraData.setEnableShake(true);
        this.nativeAdExtraData = nativeAdExtraData;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        KsHalfFlowExpressAd ksHalfFlowExpressAd = this.ksHalfFlowExpressAd;
        if (ksHalfFlowExpressAd == null) {
            return;
        }
        ksHalfFlowExpressAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        getMFlowSetting();
        adSlot.setWidth(0);
        getMFlowSetting();
        adSlot.setHeight(0);
        FastAdKsManager.initKsSdk(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ks.KsHalfFlowExpressAdapter.doLoadAD.2
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                KsHalfFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                if (KsHalfFlowExpressAdapter.this.ksScene == null) {
                    KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter = KsHalfFlowExpressAdapter.this;
                    ksHalfFlowExpressAdapter.ksScene = new KsScene.Builder(com.homework.fastad.util.o0OoOo0.OooOO0O(ksHalfFlowExpressAdapter.codePos.codePosId)).adNum(1).setNativeAdExtraData(KsHalfFlowExpressAdapter.this.nativeAdExtraData).build();
                }
                CodePos.ThirdInfoRes thirdInfoRes = KsHalfFlowExpressAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes != null && !TextUtils.isEmpty(thirdInfoRes.data)) {
                    KsScene ksScene = KsHalfFlowExpressAdapter.this.ksScene;
                    o0OoOo0.OooO0Oo(ksScene);
                    ksScene.setBidResponseV2(KsHalfFlowExpressAdapter.this.codePos.thirdInfoRes.data);
                }
                KsLoadManager loadManager = KsAdSDK.getLoadManager();
                KsScene ksScene2 = KsHalfFlowExpressAdapter.this.ksScene;
                final KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter2 = KsHalfFlowExpressAdapter.this;
                final AdSlot adSlot2 = adSlot;
                loadManager.loadNativeAd(ksScene2, new KsLoadManager.NativeAdListener() { // from class: com.fastad.ks.KsHalfFlowExpressAdapter$doLoadAD$2$success$1
                    @Override // com.kwad.sdk.api.KsLoadManager.NativeAdListener
                    public void onError(int i, String str) {
                        Oooo0.OooO0OO(ksHalfFlowExpressAdapter2.TAG + " onError ，" + i + ((Object) str));
                        ksHalfFlowExpressAdapter2.handleFailed(i, str);
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.NativeAdListener
                    public void onNativeAdLoad(List<KsNativeAd> list) {
                        if (list == null || list.isEmpty()) {
                            ksHalfFlowExpressAdapter2.handleFailed("9901", "");
                            return;
                        }
                        ksHalfFlowExpressAdapter2.nativeAd = list.get(0);
                        KsRequestApiAdManager ksRequestApiAdManager = KsRequestApiAdManager.INSTANCE;
                        AdSlot adSlot3 = adSlot2;
                        KsNativeAd ksNativeAd = ksHalfFlowExpressAdapter2.nativeAd;
                        final KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter3 = ksHalfFlowExpressAdapter2;
                        final AdSlot adSlot4 = adSlot2;
                        ksRequestApiAdManager.requestKsApiAd(adSlot3, ksNativeAd, new o0OOOO00() { // from class: com.fastad.ks.KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1
                            @Override // o000oooO.o0OOOO00
                            public void requestError(int i, String message) {
                                o0OoOo0.OooO0oO(message, "message");
                                ksHalfFlowExpressAdapter3.handleFailed(i, message);
                            }

                            @Override // o000oooO.o0OOOO00
                            public void requestSuccess(SdkRenderAdModel sdkRenderAdModel) {
                                o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
                                KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter4 = ksHalfFlowExpressAdapter3;
                                ksHalfFlowExpressAdapter4.ksHalfFlowExpressAd = new KsHalfFlowExpressAd(ksHalfFlowExpressAdapter4.nativeAd, sdkRenderAdModel, adSlot4);
                                CodePos codePos = ksHalfFlowExpressAdapter3.codePos;
                                codePos.materialsId = sdkRenderAdModel.materialId;
                                codePos.adTemplateId = sdkRenderAdModel.adTplId;
                                codePos.materialContent = OooOo.f5412OooO00o.OooO00o(sdkRenderAdModel);
                                KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter5 = ksHalfFlowExpressAdapter3;
                                CodePos codePos2 = ksHalfFlowExpressAdapter5.codePos;
                                codePos2.fastAdExtraInfo.isDownloadApp = sdkRenderAdModel.downloadType;
                                ksHalfFlowExpressAdapter5.getMFlowSetting();
                                codePos2.isDoubleExpress = false;
                                KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter6 = ksHalfFlowExpressAdapter3;
                                ksHalfFlowExpressAdapter6.codePos.approvalType = sdkRenderAdModel.approvalType;
                                ksHalfFlowExpressAdapter6.handleSucceed();
                            }
                        });
                    }
                });
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        KsHalfFlowExpressAd ksHalfFlowExpressAd = this.ksHalfFlowExpressAd;
        if (ksHalfFlowExpressAd == null) {
            return;
        }
        ksHalfFlowExpressAd.showAdView(getActivity(), new KsFlowExpressAdActionListener() { // from class: com.fastad.ks.KsHalfFlowExpressAdapter.doShowAD.1
            @Override // com.fastad.ks.half.flow.KsFlowExpressAdActionListener
            public void onAdClick() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(KsHalfFlowExpressAdapter.this.TAG, "onAdClicked"));
                com.homework.fastad.core.OooOo.handleClick$default(KsHalfFlowExpressAdapter.this, null, 1, null);
            }

            @Override // com.fastad.ks.half.flow.KsFlowExpressAdActionListener
            public void onAdClose() {
                KsHalfFlowExpressAdapter.this.closeAd();
            }

            @Override // com.fastad.ks.half.flow.KsFlowExpressAdActionListener
            public void onAdExposure() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(KsHalfFlowExpressAdapter.this.TAG, "onAdShow"));
                KsHalfFlowExpressAdapter.this.handleExposure();
            }

            @Override // com.fastad.ks.half.flow.KsFlowExpressAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter = KsHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1001, ksHalfFlowExpressAdapter.codePos, ksHalfFlowExpressAdapter.adPos, FastAdType.FLOW, message);
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(KsHalfFlowExpressAdapter.this.TAG, "onRenderFail"));
                KsHalfFlowExpressAdapter.this.getMFlowSetting();
                KsHalfFlowExpressAdapter.this.removeADView();
                KsNativeAd ksNativeAd = KsHalfFlowExpressAdapter.this.nativeAd;
                if (ksNativeAd != null) {
                    ksNativeAd.reportAdExposureFailed(0, null);
                }
                KsHalfFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0OO("9915", KsHalfFlowExpressAdapter.this.TAG + i + "， " + message));
            }

            @Override // com.fastad.ks.half.flow.KsFlowExpressAdActionListener
            public void onAdRenderSuccess(View view) {
                KsHalfFlowExpressAdapter ksHalfFlowExpressAdapter = KsHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1000, ksHalfFlowExpressAdapter.codePos, ksHalfFlowExpressAdapter.adPos, FastAdType.FLOW, Long.valueOf(ksHalfFlowExpressAdapter.getShowStartTime()));
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(KsHalfFlowExpressAdapter.this.TAG, "onRenderSuccess"));
                KsHalfFlowExpressAdapter.this.addADView(view);
                KsHalfFlowExpressAdapter.this.getMFlowSetting();
            }

            @Override // com.fastad.ks.half.flow.KsFlowExpressAdActionListener
            public void onDoubleClose() {
                KsHalfFlowExpressAdapter.this.handleClose();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void formatClose() {
        KsHalfFlowExpressAd ksHalfFlowExpressAd = this.ksHalfFlowExpressAd;
        if (ksHalfFlowExpressAd == null) {
            return;
        }
        ksHalfFlowExpressAd.formatClose();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        KsAdUtils.INSTANCE.ksGetBiddingToken(this.ksScene, codePos, callback, new Function1<KsScene, o0OOO0o>() { // from class: com.fastad.ks.KsHalfFlowExpressAdapter.getBiddingToken.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(KsScene ksScene) {
                invoke2(ksScene);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(KsScene ksTemp) {
                o0OoOo0.OooO0oO(ksTemp, "ksTemp");
                KsHalfFlowExpressAdapter.this.ksScene = ksTemp;
            }
        });
    }
}
