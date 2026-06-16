package com.kwad.components.ad.reward.presenter.c;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.model.EcOrderCardStyle;
import com.kwad.components.ad.reward.monitor.c;
import com.kwad.components.ad.reward.monitor.d;
import com.kwad.components.ad.reward.presenter.b;
import com.kwad.components.core.video.j;
import com.kwad.components.core.video.m;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import java.util.List;

/* loaded from: classes4.dex */
public final class a extends b {
    private List<Integer> ck;
    private AdInfo mAdInfo;
    private m vU;
    private final j xt = new j();
    private long sm = 0;
    private Handler iK = new Handler(Looper.getMainLooper());
    private boolean xu = true;
    private volatile boolean eE = false;
    private Runnable xv = new Runnable() { // from class: com.kwad.components.ad.reward.presenter.c.a.1
        @Override // java.lang.Runnable
        public final void run() {
            if (a.this.xt.vG()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - a.this.xt.vI();
                int iVJ = a.this.xt.vH().vJ();
                a.this.tq.a(jElapsedRealtime, a.this.xt.vH().vK(), iVJ);
            } else if (a.this.xu) {
                a.this.tq.a(5000L, 5000L, 1);
            }
            com.kwad.components.core.o.a.tz().aN(a.this.mAdTemplate);
        }
    };
    private m vV = new m() { // from class: com.kwad.components.ad.reward.presenter.c.a.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            super.onMediaPlayCompleted();
            a.this.iI();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayPaused() {
            super.onMediaPlayPaused();
            a.this.xt.vF();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            a.this.c(j2);
            a.this.sm = j2;
            a.this.xt.vF();
            a.a(a.this, false);
            a.this.tq.sm = j2;
            if (a.this.eE) {
                return;
            }
            a.b(a.this, true);
            com.kwad.components.core.o.a.tz().a(a.this.mAdTemplate, System.currentTimeMillis(), 1);
            d.b(a.this.tq.rW, a.this.mAdTemplate, a.this.tq.mPageEnterTime);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            super.onMediaPlayStart();
            a.this.jc();
        }
    };
    private m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.c.a.3
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            a.this.iI();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayError(int i, int i2) {
            super.onMediaPlayError(i, i2);
            d.a(a.this.tq.rW, a.this.tq.mAdTemplate, a.this.tq.sv, i, i2);
            c.c(a.this.tq.rW, a.this.mAdTemplate);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayPaused() {
            super.onMediaPlayPaused();
            a.this.xt.vF();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            a.this.c(j2);
            a.this.sm = j2;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            super.onMediaPlayStart();
            a.this.jc();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlaying() {
            super.onMediaPlaying();
            a.this.xt.vF();
            a.a(a.this, false);
            if (a.this.eE) {
                return;
            }
            a.b(a.this, true);
            com.kwad.components.core.o.a.tz().a(a.this.mAdTemplate, System.currentTimeMillis(), 1);
            d.b(a.this.tq.rW, a.this.mAdTemplate, a.this.tq.mPageEnterTime);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.l
        public final void onVideoPlayBufferingPaused() {
            super.onVideoPlayBufferingPaused();
            a.this.xt.vE();
            a.this.iK.removeCallbacks(a.this.xv);
            a.this.iK.postDelayed(a.this.xv, 5000L);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.l
        public final void onVideoPlayBufferingPlaying() {
            super.onVideoPlayBufferingPlaying();
            a.this.xt.vE();
            a.this.iK.removeCallbacks(a.this.xv);
            a.this.iK.postDelayed(a.this.xv, 5000L);
        }
    };

    private void checkExposure() {
        AdInfo adInfo = this.mAdInfo;
        long j = adInfo.adRewardInfo.callBackStrategyInfo.impressionCheckMs;
        if (j <= 0 || com.kwad.sdk.core.response.b.a.ah(adInfo) <= 5000) {
            return;
        }
        this.iK.postDelayed(new Runnable() { // from class: com.kwad.components.ad.reward.presenter.c.a.4
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.components.ad.reward.m.a(1, a.this.tq);
            }
        }, j);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdInfo adInfoEr = e.er(this.mAdTemplate);
        this.mAdInfo = adInfoEr;
        this.ck = com.kwad.sdk.core.response.b.a.bq(adInfoEr);
        if (this.tq.rH.lh()) {
            this.vU = this.vV;
        } else {
            this.vU = this.jE;
        }
        this.tq.rH.a(this.vU);
        this.iK.postDelayed(this.xv, 5000L);
    }

    public final void iI() {
        g gVar = this.tq;
        if (!gVar.rW || !gVar.sb) {
            com.kwad.sdk.core.adlog.c.g(this.mAdTemplate, gVar.mReportExtData);
        }
        this.xt.vF();
    }

    public final void jc() {
        this.eE = false;
        EcOrderCardStyle ecOrderCardStyleCreateFromAdInfo = EcOrderCardStyle.createFromAdInfo(this.mAdInfo);
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        if (ecOrderCardStyleCreateFromAdInfo != null) {
            a.C0401a c0401a = new a.C0401a();
            c0401a.aBu = String.valueOf(ecOrderCardStyleCreateFromAdInfo.getValue());
            bVar.b(c0401a);
        }
        if (!this.mAdTemplate.mPvReported) {
            checkExposure();
        }
        com.kwad.components.ad.reward.j.b.a(true, this.mAdTemplate, null, bVar);
        com.kwad.sdk.core.adlog.c.f(this.mAdTemplate, this.tq.mReportExtData);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.iK.removeCallbacksAndMessages(null);
        this.tq.rH.b(this.vU);
        j.a aVarVH = this.xt.vH();
        com.kwad.components.core.o.a.tz().a(this.tq.mAdTemplate, this.sm, aVarVH.vK(), aVarVH.vJ());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        int iCeil = (int) Math.ceil(j / 1000.0f);
        List<Integer> list = this.ck;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (Integer num : this.ck) {
            if (iCeil >= num.intValue()) {
                com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, iCeil, this.tq.mReportExtData);
                this.ck.remove(num);
                return;
            }
        }
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.xu = false;
        return false;
    }

    static /* synthetic */ boolean b(a aVar, boolean z) {
        aVar.eE = true;
        return true;
    }
}
