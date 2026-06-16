package com.kwad.components.ad.reward;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.n;
import com.kwad.components.ad.reward.page.BackPressHandleResult;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.exception.KSAdPreCreateException;
import com.kwad.components.core.proxy.PageCreateStage;
import com.kwad.components.core.s.c;
import com.kwad.components.offline.api.core.adlive.listener.OnAdLiveResumeInterceptor;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.app.KSRewardLandScapeVideoActivity;
import com.kwad.sdk.api.proxy.app.KsRewardVideoActivity;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.utils.bw;

@KsAdSdkDynamicImpl(KsRewardVideoActivity.class)
@Keep
/* loaded from: classes4.dex */
public class KSRewardVideoActivityProxy extends com.kwad.components.core.m.b<g> implements g.b, n.a, c.b, OnAdLiveResumeInterceptor {
    public static final String KEY_AD_RESULT_CACHE_IDX = "key_ad_result_cache_idx";
    public static final String KEY_REWARD_TYPE = "key_template_reward_type";
    public static final String KEY_TEMPLATE = "key_template_json";
    public static final String KEY_VIDEO_PLAY_CONFIG = "key_video_play_config";
    public static final String KEY_VIDEO_PLAY_CONFIG_JSON = "key_video_play_config_json";
    private static final String TAG = "RewardVideo";
    private String listenerKey;
    private boolean mIsBackEnable;
    private com.kwad.components.ad.reward.model.c mModel;
    private boolean mPageDismissCalled;
    private long mPageEnterTime;
    private n mRewardPresenter;
    private AdBaseFrameLayout mRootContainer;
    private bv mTimerHelper;
    private boolean mReportedPageResume = false;
    private boolean mIsFinishVideoLookStep = false;
    private final com.kwad.components.ad.reward.e.l mRewardVerifyListener = new com.kwad.components.ad.reward.e.l() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.1
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (KSRewardVideoActivityProxy.this.mModel.iu() && ((g) KSRewardVideoActivityProxy.this.mCallerContext).mCheckExposureResult && ((g) KSRewardVideoActivityProxy.this.mCallerContext).sg != 2) {
                KSRewardVideoActivityProxy.this.markOpenNsCompleted();
                KSRewardVideoActivityProxy.this.notifyRewardVerify();
                KSRewardVideoActivityProxy.this.notifyRewardVerifyStepByStep();
            }
        }
    };
    private com.kwad.components.ad.reward.e.i mAdOpenInteractionListener = new com.kwad.components.ad.reward.e.i() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.2
        @Override // com.kwad.components.ad.reward.e.i, com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
        public final void cV() {
            super.cV();
            ((g) KSRewardVideoActivityProxy.this.mCallerContext).iH = true;
            ((g) KSRewardVideoActivityProxy.this.mCallerContext).gO();
        }

        @Override // com.kwad.components.ad.reward.e.i, com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
        public final void i(boolean z) {
            if (KSRewardVideoActivityProxy.this.notifyPageDismiss(z)) {
                com.kwad.sdk.a.a.c.EG().EJ();
                super.i(z);
            }
        }

        @Override // com.kwad.components.ad.reward.e.i, com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
        public final void onRewardVerify() {
            if (!((g) KSRewardVideoActivityProxy.this.mCallerContext).mCheckExposureResult || ((g) KSRewardVideoActivityProxy.this.mCallerContext).sg == 2) {
                return;
            }
            KSRewardVideoActivityProxy.this.notifyRewardVerify();
            KSRewardVideoActivityProxy.this.notifyRewardVerifyStepByStep();
        }
    };
    private com.kwad.components.ad.reward.e.g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.3
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            KSRewardVideoActivityProxy.this.mIsBackEnable = true;
        }
    };
    private com.kwad.components.ad.reward.e.d mAdRewardStepListener = new com.kwad.components.ad.reward.e.d() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.4
        @Override // com.kwad.components.ad.reward.e.d
        public final void gq() {
            KSRewardVideoActivityProxy.this.notifyRewardVerifyStepByStep();
        }
    };

    private bv getTimerHelper() {
        if (this.mTimerHelper == null) {
            bv bvVar = new bv();
            this.mTimerHelper = bvVar;
            bvVar.startTiming();
        }
        return this.mTimerHelper;
    }

    private String getUniqueId() {
        return this.listenerKey;
    }

    private void handleNotifyVerify(boolean z) {
        this.mAdOpenInteractionListener.setCallerContext((g) this.mCallerContext);
        ((g) this.mCallerContext).G(true);
        this.mModel.getAdTemplate().mRewardVerifyCalled = true;
        if (z || ((g) this.mCallerContext).sg == 0) {
            e.gz().L(this.mModel.getAdTemplate());
        }
        com.kwad.sdk.core.adlog.c.i(this.mModel.getAdTemplate(), isNeoScan());
        if (!((g) this.mCallerContext).mAdTemplate.converted) {
            com.kwad.components.ad.reward.c.a.hW().hX().aa(com.kwad.components.ad.reward.c.b.up);
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.7
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (KSRewardVideoActivityProxy.this.mAdOpenInteractionListener.ic()) {
                    com.kwad.components.ad.reward.monitor.d.a(KSRewardVideoActivityProxy.this.mModel.getAdTemplate(), 0, -1, true);
                }
            }
        });
        if (com.kwad.sdk.core.response.b.a.cZ(this.mModel.cT())) {
            T t = this.mCallerContext;
            if (((g) t).mAdTemplate.converted || ((g) t).rX || ((g) t).gV()) {
                return;
            }
            g.a(getActivity(), (g) this.mCallerContext);
        }
    }

    private boolean isLaunchTaskCompleted() {
        T t = this.mCallerContext;
        return ((g) t).sq != null && ((g) t).sq.isCompleted();
    }

    private boolean isNeoScan() {
        return this.mModel.iz() != null && this.mModel.iz().neoPageType == 1;
    }

    public static void launch(Activity activity, AdResultData adResultData, @NonNull KsVideoPlayConfig ksVideoPlayConfig, KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener, com.kwad.components.core.j.d dVar, int i) {
        Intent intent;
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        com.kwad.components.ad.reward.monitor.d.i(true, adTemplateR);
        AdGlobalConfigInfo adGlobalConfigInfo = adResultData.adGlobalConfigInfo;
        com.kwad.sdk.utils.n.eR(adTemplateR);
        if (adGlobalConfigInfo != null && adGlobalConfigInfo.neoPageType == 1) {
            ksVideoPlayConfig.setShowLandscape(false);
        }
        if (ksVideoPlayConfig.isShowLandscape()) {
            com.kwad.sdk.service.c.putComponentProxy(KSRewardLandScapeVideoActivity.class, KSRewardLandScapeVideoActivityProxy.class);
            intent = new Intent(activity, (Class<?>) KSRewardLandScapeVideoActivity.class);
        } else {
            com.kwad.sdk.service.c.putComponentProxy(KsRewardVideoActivity.class, KSRewardVideoActivityProxy.class);
            intent = new Intent(activity, (Class<?>) KsRewardVideoActivity.class);
        }
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("key_template_json", adTemplateR.toJson().toString());
        intent.putExtra("key_ad_result_cache_idx", com.kwad.components.core.c.f.oy().l(adResultData));
        intent.putExtra("key_video_play_config", ksVideoPlayConfig);
        intent.putExtra("key_video_play_config_json", com.kwad.components.core.internal.api.e.a(ksVideoPlayConfig));
        intent.putExtra(KEY_REWARD_TYPE, i);
        String uniqueId = adTemplateR.getUniqueId();
        com.kwad.components.ad.reward.e.f.a(uniqueId, rewardAdInteractionListener, dVar);
        com.kwad.components.ad.reward.e.f.O(uniqueId);
        try {
            activity.startActivity(intent);
            com.kwad.sdk.a.a.c.EG().bq(true);
            com.kwad.components.ad.reward.monitor.d.c(true, adTemplateR, PageCreateStage.END_LAUNCH.getStage());
        } catch (Throwable th) {
            com.kwad.components.ad.reward.monitor.d.a(true, adTemplateR, PageCreateStage.ERROR_START_ACTIVITY.getStage(), th.getMessage());
            ServiceProvider.reportSdkCaughtException(new KSAdPreCreateException("ksad_pre_create_exception_error_start_activity", th));
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void markOpenNsCompleted() {
        T t = this.mCallerContext;
        if (((g) t).sr != null) {
            ((g) t).sr.markOpenNsCompleted();
        }
    }

    private boolean needHandledOnResume() {
        return ((g) this.mCallerContext).gW();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean notifyPageDismiss(boolean z) {
        com.kwad.components.ad.reward.model.c cVar;
        if (this.mPageDismissCalled || this.mCallerContext == 0 || (cVar = this.mModel) == null) {
            return false;
        }
        this.mPageDismissCalled = true;
        if (!com.kwad.sdk.core.response.b.a.cT(cVar.cT()) || !((g) this.mCallerContext).gU()) {
            com.kwad.sdk.core.adlog.c.m(this.mModel.getAdTemplate(), (int) Math.ceil(getTimerHelper().getTime() / 1000.0f));
        }
        if (z) {
            if (this.mModel.iz() == null || this.mModel.iz().neoPageType != 1) {
                com.kwad.sdk.core.adlog.c.a(this.mModel.getAdTemplate(), 1, getTimerHelper().getTime(), ((g) this.mCallerContext).mReportExtData);
            }
        } else if (this.mModel.iz() == null || this.mModel.iz().neoPageType != 1) {
            com.kwad.sdk.core.adlog.c.a(this.mModel.getAdTemplate(), 6, getTimerHelper().getTime(), this.mModel.iy());
        }
        return true;
    }

    private void notifyRewardStep(final int i, final int i2) {
        com.kwad.components.ad.reward.model.c cVar = this.mModel;
        if (cVar == null || com.kwad.sdk.core.response.b.e.eC(cVar.getAdTemplate()) || ((g) this.mCallerContext).sd.contains(Integer.valueOf(i2))) {
            return;
        }
        ((g) this.mCallerContext).sd.add(Integer.valueOf(i2));
        o.a(i, i2, (g) this.mCallerContext, this.mModel);
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.6
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                try {
                    if (KSRewardVideoActivityProxy.this.mAdOpenInteractionListener.i(i, i2)) {
                        com.kwad.components.ad.reward.monitor.d.a(KSRewardVideoActivityProxy.this.mModel.getAdTemplate(), i, i2, false);
                    }
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyRewardVerify() {
        com.kwad.components.ad.reward.model.c cVar = this.mModel;
        if (cVar == null || !((g) this.mCallerContext).mCheckExposureResult || com.kwad.sdk.core.response.b.e.eC(cVar.getAdTemplate()) || ((g) this.mCallerContext).gX()) {
            return;
        }
        if (this.mModel.it()) {
            T t = this.mCallerContext;
            if (((g) t).sq == null || !((g) t).sq.isCompleted()) {
                return;
            }
            handleNotifyVerify(true);
            return;
        }
        if (!this.mModel.iu()) {
            handleNotifyVerify(false);
            return;
        }
        T t2 = this.mCallerContext;
        if (((g) t2).sr == null || !((g) t2).sr.isCompleted()) {
            return;
        }
        handleNotifyVerify(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyRewardVerifyStepByStep() {
        if (this.mModel.it()) {
            notifyRewardStep(2, 0);
            if (isLaunchTaskCompleted()) {
                notifyRewardStep(2, 2);
                return;
            }
            return;
        }
        if (!this.mModel.iu()) {
            if (this.mIsFinishVideoLookStep) {
                return;
            }
            this.mIsFinishVideoLookStep = true;
            notifyRewardStep(0, 0);
            return;
        }
        T t = this.mCallerContext;
        boolean z = ((g) t).sr != null && ((g) t).sr.isCompleted();
        notifyRewardStep(1, 0);
        if (z) {
            notifyRewardStep(1, 1);
        }
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        com.kwad.sdk.service.c.putComponentProxy(KsRewardVideoActivity.class, KSRewardVideoActivityProxy.class);
    }

    private void reportSubPageCreate(String str) {
        com.kwad.components.ad.reward.model.c cVar = this.mModel;
        com.kwad.components.ad.reward.monitor.d.c(true, cVar != null ? cVar.getAdTemplate() : null, str);
    }

    @Override // com.kwad.components.core.proxy.f
    public boolean checkIntentData(@Nullable Intent intent) {
        com.kwad.components.ad.reward.model.c cVarA = com.kwad.components.ad.reward.model.c.a(intent);
        this.mModel = cVarA;
        return cVarA != null;
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void finish() {
        super.finish();
        this.mAdOpenInteractionListener.i(false);
    }

    @Override // com.kwad.components.core.proxy.f
    public int getLayoutId() {
        com.kwad.components.ad.reward.model.c cVar = this.mModel;
        return (cVar == null || !cVar.jk) ? R.layout.ksad_activity_reward_video_legacy : R.layout.ksad_activity_reward_neo;
    }

    @Override // com.kwad.components.core.proxy.f
    public String getPageName() {
        return "KSRewardLandScapeVideoActivityProxy";
    }

    @Override // com.kwad.components.offline.api.core.adlive.listener.OnAdLiveResumeInterceptor
    public boolean handledAdLiveOnResume() {
        return needHandledOnResume();
    }

    @Override // com.kwad.components.core.proxy.f
    public void initData() {
        this.listenerKey = this.mModel.getAdTemplate().getUniqueId();
        this.mAdOpenInteractionListener.setAdTemplate(this.mModel.getAdTemplate());
        this.mAdOpenInteractionListener.R(getUniqueId());
        this.mPageEnterTime = SystemClock.elapsedRealtime();
        com.kwad.components.ad.reward.monitor.d.a(true, this.mModel.getAdTemplate(), this.mPageEnterTime, this.mModel.iz());
        com.kwad.components.ad.reward.monitor.d.g(true, this.mModel.getAdTemplate());
        com.kwad.components.core.s.c.uu().a(this);
        b.gl().a(this.mRewardVerifyListener);
    }

    @Override // com.kwad.components.core.proxy.f
    public void initView() {
        this.mRootContainer = (AdBaseFrameLayout) findViewById(R.id.ksad_root_container);
    }

    @Override // com.kwad.components.ad.reward.g.b
    public boolean interceptPlayCardResume() {
        return needHandledOnResume();
    }

    @Override // com.kwad.components.core.proxy.f
    public boolean needAdaptionScreen() {
        return true;
    }

    @Override // com.kwad.components.core.m.b, com.kwad.components.core.proxy.f
    public void onActivityCreate() {
        super.onActivityCreate();
        com.kwad.sdk.commercial.d.c.bO(this.mModel.getAdTemplate());
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onBackPressed() {
        n nVar = this.mRewardPresenter;
        if (nVar == null) {
            super.onBackPressed();
            return;
        }
        BackPressHandleResult backPressHandleResultHy = nVar.hy();
        if (backPressHandleResultHy.equals(BackPressHandleResult.HANDLED)) {
            return;
        }
        if (backPressHandleResultHy.equals(BackPressHandleResult.HANDLED_CLOSE)) {
            super.onBackPressed();
            this.mAdOpenInteractionListener.i(false);
        } else if (this.mIsBackEnable) {
            this.mAdOpenInteractionListener.i(false);
            super.onBackPressed();
        }
    }

    @Override // com.kwad.components.core.proxy.f
    public void onCreateCaughtException(Throwable th) {
        super.onCreateCaughtException(th);
        com.kwad.components.ad.reward.model.c cVar = this.mModel;
        com.kwad.components.ad.reward.monitor.c.b(true, cVar != null ? cVar.getAdTemplate() : null);
    }

    @Override // com.kwad.components.core.m.b
    public Presenter onCreatePresenter() {
        com.kwad.components.ad.reward.model.c cVar = this.mModel;
        if (cVar == null) {
            return null;
        }
        n nVar = new n(this, this.mContext, this.mRootContainer, cVar, (g) this.mCallerContext);
        this.mRewardPresenter = nVar;
        nVar.a(this);
        return this.mRewardPresenter;
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.components.core.proxy.a.c
    public void onCreateStageChange(PageCreateStage pageCreateStage) {
        super.onCreateStageChange(pageCreateStage);
        com.kwad.sdk.core.d.c.d(TAG, "onCreateStageChange: " + pageCreateStage.getStage());
        reportSubPageCreate(pageCreateStage.getStage());
    }

    @Override // com.kwad.components.core.m.b, com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        try {
            b.gl().b(this.mRewardVerifyListener);
            super.onDestroy();
            this.mAdOpenInteractionListener.i(false);
            if (this.mCallerContext != 0) {
                i.ht().H(String.valueOf(((g) this.mCallerContext).mAdTemplate));
                com.kwad.components.ad.reward.e.f.Q(getUniqueId());
            }
            com.kwad.components.ad.reward.model.c cVar = this.mModel;
            if (cVar != null) {
                String strL = com.kwad.sdk.core.response.b.a.L(cVar.cT());
                if (!TextUtils.isEmpty(strL)) {
                    com.kwad.sdk.core.videocache.c.a.ca(this.mContext.getApplicationContext()).fc(strL);
                }
                com.kwad.components.core.g.a.a(com.kwad.sdk.commercial.e.bh(this.mModel.getAdTemplate()));
            }
            com.kwad.components.core.s.c.uu().b(this);
            this.listenerKey = null;
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.s.c.b
    public void onPageClose() {
        finish();
    }

    @Override // com.kwad.components.core.m.b, com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onPause() {
        super.onPause();
        T t = this.mCallerContext;
        if (t != 0) {
            ((g) t).mPageEnterTime = -1L;
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onPreCreate(@Nullable Bundle bundle) {
        super.onPreCreate(bundle);
        try {
            getIntent().removeExtra("key_template");
        } catch (Throwable unused) {
        }
        reportSubPageCreate(PageCreateStage.END_CHILD_ON_PRE_CREATE.getStage());
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onPreDestroy() {
        super.onPreDestroy();
        com.kwad.components.core.webview.tachikoma.e.c.xp().xq();
    }

    @Override // com.kwad.components.core.m.b, com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onResume() {
        try {
            super.onResume();
            com.kwad.components.ad.reward.model.c cVar = this.mModel;
            if (cVar != null) {
                AdTemplate adTemplate = cVar.getAdTemplate();
                com.kwad.sdk.core.local.a.Ji();
                com.kwad.sdk.core.local.a.cl(adTemplate);
            }
            if (!this.mReportedPageResume) {
                com.kwad.components.ad.reward.monitor.d.f(true, this.mModel.getAdTemplate());
                this.mReportedPageResume = true;
            }
            com.kwad.components.ad.reward.c.a.hW().R(this.mContext);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.ad.reward.n.a
    public void onUnbind() {
        this.mIsBackEnable = false;
        ((g) this.mCallerContext).G(false);
        ((g) this.mCallerContext).sb = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.kwad.components.core.m.b
    public g onCreateCallerContext() {
        AdResultData adResultDataIv = this.mModel.iv();
        AdTemplate adTemplate = this.mModel.getAdTemplate();
        AdInfo adInfoCT = this.mModel.cT();
        final g gVar = new g(this);
        gVar.mPageEnterTime = this.mPageEnterTime;
        gVar.rF = this.mModel.ix() == 2;
        gVar.rG = this.mAdOpenInteractionListener;
        gVar.mAdRewardStepListener = this.mAdRewardStepListener;
        gVar.mScreenOrientation = this.mModel.getScreenOrientation();
        gVar.mVideoPlayConfig = this.mModel.iw();
        gVar.mReportExtData = this.mModel.iy();
        gVar.mRootContainer = this.mRootContainer;
        gVar.a(adResultDataIv);
        gVar.sB = com.kwad.sdk.core.response.b.b.eq(adInfoCT) ? LoadStrategy.FULL_TK : LoadStrategy.MULTI;
        gVar.a(this);
        if (com.kwad.sdk.core.response.b.a.aG(adInfoCT)) {
            gVar.mApkDownloadHelper = new com.kwad.components.core.e.d.d(adTemplate, this.mModel.iy());
        }
        gVar.rJ = new RewardActionBarControl(gVar, this.mContext, adTemplate);
        gVar.b(this.mPlayEndPageListener);
        if (com.kwad.sdk.core.response.b.b.cP(adTemplate)) {
            j jVar = new j(gVar, this.mModel.iy(), null);
            gVar.rK = jVar;
            jVar.a(new com.kwad.components.ad.reward.c.d() { // from class: com.kwad.components.ad.reward.KSRewardVideoActivityProxy.5
                @Override // com.kwad.components.ad.reward.c.d
                public final void a(com.kwad.components.ad.reward.c.b bVar) {
                    gVar.b(bVar);
                }
            });
        }
        if (com.kwad.sdk.core.response.b.a.at(adInfoCT)) {
            gVar.rL = new com.kwad.components.ad.l.a().ai(true);
        }
        gVar.rW = true;
        if (com.kwad.sdk.core.response.b.a.bL(adInfoCT)) {
            gVar.rI = new com.kwad.components.core.playable.a((KsAdWebView) findViewById(R.id.ksad_playable_webview));
        }
        gVar.su = 0L;
        if (this.mModel.cT() != null) {
            gVar.su = com.kwad.sdk.core.response.b.a.bL(this.mModel.cT()) ? com.kwad.sdk.core.response.b.a.as(this.mModel.cT()) : com.kwad.sdk.core.response.b.a.an(this.mModel.cT());
        }
        gVar.mTimerHelper = getTimerHelper();
        gVar.rH = new com.kwad.components.ad.reward.m.e(gVar);
        gVar.jk = this.mModel.jk;
        return gVar;
    }
}
