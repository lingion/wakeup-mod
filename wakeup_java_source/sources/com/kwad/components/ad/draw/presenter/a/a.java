package com.kwad.components.ad.draw.presenter.a;

import android.view.View;
import com.kwad.components.core.video.m;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.adlog.c;
import com.kwad.sdk.core.response.b.b;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBasePvFrameLayout;
import com.kwad.sdk.utils.n;
import com.kwad.sdk.widget.l;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.draw.b.a {
    private List<Integer> ck;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private boolean eD = false;
    private volatile boolean eE = false;
    private l eF = new l() { // from class: com.kwad.components.ad.draw.presenter.a.a.1
        @Override // com.kwad.sdk.widget.l
        public final void aS() {
            n.eS(a.this.mAdTemplate);
        }
    };
    private com.kwad.components.core.video.l mVideoPlayStateListener = new m() { // from class: com.kwad.components.ad.draw.presenter.a.a.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            c.cb(a.this.mAdTemplate);
            if (a.this.dz.dh != null) {
                try {
                    a.this.dz.dh.onVideoPlayEnd();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayError(int i, int i2) {
            super.onMediaPlayError(i, i2);
            if (a.this.dz.dh != null) {
                try {
                    a.this.dz.dh.onVideoPlayError();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayPaused() {
            super.onMediaPlayPaused();
            if (a.this.dz.dh != null) {
                try {
                    a.this.dz.dh.onVideoPlayPause();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
            a.this.eD = true;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            a.this.c(j2);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            a.this.eE = false;
            if (!a.this.mAdTemplate.mPvReported && a.this.dz.dh != null) {
                a.this.dz.dh.onAdShow();
                com.kwad.components.ad.draw.a.c.a(a.this.mAdTemplate, 1, b.di(a.this.mAdTemplate) ? 2 : 1);
            }
            if (a.this.dz.dh != null) {
                try {
                    a.this.dz.dh.onVideoPlayStart();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
                a.this.eD = false;
            }
            com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
            bVar.b(new a.C0401a());
            com.kwad.components.core.s.b.ut().a(a.this.mAdTemplate, null, bVar);
            c.ca(a.this.mAdTemplate);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlaying() {
            super.onMediaPlaying();
            if (!a.this.eD) {
                if (a.this.eE) {
                    return;
                }
                a.this.eE = true;
                com.kwad.components.core.o.a.tz().a(a.this.mAdTemplate, System.currentTimeMillis(), 1);
                return;
            }
            a.this.eD = false;
            if (a.this.dz.dh != null) {
                try {
                    a.this.dz.dh.onVideoPlayResume();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }
    };

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.dz.mAdTemplate;
        this.mAdTemplate = adTemplate;
        AdInfo adInfoEr = e.er(adTemplate);
        this.mAdInfo = adInfoEr;
        this.ck = com.kwad.sdk.core.response.b.a.bq(adInfoEr);
        this.dz.dB.b(this.mVideoPlayStateListener);
        a(this.eF);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.dz.dB.a(this.mVideoPlayStateListener);
        a((l) null);
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
                c.a(this.mAdTemplate, iCeil, (JSONObject) null);
                this.ck.remove(num);
                return;
            }
        }
    }

    private void a(l lVar) {
        View rootView = getRootView();
        if (rootView instanceof AdBasePvFrameLayout) {
            ((AdBasePvFrameLayout) rootView).setVisibleListener(lVar);
        }
    }
}
