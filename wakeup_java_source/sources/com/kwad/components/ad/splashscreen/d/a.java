package com.kwad.components.ad.splashscreen.d;

import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.kwad.components.ad.k.b;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.j.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.VideoPlayerStatus;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.i;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class a extends b implements c {
    private String BE;
    private final List<i.a> BH;
    private OfflineOnAudioConflictListener BJ;
    public int GI;
    private boolean JI;
    public long JJ;
    private Context mContext;
    private KsVideoPlayConfig mVideoPlayConfig;
    private VideoPlayerStatus mVideoPlayerStatus;
    private boolean pV;

    public a(@NonNull AdTemplate adTemplate, @NonNull final DetailVideoView detailVideoView, KsVideoPlayConfig ksVideoPlayConfig) {
        super(adTemplate, detailVideoView);
        this.BH = new ArrayList();
        this.BJ = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.splashscreen.d.a.1
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                synchronized (a.this.BH) {
                    try {
                        Iterator it2 = a.this.BH.iterator();
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
                synchronized (a.this.BH) {
                    try {
                        Iterator it2 = a.this.BH.iterator();
                        while (it2.hasNext()) {
                            ((i.a) it2.next()).onAudioBeReleased();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        this.mVideoPlayConfig = ksVideoPlayConfig;
        this.mContext = detailVideoView.getContext();
        String strBa = com.kwad.sdk.core.response.b.a.ba(e.er(adTemplate));
        this.mVideoPlayerStatus = adTemplate.mVideoPlayerStatus;
        e.er(adTemplate);
        this.GI = h.af(adTemplate) ? 2 : 1;
        File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(strBa);
        if (fileCr != null && fileCr.exists()) {
            this.BE = fileCr.getAbsolutePath();
        }
        this.Mp.a(new c.e() { // from class: com.kwad.components.ad.splashscreen.d.a.2
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(com.kwad.sdk.core.video.a.c cVar) {
                com.kwad.sdk.core.d.c.d("SplashPlayModule", " onPrepared");
                detailVideoView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.d.a.2.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        com.kwad.components.ad.splashscreen.monitor.b.mk();
                        AdTemplate adTemplate2 = a.this.mAdTemplate;
                        a aVar = a.this;
                        com.kwad.components.ad.splashscreen.monitor.b.a(adTemplate2, 1, aVar.GI, 2, jElapsedRealtime - aVar.JJ, jElapsedRealtime - aVar.mAdTemplate.showTime);
                        boolean zA = bz.a(detailVideoView, 50, true);
                        com.kwad.sdk.core.d.c.d("SplashPlayModule", " onPrepared" + zA);
                        if (zA) {
                            a.this.Mp.start();
                        }
                    }
                });
            }
        });
        com.kwad.components.core.s.a.aG(this.mContext).a(this.BJ);
    }

    private void br() {
        com.kwad.sdk.contentalliance.a.a.b bVarFY = new b.a(this.mAdTemplate).a(this.mVideoPlayerStatus).dt(this.BE).du(com.kwad.sdk.core.response.b.h.b(e.es(this.mAdTemplate))).b(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate)).FY();
        this.JJ = SystemClock.elapsedRealtime();
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.e(this.mAdTemplate, 1, this.GI);
        this.Mp.a(bVarFY, this.mDetailVideoView);
        KsVideoPlayConfig ksVideoPlayConfig = this.mVideoPlayConfig;
        if (ksVideoPlayConfig != null) {
            setAudioEnabled(ksVideoPlayConfig.isVideoSoundEnable(), false);
        }
        this.Mp.prepareAsync();
    }

    public final void ah(boolean z) {
        this.JI = true;
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        resume();
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        pause();
    }

    public final long getCurrentPosition() {
        return this.Mp.getCurrentPosition();
    }

    public final void nv() {
        if (this.Mp.va() == null) {
            br();
        }
        this.Mp.start();
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final void release() {
        super.release();
        com.kwad.components.core.s.a.aG(this.mContext).b(this.BJ);
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final void resume() {
        super.resume();
        if (this.pV && this.JI) {
            com.kwad.components.core.s.a.aG(this.mContext).aU(false);
            if (com.kwad.components.core.s.a.aG(this.mContext).ur()) {
                this.pV = false;
                setAudioEnabled(false, false);
            }
        }
    }

    @Override // com.kwad.components.ad.k.a
    public final void setAudioEnabled(boolean z, boolean z2) {
        this.pV = z;
        if (z && z2) {
            com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        this.Mp.setAudioEnabled(z);
    }

    public final void a(i.a aVar) {
        this.BH.add(aVar);
    }

    public final void b(i.a aVar) {
        this.BH.remove(aVar);
    }
}
