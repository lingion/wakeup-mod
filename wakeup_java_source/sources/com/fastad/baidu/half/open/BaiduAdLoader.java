package com.fastad.baidu.half.open;

import android.app.Activity;
import android.content.Context;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.fastad.baidu.FastAdBDManager;
import com.fastad.baidu.half.open.BaiduAdLoadInterface;
import com.fastad.baidu.half.request.BaiduRequestApiAdManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooO00o;
import com.homework.fastad.util.Oooo0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooO.o0OOOO00;

/* loaded from: classes3.dex */
public final class BaiduAdLoader {
    public static final BaiduAdLoader INSTANCE = new BaiduAdLoader();

    private BaiduAdLoader() {
    }

    public static /* synthetic */ void loadAd$default(BaiduAdLoader baiduAdLoader, BaiduAdSlot baiduAdSlot, BaiduNativeManager baiduNativeManager, boolean z, Activity activity, BaiduAdLoadInterface.AdListener adListener, Function1 function1, int i, Object obj) {
        if ((i & 32) != 0) {
            function1 = null;
        }
        baiduAdLoader.loadAd(baiduAdSlot, baiduNativeManager, z, activity, adListener, function1);
    }

    public static /* synthetic */ void loadAdTrue$default(BaiduAdLoader baiduAdLoader, BaiduAdSlot baiduAdSlot, BaiduNativeManager baiduNativeManager, boolean z, Activity activity, BaiduAdLoadInterface.AdListener adListener, Function1 function1, int i, Object obj) {
        if ((i & 32) != 0) {
            function1 = null;
        }
        baiduAdLoader.loadAdTrue(baiduAdSlot, baiduNativeManager, z, activity, adListener, function1);
    }

    public final void loadAd(final BaiduAdSlot baiduAdSlot, final BaiduNativeManager baiduNativeManager, final boolean z, final Activity activity, final BaiduAdLoadInterface.AdListener adListener, final Function1<? super BaiduNativeManager, o0OOO0o> function1) {
        o0OoOo0.OooO0oO(baiduAdSlot, "baiduAdSlot");
        o0OoOo0.OooO0oO(adListener, "adListener");
        FastAdBDManager.initBaiduSDK(new OooO00o() { // from class: com.fastad.baidu.half.open.BaiduAdLoader.loadAd.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                adListener.onError(Integer.parseInt("9919"), "");
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                BaiduAdLoader.INSTANCE.loadAdTrue(baiduAdSlot, baiduNativeManager, z, activity, adListener, function1);
            }
        });
    }

    public final void loadAdTrue(final BaiduAdSlot baiduAdSlot, BaiduNativeManager baiduNativeManager, boolean z, Activity activity, final BaiduAdLoadInterface.AdListener adListener, Function1<? super BaiduNativeManager, o0OOO0o> function1) {
        o0OoOo0.OooO0oO(baiduAdSlot, "baiduAdSlot");
        o0OoOo0.OooO0oO(adListener, "adListener");
        BaiduNativeManager.FeedAdListener feedAdListener = new BaiduNativeManager.FeedAdListener() { // from class: com.fastad.baidu.half.open.BaiduAdLoader$loadAdTrue$feedAdListener$1
            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onLpClosed() {
                Oooo0.OooO0Oo("onLpClosed");
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNativeFail(int i, String str, NativeResponse nativeResponse) {
                adListener.onError(i, str);
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNativeLoad(final List<NativeResponse> list) {
                if (list != null) {
                    try {
                        if (list.isEmpty()) {
                            adListener.onError(Integer.parseInt("9918"), "");
                        } else {
                            BaiduRequestApiAdManager baiduRequestApiAdManager = BaiduRequestApiAdManager.INSTANCE;
                            BaiduAdSlot baiduAdSlot2 = baiduAdSlot;
                            NativeResponse nativeResponse = list.get(0);
                            final BaiduAdLoadInterface.AdListener adListener2 = adListener;
                            baiduRequestApiAdManager.requestApiAd(baiduAdSlot2, nativeResponse, new o0OOOO00() { // from class: com.fastad.baidu.half.open.BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1
                                @Override // o000oooO.o0OOOO00
                                public void requestError(int i, String message) {
                                    o0OoOo0.OooO0oO(message, "message");
                                    adListener2.onError(i, message);
                                }

                                @Override // o000oooO.o0OOOO00
                                public void requestSuccess(SdkRenderAdModel sdkRenderAdModel) {
                                    o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
                                    adListener2.onAdLoad(list.get(0), sdkRenderAdModel);
                                }
                            });
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        adListener.onError(1, e.getMessage());
                    }
                } else {
                    adListener.onError(Integer.parseInt("9918"), "");
                }
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNoAd(int i, String str, NativeResponse nativeResponse) {
                adListener.onError(i, str);
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onVideoDownloadFailed() {
                baiduAdSlot.setVideoSucceed(0);
                VideoCallback videoCallback = baiduAdSlot.getVideoCallback();
                if (videoCallback != null) {
                    videoCallback.videoFailed();
                }
                Oooo0.OooO0OO("onVideoDownloadFailed");
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onVideoDownloadSuccess() {
                baiduAdSlot.setVideoSucceed(1);
                VideoCallback videoCallback = baiduAdSlot.getVideoCallback();
                if (videoCallback != null) {
                    videoCallback.videoSucceed();
                }
                Oooo0.OooO0Oo("onVideoDownloadSuccess");
            }
        };
        Context contextOooO0Oo = activity;
        if (baiduNativeManager == null) {
            if (z) {
                contextOooO0Oo = FastAdSDK.f5316OooO00o.OooO0Oo();
            }
            baiduNativeManager = new BaiduNativeManager(contextOooO0Oo, baiduAdSlot.getAdCodePos().codePosId);
            if (function1 != null) {
                function1.invoke(baiduNativeManager);
            }
        }
        CodePos.ThirdInfoRes thirdInfoRes = baiduAdSlot.getAdCodePos().thirdInfoRes;
        String str = thirdInfoRes == null ? null : thirdInfoRes.bidKey;
        if (str == null || str.length() == 0) {
            baiduNativeManager.loadFeedAd(FastAdBDManager.requestParams, feedAdListener);
        } else {
            baiduNativeManager.loadBidAdForFeed(baiduAdSlot.getAdCodePos().thirdInfoRes.bidKey, feedAdListener);
        }
    }
}
