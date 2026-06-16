package com.kwad.components.ad.reward.page;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.components.ad.reward.h;
import com.kwad.components.ad.reward.j.b;
import com.kwad.components.ad.reward.model.RewardCallBackRespInfo;
import com.kwad.components.ad.reward.monitor.d;
import com.kwad.components.ad.reward.widget.HandSlideView;
import com.kwad.components.ad.reward.widget.RewardPreviewTopBarView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.proxy.PageCreateStage;
import com.kwad.components.core.proxy.f;
import com.kwad.components.core.s.h;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.app.AdWebViewActivity;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

@KsAdSdkDynamicImpl(AdWebViewActivity.class)
@Keep
/* loaded from: classes4.dex */
public class AdRewardPreviewActivityProxy extends f implements HandSlideView.a {
    public static final String KEY_TEMPLATE = "key_template_json";
    private static final String KEY_URL = "key_langingpage_url";
    private static final String TAG = "AdRewardPreviewActivityProxy";
    public static KsRewardVideoAd.RewardAdInteractionListener mInteractionListener;
    private AdTemplate mAdTemplate;
    private KsAdWebView mAdWebView;
    public h mCloseDialog;
    private int mCount;
    private com.kwad.components.core.s.h mCountdownHelper;
    private long mCurrentDuration;
    private View mHandSlideContainer;

    @Nullable
    private HandSlideView mHandSlideView;
    private long mLastDown;
    protected KsLogoView mLogoView;
    private int mSkipCount;
    private long mStartPlayTime;
    private bv mTimerHelper;
    private RewardPreviewTopBarView mTopBarView;
    private String mUrl;
    private AdBaseFrameLayout mWebContainer;
    private boolean mHadAdClicked = false;
    private boolean mCheckExposureResult = true;
    private long mPageEnterTime = 0;
    private boolean mReportedPageShow = false;

    static class a {
        public static void a(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener, long j) {
            if (rewardAdInteractionListener != null) {
                try {
                    rewardAdInteractionListener.onVideoSkipToEnd(j);
                } catch (Throwable th) {
                    c.printStackTraceOnly(th);
                }
            }
        }

        public static void c(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
            if (rewardAdInteractionListener != null) {
                rewardAdInteractionListener.onRewardVerify();
                try {
                    rewardAdInteractionListener.onRewardStepVerify(0, 0);
                } catch (Throwable th) {
                    c.printStackTraceOnly(th);
                }
            }
        }

        public static void d(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
            if (rewardAdInteractionListener != null) {
                try {
                    rewardAdInteractionListener.onVideoPlayEnd();
                } catch (Throwable th) {
                    c.printStackTraceOnly(th);
                }
            }
        }

        public static void e(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
            if (rewardAdInteractionListener != null) {
                try {
                    rewardAdInteractionListener.onPageDismiss();
                } catch (Throwable th) {
                    c.printStackTraceOnly(th);
                }
            }
        }

