package com.kwad.components.ad.feed;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.feed.widget.q;
import com.kwad.components.ad.feed.widget.r;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.widget.b;
import com.kwad.components.model.FeedType;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.core.AbstractKsFeedAd;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.l;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.m;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class c extends AbstractKsFeedAd implements com.kwad.components.core.internal.api.a {
    private final KsAdVideoPlayConfig bU;
    private KsFeedAd.AdInteractionListener gI;
    private com.kwad.components.core.widget.b gJ;
    private r gK;
    private boolean gL;
    private final AdInfo mAdInfo;

    @NonNull
    private final AdResultData mAdResultData;

    @NonNull
    private final AdTemplate mAdTemplate;
    private AtomicBoolean gM = new AtomicBoolean(false);
    private AtomicBoolean gN = new AtomicBoolean(false);
    private AtomicInteger gO = new AtomicInteger(2);
    private com.kwad.components.core.internal.api.c bz = new com.kwad.components.core.internal.api.c();
    private com.kwad.sdk.core.j.b dn = new com.kwad.sdk.core.j.b() { // from class: com.kwad.components.ad.feed.c.1
        @Override // com.kwad.sdk.core.j.b
        public final void aJ() {
            c.this.bz.h(c.this);
        }

        @Override // com.kwad.sdk.core.j.b
        public final void aK() {
            c.this.bz.i(c.this);
        }
    };

    public interface a {
        void d(int i, String str);
    }

    public c(@NonNull AdResultData adResultData, boolean z) {
        this.mAdResultData = adResultData;
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        this.mAdTemplate = adTemplateR;
        adTemplateR.mInitVoiceStatus = 1;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplateR);
        this.gL = z;
        this.bU = new KSAdVideoPlayConfigImpl();
        com.kwad.components.ad.i.b.fS().a(this);
    }

    @Nullable
    private com.kwad.components.core.widget.b<?, ?> C(Context context) {
        com.kwad.components.core.widget.b<?, ?> bVarA;
        int width = this.mAdTemplate.mAdScene.getWidth();
        if (width < com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFO) * m.getScreenWidth(context)) {
            int iBf = com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
            AdTemplate adTemplate = this.mAdTemplate;
            com.kwad.components.ad.feed.monitor.b.a(width, iBf, adTemplate.type, adTemplate);
        }
        if (com.kwad.sdk.core.response.b.b.dh(this.mAdTemplate)) {
            r rVar = new r(com.kwad.sdk.o.m.wrapContextIfNeed(context));
            this.gK = rVar;
            rVar.setWidth(width);
            this.gK.setVideoPlayConfig(this.bU);
            bVarA = this.gK;
        } else if (this.gL && com.kwad.sdk.core.response.b.b.dg(this.mAdTemplate)) {
            try {
                context = com.kwad.sdk.o.m.wrapContextIfNeed(context);
                q qVar = new q(context);
                qVar.setWidth(width);
                qVar.setVideoPlayConfig(this.bU);
                bVarA = qVar;
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                bVarA = null;
            }
        } else {
            int iBf2 = com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
            AdTemplate adTemplate2 = this.mAdTemplate;
            bVarA = b.a(context, FeedType.fromInt(adTemplate2.type, adTemplate2.defaultType), iBf2);
        }
        if (bVarA != null) {
            if (!(bVarA instanceof r)) {
                bVarA.setMargin(com.kwad.sdk.c.a.a.a(context, 16.0f));
            }
            bVarA.setPageExitListener(this.dn);
        }
        return bVarA;
    }

    private void bW() {
        if (this.mAdTemplate != null) {
            com.kwad.sdk.core.diskcache.b.a.IH().remove("feed_ad_cache_" + this.mAdTemplate.posId);
        }
    }

    private boolean isVideoSoundEnable() {
        KsAdVideoPlayConfig ksAdVideoPlayConfig = this.bU;
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoSoundValue() != 0) {
                return kSAdVideoPlayConfigImpl.isVideoSoundEnable();
            }
        }
        return com.kwad.sdk.core.response.b.a.cb(this.mAdInfo);
    }

    @Override // com.kwad.components.core.internal.api.a
    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final int getECPM() {
        return com.kwad.sdk.core.response.b.a.aS(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.core.AbstractKsFeedAd
    public final View getFeedView2(Context context) {
        if (context == null || !l.DP().CW()) {
            return null;
        }
        try {
            Context contextWrapContextIfNeed = com.kwad.sdk.o.m.wrapContextIfNeed(context);
            com.kwad.sdk.commercial.d.c.bN(this.mAdTemplate);
            com.kwad.components.core.widget.b bVar = this.gJ;
            if (bVar != null) {
                try {
                    if (bVar.getParent() instanceof ViewGroup) {
                        ((ViewGroup) this.gJ.getParent()).removeView(this.gJ);
                    }
                } catch (NullPointerException unused) {
                }
                return this.gJ;
            }
            bW();
            this.mAdTemplate.loadType = 1;
            com.kwad.components.core.widget.b<?, ?> bVarC = C(contextWrapContextIfNeed);
            this.gJ = bVarC;
            if (bVarC == null) {
                return null;
            }
            bVarC.d((com.kwad.components.core.widget.b<?, ?>) this.mAdResultData);
            com.kwad.components.core.widget.b bVar2 = this.gJ;
            if (bVar2 instanceof com.kwad.components.ad.feed.widget.c) {
                ((com.kwad.components.ad.feed.widget.c) bVar2).b(this.bU);
            }
            com.kwad.components.core.widget.b bVar3 = this.gJ;
            if (bVar3 instanceof q) {
                a(bVar3, false);
            } else {
                a(bVar3, true);
            }
            return this.gJ;
        } catch (Throwable th) {
            if (!l.DP().CT()) {
                throw th;
            }
            ServiceProvider.reportSdkCaughtException(th);
            return null;
        }
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final int getInteractionType() {
        return com.kwad.sdk.core.response.b.a.aR(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final int getMaterialType() {
        return com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.BaseKSAd
    public final Map<String, Object> getMediaExtraInfo() {
        HashMap map = new HashMap();
        if (com.kwad.sdk.core.config.e.Hg()) {
            map.put("llsid", Long.valueOf(this.mAdTemplate.llsid));
        }
        return map;
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final void render(final KsFeedAd.AdRenderListener adRenderListener) {
        com.kwad.components.ad.feed.monitor.b.n(this.mAdTemplate);
        if (!this.gN.get()) {
            if (this.gM.get()) {
                return;
            }
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            final int i = com.kwad.sdk.core.response.b.b.dh(this.mAdTemplate) ? 3 : 2;
            this.gM.set(true);
            a(new a() { // from class: com.kwad.components.ad.feed.c.3
                @Override // com.kwad.components.ad.feed.c.a
                public final void d(int i2, String str) {
                    com.kwad.components.ad.feed.monitor.b.a(c.this.getAdTemplate(), i2, i, SystemClock.elapsedRealtime() - jElapsedRealtime, str);
                    c.this.gO.set(i2);
                    c.this.gN.set(true);
                    try {
                        if (adRenderListener != null) {
                            if (c.this.gJ == null) {
                                KsFeedAd.AdRenderListener adRenderListener2 = adRenderListener;
                                com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJf;
                                adRenderListener2.onAdRenderFailed(eVar.errorCode, eVar.msg);
                            } else {
                                bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.ad.feed.c.3.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                        adRenderListener.onAdRenderSuccess(c.this.gJ);
                                        com.kwad.components.ad.feed.monitor.b.a(2, c.this.mAdTemplate, com.kwad.sdk.core.response.b.a.bc(c.this.mAdInfo), c.this.gO.get());
                                    }
                                });
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
            return;
        }
        if (this.gJ != null) {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.c.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    adRenderListener.onAdRenderSuccess(c.this.gJ);
                    com.kwad.components.ad.feed.monitor.b.a(2, c.this.mAdTemplate, com.kwad.sdk.core.response.b.a.bc(c.this.mAdInfo), c.this.gO.get());
                }
            });
            return;
        }
        com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJf;
        adRenderListener.onAdRenderFailed(eVar.errorCode, eVar.msg);
        this.gN.set(false);
        this.gM.set(false);
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final void reportAdExposureFailed(int i, AdExposureFailedReason adExposureFailedReason) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, i, adExposureFailedReason);
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final void setAdInteractionListener(KsFeedAd.AdInteractionListener adInteractionListener) {
        this.gI = adInteractionListener;
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final void setBidEcpm(int i) {
        setBidEcpm(i, -1L);
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    @SuppressLint({"WrongConstant"})
    public final void setVideoPlayConfig(@Nullable KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoSoundValue() != 0) {
                this.bU.setVideoSoundEnable(kSAdVideoPlayConfigImpl.isVideoSoundEnable());
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() != 0) {
                this.bU.setVideoAutoPlayType(kSAdVideoPlayConfigImpl.getVideoAutoPlayType());
            } else if (kSAdVideoPlayConfigImpl.getDataFlowAutoStartValue() != 0) {
                this.bU.setDataFlowAutoStart(kSAdVideoPlayConfigImpl.isDataFlowAutoStart());
            } else {
                this.bU.setDataFlowAutoStart(com.kwad.sdk.core.config.e.Hn());
                try {
                    this.bU.setVideoAutoPlayType(0);
                } catch (NoSuchMethodError unused) {
                } catch (Throwable th) {
                    com.kwad.components.core.d.a.reportSdkCaughtException(th);
                }
            }
            com.kwad.components.core.widget.b bVar = this.gJ;
            if (bVar instanceof q) {
                ((q) bVar).setVideoPlayConfig(this.bU);
            }
            com.kwad.components.core.widget.b bVar2 = this.gJ;
            if (bVar2 instanceof r) {
                ((r) bVar2).setVideoPlayConfig(this.bU);
            }
            com.kwad.components.core.widget.b bVar3 = this.gJ;
            if (bVar3 instanceof com.kwad.components.ad.feed.widget.c) {
                ((com.kwad.components.ad.feed.widget.c) bVar3).setVideoPlayConfig(this.bU);
            }
        }
        if (isVideoSoundEnable()) {
            this.mAdTemplate.mInitVoiceStatus = 2;
        } else {
            this.mAdTemplate.mInitVoiceStatus = 1;
        }
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final void setVideoSoundEnable(boolean z) {
        this.bU.setVideoSoundEnable(z);
        if (this.bU.isVideoSoundEnable()) {
            this.mAdTemplate.mInitVoiceStatus = 2;
        } else {
            this.mAdTemplate.mInitVoiceStatus = 1;
        }
    }

    @Override // com.kwad.components.core.internal.api.a
    public final boolean supportPushAd() {
        return true;
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void b(com.kwad.components.core.internal.api.b bVar) {
        this.bz.b(bVar);
    }

    @Override // com.kwad.sdk.api.KsFeedAd
    public final void setBidEcpm(long j, long j2) {
        AdTemplate adTemplate = this.mAdTemplate;
        adTemplate.mBidEcpm = j;
        com.kwad.sdk.core.adlog.c.m(adTemplate, j2);
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void a(com.kwad.components.core.internal.api.b bVar) {
        this.bz.a(bVar);
    }

    public final void a(@NonNull final a aVar) {
        Context context = ServiceProvider.getContext();
        this.mAdTemplate.loadType = 2;
        this.gM.set(true);
        com.kwad.components.core.widget.b<?, ?> bVarC = C(context);
        this.gJ = bVarC;
        if (bVarC != null) {
            if (bVarC instanceof q) {
                q qVar = (q) bVarC;
                qVar.setPreloadListener(new q.a() { // from class: com.kwad.components.ad.feed.c.4
                    @Override // com.kwad.components.ad.feed.widget.q.a
                    public final void d(int i, String str) {
                        c cVar = c.this;
                        cVar.a(cVar.gJ, false);
                        c.this.gN.set(true);
                        aVar.d(i, str);
                    }
                });
                qVar.d(this.mAdResultData);
                return;
            } else {
                if (bVarC instanceof r) {
                    r rVar = (r) bVarC;
                    rVar.setTKLoadListener(new r.a() { // from class: com.kwad.components.ad.feed.c.5
                        @Override // com.kwad.components.ad.feed.widget.r.a
                        public final void d(int i, String str) {
                            c cVar = c.this;
                            cVar.a(cVar.gJ, false);
                            c.this.gN.set(true);
                            aVar.d(i, str);
                        }
                    });
                    rVar.d(this.mAdResultData);
                    return;
                }
                bVarC.d((com.kwad.components.core.widget.b<?, ?>) this.mAdResultData);
                com.kwad.components.core.widget.b bVar = this.gJ;
                if (bVar instanceof com.kwad.components.ad.feed.widget.c) {
                    ((com.kwad.components.ad.feed.widget.c) bVar).b(this.bU);
                }
                a(this.gJ, true);
                this.gN.set(true);
                aVar.d(1, "");
                return;
            }
        }
        this.gN.set(false);
        this.gM.set(false);
        aVar.d(1, "render Failed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final com.kwad.components.core.widget.b bVar, final boolean z) {
        if (bVar == null) {
            return;
        }
        bVar.setInnerAdInteractionListener(new b.a() { // from class: com.kwad.components.ad.feed.c.6
            @Override // com.kwad.components.core.widget.b.a
            public final void onAdClicked() {
                if (c.this.gI != null) {
                    c.this.gI.onAdClicked();
                }
                com.kwad.components.ad.feed.monitor.b.a(4, c.this.mAdTemplate, com.kwad.sdk.core.response.b.a.bc(c.this.mAdInfo), z ? 1 : 2);
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onAdShow() {
                com.kwad.components.ad.feed.monitor.b.o(c.this.mAdTemplate);
                com.kwad.sdk.commercial.d.c.bO(c.this.mAdTemplate);
                if (c.this.gI != null) {
                    c.this.gI.onAdShow();
                }
                com.kwad.components.ad.feed.monitor.b.a(3, c.this.mAdTemplate, com.kwad.sdk.core.response.b.a.bc(c.this.mAdInfo), z ? 1 : 2);
                if (z) {
                    com.kwad.sdk.core.adlog.c.b bVar2 = new com.kwad.sdk.core.adlog.c.b();
                    a.C0401a c0401a = new a.C0401a();
                    FeedType feedTypeFromInt = FeedType.fromInt(c.this.mAdTemplate.type, c.this.mAdTemplate.defaultType);
                    if (feedTypeFromInt == FeedType.FEED_TYPE_TEXT_NEW) {
                        feedTypeFromInt = FeedType.FEED_TYPE_TEXT_BELOW;
                    }
                    c0401a.templateId = String.valueOf(feedTypeFromInt.getType());
                    c0401a.aBs = String.valueOf(feedTypeFromInt.getFeedDefaultType() == null ? 0 : feedTypeFromInt.getFeedDefaultType().getDefaultType());
                    bVar2.b(c0401a);
                    bVar2.x(c.this.gJ.getHeight(), c.this.gJ.getWidth());
                    com.kwad.components.core.s.b.ut().a(c.this.mAdTemplate, null, bVar2);
                }
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onDislikeClicked() {
                if (c.this.gI != null) {
                    c.this.gI.onDislikeClicked();
                    try {
                        if (bVar.getParent() instanceof ViewGroup) {
                            ((ViewGroup) bVar.getParent()).removeView(bVar);
                        }
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                    }
                }
                com.kwad.components.ad.feed.monitor.b.a(5, c.this.mAdTemplate, com.kwad.sdk.core.response.b.a.bc(c.this.mAdInfo), z ? 1 : 2);
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onDownloadTipsDialogDismiss() {
                if (c.this.gI != null) {
                    try {
                        c.this.gI.onDownloadTipsDialogDismiss();
                    } catch (Throwable unused) {
                    }
                }
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onDownloadTipsDialogShow() {
                if (c.this.gI != null) {
                    try {
                        c.this.gI.onDownloadTipsDialogShow();
                    } catch (Throwable unused) {
                    }
                }
            }
        });
    }
}
