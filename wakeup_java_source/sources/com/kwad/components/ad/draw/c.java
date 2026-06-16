package com.kwad.components.ad.draw;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.KsDrawAd;
import com.kwad.sdk.api.core.AbstractKsDrawAd;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.l;
import com.kwad.sdk.o.m;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c extends AbstractKsDrawAd implements com.kwad.components.core.internal.api.a {

    @Nullable
    private KsDrawAd.AdInteractionListener dh;
    private com.kwad.components.ad.draw.view.b di;
    private com.kwad.components.ad.draw.view.a dj;
    private com.kwad.components.ad.draw.view.c dk;
    private FrameLayout dm;
    private AdInfo mAdInfo;

    @NonNull
    private AdResultData mAdResultData;

    @NonNull
    private AdTemplate mAdTemplate;
    private long startTime;
    private boolean dl = false;
    private com.kwad.components.core.internal.api.c bz = new com.kwad.components.core.internal.api.c();
    private final com.kwad.sdk.core.j.b dn = new com.kwad.sdk.core.j.b() { // from class: com.kwad.components.ad.draw.c.2
        @Override // com.kwad.sdk.core.j.b
        public final void aJ() {
            c.this.bz.h(c.this);
        }

        @Override // com.kwad.sdk.core.j.b
        public final void aK() {
            c.this.bz.i(c.this);
        }
    };

    /* renamed from: do, reason: not valid java name */
    private final KsDrawAd.AdInteractionListener f2do = new KsDrawAd.AdInteractionListener() { // from class: com.kwad.components.ad.draw.c.3
        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onAdClicked() {
            if (c.this.dh != null) {
                c.this.dh.onAdClicked();
            }
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onAdShow() {
            if (c.this.dh != null) {
                c.this.dh.onAdShow();
            }
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onVideoPlayEnd() {
            if (c.this.dh != null) {
                try {
                    c.this.dh.onVideoPlayEnd();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onVideoPlayError() {
            if (c.this.dh != null) {
                try {
                    c.this.dh.onVideoPlayError();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onVideoPlayPause() {
            if (c.this.dh != null) {
                try {
                    c.this.dh.onVideoPlayPause();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onVideoPlayResume() {
            if (c.this.dh != null) {
                try {
                    c.this.dh.onVideoPlayResume();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public final void onVideoPlayStart() {
            if (c.this.dh != null) {
                try {
                    c.this.dh.onVideoPlayStart();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }
    };

    public interface a {
        void aH();

        void aI();
    }

    public c(@NonNull AdResultData adResultData) {
        this.mAdResultData = adResultData;
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        this.mAdTemplate = adTemplateR;
        AdInfo adInfoEr = e.er(adTemplateR);
        this.mAdInfo = adInfoEr;
        KSImageLoader.preloadImage(com.kwad.sdk.core.response.b.a.bv(adInfoEr).getUrl(), this.mAdTemplate);
        com.kwad.components.ad.i.b.fS().a(this);
    }

    private boolean aG() {
        FrameLayout frameLayout = this.dm;
        return frameLayout != null && frameLayout.getChildCount() == 1;
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void controlPlayerStatus() {
        this.dl = true;
        com.kwad.components.ad.draw.view.b bVar = this.di;
        if (bVar != null) {
            bVar.bJ();
        }
        com.kwad.components.ad.draw.view.c cVar = this.dk;
        if (cVar != null) {
            cVar.bJ();
        }
    }

    @Override // com.kwad.components.core.internal.api.a
    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // com.kwad.sdk.api.core.AbstractKsDrawAd
    @Nullable
    public final View getDrawView2(Context context) {
        if (context == null || !l.DP().CW()) {
            return null;
        }
        if (aG()) {
            return this.dm;
        }
        this.dm = new FrameLayout(context);
        com.kwad.components.ad.draw.a.c.i(this.mAdTemplate);
        this.startTime = SystemClock.elapsedRealtime();
        try {
            context = m.wrapContextIfNeed(context);
            if (com.kwad.sdk.core.response.b.b.di(this.mAdTemplate)) {
                a(context, this.dm);
            } else {
                b(context, this.dm);
                com.kwad.components.ad.draw.a.c.a(this.mAdTemplate, SystemClock.elapsedRealtime() - this.startTime, 1, 1, true);
            }
        } catch (Throwable th) {
            if (!l.DP().CT()) {
                throw th;
            }
            RuntimeException runtimeException = new RuntimeException("context:" + context.getClass().getName() + "--classloader:" + context.getClass().getClassLoader());
            runtimeException.addSuppressed(th);
            com.kwad.components.ad.draw.a.c.b(this.mAdTemplate, SystemClock.elapsedRealtime() - this.startTime, th.getMessage());
            com.kwad.components.core.d.a.reportSdkCaughtException(runtimeException);
        }
        if (aG()) {
            return this.dm;
        }
        return null;
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final int getECPM() {
        return com.kwad.sdk.core.response.b.a.aS(e.er(this.mAdTemplate));
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final int getInteractionType() {
        return com.kwad.sdk.core.response.b.a.aR(e.er(this.mAdTemplate));
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final int getMaterialType() {
        return com.kwad.sdk.core.response.b.a.bf(e.er(this.mAdTemplate));
    }

    @Override // com.kwad.sdk.api.BaseKSAd
    public final Map<String, Object> getMediaExtraInfo() {
        HashMap map = new HashMap();
        if (com.kwad.sdk.core.config.e.Hg()) {
            map.put("llsid", Long.valueOf(this.mAdTemplate.llsid));
        }
        return map;
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void pause() {
        if (this.dl) {
            com.kwad.components.ad.draw.view.b bVar = this.di;
            if (bVar != null) {
                bVar.pause();
            }
            com.kwad.components.ad.draw.view.c cVar = this.dk;
            if (cVar != null) {
                cVar.A(2);
            }
        }
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void play() {
        if (this.dl) {
            com.kwad.components.ad.draw.view.b bVar = this.di;
            if (bVar != null) {
                bVar.play();
            }
            com.kwad.components.ad.draw.view.c cVar = this.dk;
            if (cVar != null) {
                cVar.A(1);
            }
        }
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void reportAdExposureFailed(int i, AdExposureFailedReason adExposureFailedReason) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, i, adExposureFailedReason);
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void setAdInteractionListener(KsDrawAd.AdInteractionListener adInteractionListener) {
        this.dh = adInteractionListener;
        com.kwad.components.ad.draw.view.b bVar = this.di;
        if (bVar != null) {
            bVar.setAdInteractionListener(adInteractionListener);
        }
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void setBidEcpm(int i) {
        setBidEcpm(i, -1L);
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void setVideoSoundEnable(boolean z) {
        com.kwad.components.ad.draw.view.b bVar = this.di;
        if (bVar != null) {
            bVar.setVideoSound(z);
        }
        com.kwad.components.ad.draw.view.a aVar = this.dj;
        if (aVar != null) {
            aVar.setVideoSound(z);
        }
        com.kwad.components.ad.draw.view.c cVar = this.dk;
        if (cVar != null) {
            cVar.setVideoSound(z);
        }
    }

    @Override // com.kwad.components.core.internal.api.a
    public final boolean supportPushAd() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, ViewGroup viewGroup) {
        if (com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
            if (this.dj == null) {
                com.kwad.components.ad.draw.view.a aVar = new com.kwad.components.ad.draw.view.a(context, this.mAdTemplate);
                this.dj = aVar;
                aVar.setPageExitListener(this.dn);
                this.dj.setAdInteractionListener(this.dh);
                this.dj.bx();
            } else {
                com.kwad.sdk.core.d.c.i("KSDrawAdControl", "mDrawAdLiveView is not null");
            }
            a(viewGroup, this.dj);
            return;
        }
        if (this.di == null) {
            com.kwad.components.ad.draw.view.b bVar = new com.kwad.components.ad.draw.view.b(context);
            this.di = bVar;
            bVar.setPageExitListener(this.dn);
            this.di.setAdInteractionListener(this.dh);
            this.di.k(this.mAdTemplate);
        } else {
            com.kwad.sdk.core.d.c.i("KSDrawAdControl", "mDrawVideoView is not null");
        }
        a(viewGroup, this.di);
    }

    @Override // com.kwad.sdk.api.KsDrawAd
    public final void setBidEcpm(long j, long j2) {
        AdTemplate adTemplate = this.mAdTemplate;
        adTemplate.mBidEcpm = j;
        com.kwad.sdk.core.adlog.c.m(adTemplate, j2);
    }

    private void a(final Context context, final ViewGroup viewGroup) {
        if (this.dk == null) {
            com.kwad.components.ad.draw.view.c cVar = new com.kwad.components.ad.draw.view.c(context);
            this.dk = cVar;
            cVar.setPageExitListener(this.dn);
            this.dk.setAdInteractionListener(this.dh);
            this.dk.setTKLoadStateListener(new a() { // from class: com.kwad.components.ad.draw.c.1
                @Override // com.kwad.components.ad.draw.c.a
                public final void aH() {
                    com.kwad.components.ad.draw.a.c.a(c.this.mAdTemplate, SystemClock.elapsedRealtime() - c.this.startTime, 2, 2, false);
                }

                @Override // com.kwad.components.ad.draw.c.a
                public final void aI() {
                    viewGroup.removeAllViews();
                    c.this.b(context, viewGroup);
                    com.kwad.components.ad.draw.a.c.a(c.this.mAdTemplate, SystemClock.elapsedRealtime() - c.this.startTime, 1, 2, true);
                }
            });
            this.dk.c(this.mAdResultData);
        }
        a(viewGroup, this.dk);
    }

    private static void a(ViewGroup viewGroup, View view) {
        if (viewGroup == null || view == null || view.getParent() != null) {
            return;
        }
        viewGroup.removeAllViews();
        viewGroup.addView(view);
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void a(com.kwad.components.core.internal.api.b bVar) {
        this.bz.a(bVar);
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void b(com.kwad.components.core.internal.api.b bVar) {
        this.bz.b(bVar);
    }
}
