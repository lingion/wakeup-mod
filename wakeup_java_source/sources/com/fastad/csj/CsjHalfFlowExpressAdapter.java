package com.fastad.csj;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdLoadType;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.fastad.csj.half.flow.CsjFlowExpressAdActionListener;
import com.fastad.csj.half.flow.CsjHalfFlowExpressAd;
import com.fastad.csj.half.open.CsjAdSlot;
import com.fastad.csj.half.request.CsjRequestApiAdManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.FastAdType;
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
import java.lang.ref.SoftReference;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import o000oooO.o0OOOO00;

/* loaded from: classes3.dex */
public final class CsjHalfFlowExpressAdapter extends FlowExpressCustomAdapter {
    private CsjHalfFlowExpressAd csjHalfFlowExpressAd;
    private AdSlot.Builder mBuilder;
    private TTFeedAd ttFeedAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjHalfFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdSlot getAdSlot(CodePos codePos) {
        if (this.mBuilder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(codePos.codePosId).setAdCount(1).setAdLoadType(TTAdLoadType.LOAD);
        }
        AdSlot.Builder builder = this.mBuilder;
        o0OoOo0.OooO0Oo(builder);
        AdSlot adSlotBuild = builder.build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.build()");
        return adSlotBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startLoadAD(final CsjAdSlot csjAdSlot) {
        CodePos.ThirdInfoRes thirdInfoRes = this.codePos.thirdInfoRes;
        TTAdNative tTAdNativeCreateAdNative = null;
        AdSlot adSlot = (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) ? getAdSlot(csjAdSlot, null) : getAdSlot(csjAdSlot, this.codePos.thirdInfoRes.bidKey);
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
        tTAdNativeCreateAdNative.loadFeedAd(adSlot, new TTAdNative.FeedAdListener() { // from class: com.fastad.csj.CsjHalfFlowExpressAdapter.startLoadAD.1
            @Override // com.bytedance.sdk.openadsdk.TTAdNative.FeedAdListener
            public void onError(int i, String str) {
                CsjHalfFlowExpressAdapter.this.handleFailed(i, str);
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdNative.FeedAdListener
            public void onFeedAdLoad(List<TTFeedAd> list) {
                if (list != null) {
                    try {
                        if (!list.isEmpty()) {
                            CsjHalfFlowExpressAdapter.this.ttFeedAd = list.get(0);
                            CsjRequestApiAdManager csjRequestApiAdManager = CsjRequestApiAdManager.INSTANCE;
                            CsjAdSlot csjAdSlot2 = csjAdSlot;
                            TTFeedAd tTFeedAd = CsjHalfFlowExpressAdapter.this.ttFeedAd;
                            final CsjHalfFlowExpressAdapter csjHalfFlowExpressAdapter = CsjHalfFlowExpressAdapter.this;
                            final CsjAdSlot csjAdSlot3 = csjAdSlot;
                            csjRequestApiAdManager.requestCsjApiAd(csjAdSlot2, tTFeedAd, new o0OOOO00() { // from class: com.fastad.csj.CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1
                                @Override // o000oooO.o0OOOO00
                                public void requestError(int i, String message) {
                                    o0OoOo0.OooO0oO(message, "message");
                                    csjHalfFlowExpressAdapter.handleFailed(i, message);
                                }

                                @Override // o000oooO.o0OOOO00
                                public void requestSuccess(SdkRenderAdModel sdkRenderAdModel) {
                                    o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
                                    CsjHalfFlowExpressAdapter csjHalfFlowExpressAdapter2 = csjHalfFlowExpressAdapter;
                                    TTFeedAd tTFeedAd2 = csjHalfFlowExpressAdapter2.ttFeedAd;
                                    CsjAdSlot csjAdSlot4 = csjAdSlot3;
                                    csjHalfFlowExpressAdapter.getMFlowSetting();
                                    csjHalfFlowExpressAdapter2.csjHalfFlowExpressAd = new CsjHalfFlowExpressAd(tTFeedAd2, sdkRenderAdModel, csjAdSlot4, false);
                                    CodePos codePos = csjHalfFlowExpressAdapter.codePos;
                                    codePos.materialsId = sdkRenderAdModel.materialId;
                                    codePos.adTemplateId = sdkRenderAdModel.adTplId;
                                    codePos.materialContent = OooOo.f5412OooO00o.OooO00o(sdkRenderAdModel);
                                    CsjHalfFlowExpressAdapter csjHalfFlowExpressAdapter3 = csjHalfFlowExpressAdapter;
                                    CodePos codePos2 = csjHalfFlowExpressAdapter3.codePos;
                                    codePos2.fastAdExtraInfo.isDownloadApp = sdkRenderAdModel.downloadType;
                                    codePos2.approvalType = sdkRenderAdModel.approvalType;
                                    csjHalfFlowExpressAdapter3.handleSucceed();
                                }
                            });
                            return;
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        CsjHalfFlowExpressAdapter.this.handleFailed("9902", "");
                        return;
                    }
                }
                CsjHalfFlowExpressAdapter.this.handleFailed("9901", "ttNativeExpressAd is null ");
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        CsjHalfFlowExpressAd csjHalfFlowExpressAd = this.csjHalfFlowExpressAd;
        if (csjHalfFlowExpressAd != null) {
            csjHalfFlowExpressAd.destroy();
        }
        TTFeedAd tTFeedAd = this.ttFeedAd;
        if (tTFeedAd == null) {
            return;
        }
        tTFeedAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final CsjAdSlot csjAdSlot = new CsjAdSlot(this.codePos, this.adPos);
        getMFlowSetting();
        csjAdSlot.setWidth(0);
        getMFlowSetting();
        csjAdSlot.setHeight(0);
        AdPos.AdPosBaseConfig adQueueModelConfig = getAdQueueModelConfig();
        if (adQueueModelConfig != null) {
            csjAdSlot.setAdQConfig(adQueueModelConfig);
        }
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjHalfFlowExpressAdapter.doLoadAD.3
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String s) {
                o0OoOo0.OooO0oO(s, "s");
                CsjHalfFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0O0("9916"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CsjHalfFlowExpressAdapter.this.startLoadAD(csjAdSlot);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        CsjHalfFlowExpressAd csjHalfFlowExpressAd = this.csjHalfFlowExpressAd;
        if (csjHalfFlowExpressAd == null) {
            return;
        }
        csjHalfFlowExpressAd.showAdView(getActivity(), new CsjFlowExpressAdActionListener() { // from class: com.fastad.csj.CsjHalfFlowExpressAdapter.doShowAD.1
            @Override // com.fastad.csj.half.flow.CsjFlowExpressAdActionListener
            public void onAdClick() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfFlowExpressAdapter.this.TAG, "onAdClicked"));
                com.homework.fastad.core.OooOo.handleClick$default(CsjHalfFlowExpressAdapter.this, null, 1, null);
            }

            @Override // com.fastad.csj.half.flow.CsjFlowExpressAdActionListener
            public void onAdClose() {
                CsjHalfFlowExpressAdapter.this.closeAd();
            }

            @Override // com.fastad.csj.half.flow.CsjFlowExpressAdActionListener
            public void onAdExposure() {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfFlowExpressAdapter.this.TAG, "onAdShow"));
                CsjHalfFlowExpressAdapter.this.handleExposure();
            }

            @Override // com.fastad.csj.half.flow.CsjFlowExpressAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                CsjHalfFlowExpressAdapter csjHalfFlowExpressAdapter = CsjHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1001, csjHalfFlowExpressAdapter.codePos, csjHalfFlowExpressAdapter.adPos, FastAdType.FLOW, message);
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfFlowExpressAdapter.this.TAG, "onRenderFail"));
                CsjHalfFlowExpressAdapter.this.getMFlowSetting();
                CsjHalfFlowExpressAdapter.this.removeADView();
                CsjHalfFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0OO("9915", CsjHalfFlowExpressAdapter.this.TAG + i + "， " + message));
            }

            @Override // com.fastad.csj.half.flow.CsjFlowExpressAdActionListener
            public void onAdRenderSuccess(View view) {
                CsjHalfFlowExpressAdapter csjHalfFlowExpressAdapter = CsjHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1000, csjHalfFlowExpressAdapter.codePos, csjHalfFlowExpressAdapter.adPos, FastAdType.FLOW, Long.valueOf(csjHalfFlowExpressAdapter.getShowStartTime()));
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(CsjHalfFlowExpressAdapter.this.TAG, "onRenderSuccess"));
                CsjHalfFlowExpressAdapter.this.addADView(view);
                CsjHalfFlowExpressAdapter.this.getMFlowSetting();
            }

            @Override // com.fastad.csj.half.flow.CsjFlowExpressAdActionListener
            public void onDoubleClose() {
                CsjHalfFlowExpressAdapter.this.handleClose();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void formatClose() {
        CsjHalfFlowExpressAd csjHalfFlowExpressAd = this.csjHalfFlowExpressAd;
        if (csjHalfFlowExpressAd == null) {
            return;
        }
        csjHalfFlowExpressAd.formatClose();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdCsjManager.initCsjSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.csj.CsjHalfFlowExpressAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("csj", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1(ref$ObjectRef, this, codePos, callback, null), 2, null);
            }
        });
    }

    private final AdSlot getAdSlot(CsjAdSlot csjAdSlot, String str) {
        AdSlot.Builder builder = this.mBuilder;
        if (builder == null) {
            this.mBuilder = new AdSlot.Builder().setCodeId(this.codePos.codePosId).setAdCount(1).setAdLoadType(TTAdLoadType.LOAD).setImageAcceptedSize(csjAdSlot.getAdQConfig().width, csjAdSlot.getAdQConfig().height);
        } else if (builder != null) {
            builder.setImageAcceptedSize(csjAdSlot.getAdQConfig().width, csjAdSlot.getAdQConfig().height);
        }
        AdSlot.Builder builder2 = this.mBuilder;
        o0OoOo0.OooO0Oo(builder2);
        AdSlot adSlotBuild = builder2.withBid(str).build();
        o0OoOo0.OooO0o(adSlotBuild, "mBuilder!!.withBid(bidAdm).build()");
        return adSlotBuild;
    }
}
