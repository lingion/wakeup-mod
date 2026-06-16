package com.fastad.ylh.half.open;

import android.app.Activity;
import android.content.Context;
import com.fastad.ylh.FastAdYlhManager;
import com.fastad.ylh.half.open.YlhAdLoadInterface;
import com.fastad.ylh.half.request.YlhRequestApiAdManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.OooOo;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooO00o;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.util.AdError;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o000oooO.o0OOOO00;

/* loaded from: classes3.dex */
public final class YlhAdLoader {
    public static final YlhAdLoader INSTANCE = new YlhAdLoader();

    private YlhAdLoader() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setApiCodePosBasePro(AdSlot adSlot, SdkRenderAdModel sdkRenderAdModel) {
        adSlot.getAdCodePos().materialsId = sdkRenderAdModel.materialId;
        adSlot.getAdCodePos().adTemplateId = sdkRenderAdModel.adTplId;
        adSlot.getAdCodePos().materialContent = OooOo.f5412OooO00o.OooO00o(sdkRenderAdModel);
        adSlot.getAdCodePos().fastAdExtraInfo.isDownloadApp = sdkRenderAdModel.downloadType;
        adSlot.getAdCodePos().approvalType = sdkRenderAdModel.approvalType;
    }

    public final void loadAd(final AdSlot ylhAdSlot, final boolean z, final Activity activity, final YlhAdLoadInterface.AdListener adListener) {
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        o0OoOo0.OooO0oO(adListener, "adListener");
        FastAdYlhManager.initYlhSDK(new OooO00o() { // from class: com.fastad.ylh.half.open.YlhAdLoader.loadAd.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                adListener.onError(Integer.parseInt("9919"), "");
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                final YlhAdLoadInterface.AdListener adListener2 = adListener;
                final AdSlot adSlot = ylhAdSlot;
                NativeADUnifiedListener nativeADUnifiedListener = new NativeADUnifiedListener() { // from class: com.fastad.ylh.half.open.YlhAdLoader$loadAd$1$success$callback$1
                    @Override // com.qq.e.ads.nativ.NativeADUnifiedListener
                    public void onADLoaded(final List<NativeUnifiedADData> list) {
                        if (list != null) {
                            try {
                                if (!list.isEmpty()) {
                                    YlhRequestApiAdManager ylhRequestApiAdManager = YlhRequestApiAdManager.INSTANCE;
                                    AdSlot adSlot2 = adSlot;
                                    NativeUnifiedADData nativeUnifiedADData = list.get(0);
                                    final YlhAdLoadInterface.AdListener adListener3 = adListener2;
                                    final AdSlot adSlot3 = adSlot;
                                    ylhRequestApiAdManager.requestApiAd(adSlot2, nativeUnifiedADData, new o0OOOO00() { // from class: com.fastad.ylh.half.open.YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1
                                        @Override // o000oooO.o0OOOO00
                                        public void requestError(int i, String message) {
                                            o0OoOo0.OooO0oO(message, "message");
                                            adListener3.onError(i, message);
                                        }

                                        @Override // o000oooO.o0OOOO00
                                        public void requestSuccess(SdkRenderAdModel sdkRenderAdModel) {
                                            o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
                                            YlhAdLoader.INSTANCE.setApiCodePosBasePro(adSlot3, sdkRenderAdModel);
                                            adListener3.onAdLoad(list.get(0), sdkRenderAdModel);
                                        }
                                    });
                                    return;
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                                adListener2.onError(1, e.getMessage());
                                return;
                            }
                        }
                        adListener2.onError(Integer.parseInt("9901"), "");
                    }

                    @Override // com.qq.e.ads.NativeAbstractAD.BasicADListener
                    public void onNoAD(AdError adError) {
                        if (adError != null) {
                            adListener2.onError(adError.getErrorCode(), adError.getErrorMsg());
                        } else {
                            adListener2.onError(Integer.parseInt("9918"), "");
                        }
                    }
                };
                Context contextOooO0Oo = z ? FastAdSDK.f5316OooO00o.OooO0Oo() : activity;
                CodePos.ThirdInfoRes thirdInfoRes = ylhAdSlot.getAdCodePos().thirdInfoRes;
                String str = thirdInfoRes == null ? null : thirdInfoRes.bidKey;
                ((str == null || str.length() == 0) ? new NativeUnifiedAD(contextOooO0Oo, ylhAdSlot.getAdCodePos().codePosId, nativeADUnifiedListener) : new NativeUnifiedAD(contextOooO0Oo, ylhAdSlot.getAdCodePos().codePosId, nativeADUnifiedListener, ylhAdSlot.getAdCodePos().thirdInfoRes.bidKey)).loadData(1);
            }
        });
    }
}