        public static void f(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
            if (rewardAdInteractionListener != null) {
                try {
                    rewardAdInteractionListener.onAdClicked();
                } catch (Throwable th) {
                    c.printStackTraceOnly(th);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkRequest(final int i) {
        new l<com.kwad.components.core.request.f, RewardCallBackRespInfo>() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.6
            @NonNull
            private static RewardCallBackRespInfo J(String str) {
                JSONObject jSONObject = new JSONObject(str);
                RewardCallBackRespInfo rewardCallBackRespInfo = new RewardCallBackRespInfo();
                rewardCallBackRespInfo.parseJson(jSONObject);
                return rewardCallBackRespInfo;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: hw, reason: merged with bridge method [inline-methods] */
            public com.kwad.components.core.request.f createRequest() {
                return new com.kwad.components.core.request.f(i, AdRewardPreviewActivityProxy.this.mAdTemplate);
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return J(str);
            }
        }.request(exposureRequest());
    }

    private void closeHandSlideMask() {
        HandSlideView handSlideView = this.mHandSlideView;
        if (handSlideView != null) {
            handSlideView.destroy();
            this.mHandSlideView = null;
        }
        View view = this.mHandSlideContainer;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private o<com.kwad.components.core.request.f, RewardCallBackRespInfo> exposureRequest() {
        return new o<com.kwad.components.core.request.f, RewardCallBackRespInfo>() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.7
            private void a(@NonNull RewardCallBackRespInfo rewardCallBackRespInfo) {
                AdRewardPreviewActivityProxy.this.mCheckExposureResult = rewardCallBackRespInfo.result == 1;
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* bridge */ /* synthetic */ void onStartRequest(@NonNull com.kwad.sdk.core.network.f fVar) {
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull com.kwad.sdk.core.network.f fVar, @NonNull BaseResultData baseResultData) {
                a((RewardCallBackRespInfo) baseResultData);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onError(@NonNull com.kwad.components.core.request.f fVar, int i, String str) {
                super.onError(fVar, i, str);
                AdRewardPreviewActivityProxy.this.mCheckExposureResult = false;
            }
        };
    }

    private KsAdWebView.e getWebErrorListener() {
        return new KsAdWebView.e() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.4
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                d.b(true, AdRewardPreviewActivityProxy.this.mAdTemplate, AdRewardPreviewActivityProxy.this.mPageEnterTime);
                d.U(AdRewardPreviewActivityProxy.this.mAdTemplate);
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
                d.T(AdRewardPreviewActivityProxy.this.mAdTemplate);
                if (!AdRewardPreviewActivityProxy.this.mAdTemplate.mPvReported) {
                    AdRewardPreviewActivityProxy.this.checkExposure();
                }
                if (!AdRewardPreviewActivityProxy.this.mHadAdClicked) {
                    AdRewardPreviewActivityProxy.this.showHandSlideMask();
                }
                a.C0401a c0401a = new a.C0401a();
                c0401a.aBu = "award_view";
                b.a(true, AdRewardPreviewActivityProxy.this.mAdTemplate, null, new com.kwad.sdk.core.adlog.c.b().b(c0401a));
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                d.c(AdRewardPreviewActivityProxy.this.mAdTemplate, i, str);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAdClick() {
        this.mHadAdClicked = true;
        a.C0401a c0401a = new a.C0401a();
        c0401a.aBu = "award_view";
        b.a(this.mAdTemplate, (String) null, "nativePreview", new com.kwad.sdk.core.adlog.c.b().dv(72).b(c0401a).f(this.mWebContainer.getTouchCoords()), (JSONObject) null);
        closeHandSlideMask();
        a.f(mInteractionListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleCountdownEnd() {
        if (this.mCheckExposureResult) {
            a.c(mInteractionListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleEndClose() {
        a.d(mInteractionListener);
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, 1, getTimerHelper().getTime(), (JSONObject) null);
        finish();
    }

    public static void launch(Activity activity, AdResultData adResultData, AdTemplate adTemplate, String str, KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
        d.i(true, adTemplate);
        boolean zHT = e.HT();
        mInteractionListener = rewardAdInteractionListener;
        com.kwad.sdk.service.c.putComponentProxy(AdWebViewActivity.class, AdRewardPreviewActivityProxy.class);
        Intent intent = new Intent(activity, (Class<?>) AdWebViewActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra(KEY_URL, str);
        if (zHT) {
            intent.putExtra("key_ad_result_cache_idx", com.kwad.components.core.c.f.oy().l(adResultData));
        } else {
            intent.putExtra("key_template_json", adTemplate.toJson().toString());
        }
        try {
            activity.startActivity(intent);
            if (!zHT) {
                activity.overridePendingTransition(0, 0);
            }
        } catch (Exception e) {
            ServiceProvider.reportSdkCaughtException(e);
            d.a(true, adTemplate, PageCreateStage.ERROR_START_ACTIVITY.getStage(), e.getMessage());
        }
        d.c(true, adTemplate, PageCreateStage.END_LAUNCH.getStage());
    }

    private void reportSubPageCreate(String str) {
        d.c(true, this.mAdTemplate, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showCloseDialog() {
        h hVar = this.mCloseDialog;
        if (hVar == null || !hVar.isShowing()) {
            int iCeil = (int) Math.ceil(this.mCurrentDuration / 1000.0f);
            this.mCloseDialog = h.a(getActivity(), this.mAdTemplate, h.g("还差" + iCeil + "秒就可以获取奖励", iCeil), new h.b() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.8
                @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
                public final void H(boolean z) {
                    a.a(AdRewardPreviewActivityProxy.mInteractionListener, System.currentTimeMillis() - AdRewardPreviewActivityProxy.this.mStartPlayTime);
                    com.kwad.sdk.core.adlog.c.a(AdRewardPreviewActivityProxy.this.mAdTemplate, 1, AdRewardPreviewActivityProxy.this.getTimerHelper().getTime(), (JSONObject) null);
                    AdRewardPreviewActivityProxy.this.finish();
                }

                @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
                public final void hb() {
                    if (AdRewardPreviewActivityProxy.this.mCountdownHelper != null) {
                        AdRewardPreviewActivityProxy.this.mCountdownHelper.pause();
                    }
                }

                @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
                public final void hk() {
                    if (AdRewardPreviewActivityProxy.this.mCountdownHelper != null) {
                        AdRewardPreviewActivityProxy.this.mCountdownHelper.resume();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showHandSlideMask() {
        HandSlideView handSlideView = this.mHandSlideView;
        if (handSlideView == null || handSlideView.isStarted()) {
            return;
        }
        this.mHandSlideContainer.setVisibility(0);
        this.mHandSlideView.a(this);
    }

    public void checkExposure() {
        long j = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate).adRewardInfo.callBackStrategyInfo.impressionCheckMs;
        if (j <= 0 || com.kwad.sdk.core.response.b.a.ah(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)) <= 5000) {
            return;
        }
        bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.5
            @Override // java.lang.Runnable
            public final void run() {
                AdRewardPreviewActivityProxy.this.checkRequest(1);
            }
        }, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021 A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #0 {all -> 0x001f, blocks: (B:4:0x0006, B:6:0x000c, B:9:0x0021), top: B:17:0x0006 }] */
    @Override // com.kwad.components.core.proxy.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean checkIntentData(@androidx.annotation.Nullable android.content.Intent r5) {
        /*
            r4 = this;
            java.lang.String r0 = "key_ad_result_cache_idx"
            r1 = 1
            r2 = 0
            if (r5 == 0) goto L21
            boolean r3 = r5.hasExtra(r0)     // Catch: java.lang.Throwable -> L1f
            if (r3 == 0) goto L21
            int r5 = r5.getIntExtra(r0, r2)     // Catch: java.lang.Throwable -> L1f
            com.kwad.components.core.c.f r0 = com.kwad.components.core.c.f.oy()     // Catch: java.lang.Throwable -> L1f
            com.kwad.sdk.core.response.model.AdResultData r5 = r0.d(r5, r1)     // Catch: java.lang.Throwable -> L1f
            com.kwad.sdk.core.response.model.AdTemplate r5 = r5.getFirstAdTemplate()     // Catch: java.lang.Throwable -> L1f
            r4.mAdTemplate = r5     // Catch: java.lang.Throwable -> L1f
            goto L3e
        L1f:
            r5 = move-exception
            goto L3b
        L21:
            android.content.Intent r5 = r4.getIntent()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = "key_template_json"
            java.lang.String r5 = r5.getStringExtra(r0)     // Catch: java.lang.Throwable -> L1f
            com.kwad.sdk.core.response.model.AdTemplate r0 = new com.kwad.sdk.core.response.model.AdTemplate     // Catch: java.lang.Throwable -> L1f
            r0.<init>()     // Catch: java.lang.Throwable -> L1f
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L1f
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L1f
            r0.parseJson(r3)     // Catch: java.lang.Throwable -> L1f
            r4.mAdTemplate = r0     // Catch: java.lang.Throwable -> L1f
            goto L3e
        L3b:
            com.kwad.sdk.core.d.c.printStackTrace(r5)
        L3e:
            com.kwad.sdk.core.response.model.AdTemplate r5 = r4.mAdTemplate
            if (r5 != 0) goto L43
            return r2
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.checkIntentData(android.content.Intent):boolean");
    }

    @Override // com.kwad.components.core.proxy.f
    public int getLayoutId() {
        return R.layout.ksad_activity_reward_preview;
    }

    @Override // com.kwad.components.core.proxy.f
    public String getPageName() {
        return TAG;
    }

    public bv getTimerHelper() {
        if (this.mTimerHelper == null) {
            this.mTimerHelper = new bv();
        }
        return this.mTimerHelper;
    }

    @Override // com.kwad.components.core.proxy.f
    public void initData() {
        this.mUrl = getIntent().getStringExtra(KEY_URL);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        int i = adInfoEr.adStyleInfo.adBrowseInfo.adBrowseDuration;
        int iAf = com.kwad.sdk.core.response.b.a.af(adInfoEr);
        this.mCount = i;
        this.mSkipCount = Math.min(iAf, i);
        this.mStartPlayTime = System.currentTimeMillis();
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = mInteractionListener;
        if (rewardAdInteractionListener != null) {
            try {
                rewardAdInteractionListener.onVideoPlayStart();
            } catch (Throwable th) {
                c.printStackTraceOnly(th);
            }
        }
    }

    @Override // com.kwad.components.core.proxy.f
    @SuppressLint({"SetTextI18n"})
    public void initView() {
        KsAdWebView ksAdWebView = (KsAdWebView) findViewById(R.id.ksad_video_webview);
        this.mAdWebView = ksAdWebView;
        this.mAdWebView.setClientConfig(ksAdWebView.getClientConfig().eP(this.mAdTemplate).bF(true).bH(true).bD(true).b(getWebErrorListener()));
        this.mAdWebView.onActivityCreate();
        this.mWebContainer = (AdBaseFrameLayout) findViewById(R.id.ksad_preview_webview_container);
        KsLogoView ksLogoView = (KsLogoView) findViewById(R.id.ksad_reward_preview_logo);
        this.mLogoView = ksLogoView;
        ksLogoView.aS(this.mAdTemplate);
        this.mHandSlideContainer = findViewById(R.id.ksad_reward_preview_hand_slide_container);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        if (this.mUrl != null) {
            com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            if (com.kwad.sdk.core.response.b.a.aG(adInfoEr) && e.GZ() && ao.isWifiConnected(getActivity())) {
                dVar.v(new a.C0339a(getActivity()).as(false).at(false).aE(this.mAdTemplate).av(false));
            }
        }
        this.mAdWebView.loadUrl(!TextUtils.isEmpty(this.mUrl) ? this.mUrl : com.kwad.sdk.core.response.b.a.aT(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)));
        getTimerHelper().startTiming();
        this.mWebContainer.a(new View.OnTouchListener() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.1
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    AdRewardPreviewActivityProxy.this.mLastDown = SystemClock.elapsedRealtime();
                    return false;
                }
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime() - AdRewardPreviewActivityProxy.this.mLastDown;
                if (AdRewardPreviewActivityProxy.this.mLastDown > 0 && jElapsedRealtime > 60 && jElapsedRealtime < 500) {
                    AdRewardPreviewActivityProxy.this.handleAdClick();
                }
                AdRewardPreviewActivityProxy.this.mLastDown = 0L;
                return false;
            }
        });
        this.mHandSlideView = (HandSlideView) findViewById(R.id.ksad_reward_preview_hand_slide);
        com.kwad.components.core.s.h hVar = new com.kwad.components.core.s.h(this.mCount * 1000);
        this.mCountdownHelper = hVar;
        hVar.a(new h.a() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.2
            @Override // com.kwad.components.core.s.h.a
            public final void onProgress(long j, long j2) {
                c.d(AdRewardPreviewActivityProxy.TAG, "onProgress currentDuration: " + j + " , totalDuration: " + j2);
                AdRewardPreviewActivityProxy.this.mCurrentDuration = j;
                AdRewardPreviewActivityProxy.this.mTopBarView.s(j);
            }
        });
        this.mCountdownHelper.start();
        RewardPreviewTopBarView rewardPreviewTopBarView = (RewardPreviewTopBarView) findViewById(R.id.ksad_reward_preview_topbar);
        this.mTopBarView = rewardPreviewTopBarView;
        rewardPreviewTopBarView.setTotalCountDuration(this.mCount * 1000);
        this.mTopBarView.setRewardTips(com.kwad.sdk.core.response.b.a.ch(adInfoEr));
        this.mTopBarView.setCloseBtnDelayShowDuration(this.mSkipCount * 1000);
        this.mTopBarView.setTopBarListener(new RewardPreviewTopBarView.a() { // from class: com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy.3
            @Override // com.kwad.components.ad.reward.widget.RewardPreviewTopBarView.a
            public final void H(boolean z) {
                if (z) {
                    AdRewardPreviewActivityProxy.this.handleEndClose();
                } else {
                    AdRewardPreviewActivityProxy.this.showCloseDialog();
                }
            }

            @Override // com.kwad.components.ad.reward.widget.RewardPreviewTopBarView.a
            public final void I(boolean z) {
                if (z) {
                    return;
                }
                AdRewardPreviewActivityProxy.this.handleCountdownEnd();
            }
        });
    }

    @Override // com.kwad.components.core.proxy.f
    public void onActivityCreate() {
        super.onActivityCreate();
        com.kwad.sdk.commercial.d.c.bO(this.mAdTemplate);
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onBackPressed() {
        try {
            KsAdWebView ksAdWebView = this.mAdWebView;
            if (ksAdWebView != null && ksAdWebView.canGoBack()) {
                this.mAdWebView.goBack();
                com.kwad.sdk.core.adlog.c.cc(this.mAdTemplate);
                return;
            }
            RewardPreviewTopBarView rewardPreviewTopBarView = this.mTopBarView;
            if (rewardPreviewTopBarView == null || !rewardPreviewTopBarView.ly()) {
                showCloseDialog();
                return;
            }
            super.onBackPressed();
            a.d(mInteractionListener);
            com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, 11, getTimerHelper().getTime(), (JSONObject) null);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        try {
            super.onCreate(bundle);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.mPageEnterTime = jElapsedRealtime;
            d.a(true, this.mAdTemplate, jElapsedRealtime);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.f
    public void onCreateCaughtException(Throwable th) {
        super.onCreateCaughtException(th);
        com.kwad.components.ad.reward.monitor.c.b(true, this.mAdTemplate);
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.components.core.proxy.a.c
    public void onCreateStageChange(PageCreateStage pageCreateStage) {
        super.onCreateStageChange(pageCreateStage);
        reportSubPageCreate(pageCreateStage.getStage());
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        a.e(mInteractionListener);
        mInteractionListener = null;
        KsAdWebView ksAdWebView = this.mAdWebView;
        if (ksAdWebView != null) {
            ksAdWebView.onActivityDestroy();
            this.mAdWebView = null;
        }
        com.kwad.components.core.s.h hVar = this.mCountdownHelper;
        if (hVar != null) {
            hVar.stop();
        }
        super.onDestroy();
    }

    @Override // com.kwad.components.ad.reward.widget.HandSlideView.a
    public void onHandSlideLoopEnd() {
        closeHandSlideMask();
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
        getTimerHelper().Ud();
        com.kwad.components.core.s.h hVar = this.mCountdownHelper;
        if (hVar != null) {
            hVar.pause();
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onResume() {
        super.onResume();
        getTimerHelper().Uc();
        com.kwad.components.core.s.h hVar = this.mCountdownHelper;
        if (hVar != null) {
            hVar.resume();
        }
        if (this.mReportedPageShow) {
            return;
        }
        d.f(true, this.mAdTemplate);
        this.mReportedPageShow = true;
    }
}
