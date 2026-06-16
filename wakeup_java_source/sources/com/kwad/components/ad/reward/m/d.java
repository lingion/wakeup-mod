package com.kwad.components.ad.reward.m;

import android.content.Context;
import androidx.annotation.MainThread;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.video.k;
import com.kwad.components.core.video.m;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.VideoPlayerStatus;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.k.b implements g.a {
    private String BE;
    private AtomicBoolean BF;
    private boolean BG;
    private final List<i.a> BH;
    private final List<Object> BI;
    private OfflineOnAudioConflictListener BJ;
    private Context mContext;
    private KsVideoPlayConfig mVideoPlayConfig;
    private VideoPlayerStatus mVideoPlayerStatus;
    private boolean nf;
    private boolean pV;
    private m pX;
    private g tq;

    public d(g gVar, DetailVideoView detailVideoView) {
        super(gVar.mAdTemplate, detailVideoView);
        this.BF = new AtomicBoolean(false);
        this.BG = false;
        this.nf = false;
        this.BH = new ArrayList();
        this.BI = new ArrayList();
        this.BJ = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.reward.m.d.1
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                d.a(d.this, true);
                if (d.this.Mp != null) {
                    d.this.Mp.setAudioEnabled(false);
                }
                synchronized (d.this.BH) {
                    try {
                        Iterator it2 = d.this.BH.iterator();
                        while (it2.hasNext()) {
                            ((i.a) it2.next()).onAudioBeOccupied();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeReleased() {
                synchronized (d.this.BH) {
                    try {
                        Iterator it2 = d.this.BH.iterator();
                        while (it2.hasNext()) {
                            ((i.a) it2.next()).onAudioBeReleased();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        this.tq = gVar;
        this.mContext = gVar.mContext;
        this.mVideoPlayConfig = gVar.mVideoPlayConfig;
        this.mVideoPlayerStatus = this.mAdTemplate.mVideoPlayerStatus;
        this.BE = getVideoUrl();
    }

    private void br() {
        if (lf()) {
            return;
        }
        this.Mp.a(new b.a(this.mAdTemplate).dt(this.BE).du(h.b(com.kwad.sdk.core.response.b.e.es(this.mAdTemplate))).a(this.mVideoPlayerStatus).b(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate)).FY(), this.mDetailVideoView);
        KsVideoPlayConfig ksVideoPlayConfig = this.mVideoPlayConfig;
        if (ksVideoPlayConfig != null) {
            setAudioEnabled(ksVideoPlayConfig.isVideoSoundEnable(), false);
        }
        this.Mp.prepareAsync();
    }

    private String getVideoUrl() {
        return lf() ? "" : k.j(this.mContext, this.mAdTemplate);
    }

    private boolean lf() {
        return com.kwad.sdk.core.response.b.a.cS(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate));
    }

    private void stop() {
        pause();
        this.nf = true;
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final long getPlayDuration() {
        if (this.BF.get()) {
            return super.getPlayDuration();
        }
        return 0L;
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void he() {
        this.BG = false;
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void hf() {
        if (this.nf) {
            return;
        }
        resume();
        if (this.pV || (com.kwad.components.ad.reward.a.b.hD() && this.BG)) {
            com.kwad.components.core.s.a.aG(this.mContext).aU(com.kwad.components.ad.reward.a.b.hD());
            if (com.kwad.components.ad.reward.a.b.hD() && this.BG) {
                this.BG = false;
                this.pV = true;
                setAudioEnabled(true, false);
            } else {
                if (this.tq.rF || !com.kwad.components.core.s.a.aG(this.mContext).ur()) {
                    return;
                }
                this.pV = false;
                setAudioEnabled(false, false);
            }
        }
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void hg() {
        pause();
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void hh() {
        com.kwad.components.core.video.b bVar;
        this.BG = false;
        if (!this.BF.get() || (bVar = this.Mp) == null) {
            return;
        }
        bVar.d(this.pX);
        this.Mp.release();
    }

    public final void ld() {
        if (this.BF.get()) {
            return;
        }
        this.BF.set(true);
        br();
        m mVar = new m() { // from class: com.kwad.components.ad.reward.m.d.2
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                super.onMediaPlayError(i, i2);
                com.kwad.components.core.o.a.tz().g(d.this.mAdTemplate, i, i2);
            }
        };
        this.pX = mVar;
        this.Mp.c(mVar);
        this.Mp.a(new c.e() { // from class: com.kwad.components.ad.reward.m.d.3
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(com.kwad.sdk.core.video.a.c cVar) {
                try {
                    com.kwad.sdk.core.c.b.Jg();
                    if (com.kwad.sdk.core.c.b.isAppOnForeground()) {
                        d.this.Mp.start();
                    }
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
        this.Mp.start();
        com.kwad.components.core.s.a.aG(this.mContext).a(this.BJ);
    }

    public final void le() {
        Iterator<Object> it2 = this.BI.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final void pause() {
        if (!this.BF.get() || this.Mp == null || lf()) {
            return;
        }
        super.pause();
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    @MainThread
    public final void release() {
        super.release();
        com.kwad.components.core.s.a.aG(this.mContext).b(this.BJ);
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final void resume() {
        this.nf = false;
        if (!this.BF.get() || this.Mp == null || lf() || g.b(this.tq)) {
            return;
        }
        super.resume();
    }

    @Override // com.kwad.components.ad.k.a
    public final void setAudioEnabled(boolean z, boolean z2) {
        this.pV = z;
        if (!this.BF.get() || this.Mp == null) {
            return;
        }
        if (z && z2) {
            com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        this.Mp.setAudioEnabled(z);
    }

    @Override // com.kwad.components.ad.k.a
    @Deprecated
    public final void skipToEnd() {
        com.kwad.components.core.video.b bVar;
        if (!this.BF.get() || (bVar = this.Mp) == null) {
            return;
        }
        bVar.onPlayStateChanged(9);
        stop();
    }

    static /* synthetic */ boolean a(d dVar, boolean z) {
        dVar.BG = true;
        return true;
    }

    public final void b(i.a aVar) {
        this.BH.remove(aVar);
    }

    public final void a(i.a aVar) {
        this.BH.add(aVar);
    }
}
