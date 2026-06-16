package com.kwad.components.core.page.e;

import android.content.Context;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.kwad.components.core.proxy.f;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.video.b;
import com.kwad.components.core.video.k;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.VideoPlayerStatus;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class a implements com.kwad.components.core.m.a.a {
    private String BE;
    private boolean BG = false;
    private final List<i.a> BH = new ArrayList();
    private OfflineOnAudioConflictListener BJ = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.core.page.e.a.1
        @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
        public final void onAudioBeOccupied() {
            a.a(a.this, true);
            if (a.this.Mp != null) {
                a.this.Mp.setAudioEnabled(false);
            }
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
    private b Mp;
    private AdTemplate mAdTemplate;
    private Context mContext;
    private DetailVideoView mDetailVideoView;
    private KsVideoPlayConfig mVideoPlayConfig;
    private VideoPlayerStatus mVideoPlayerStatus;
    private boolean pV;
    private m pX;

    public a(@NonNull final AdTemplate adTemplate, @NonNull DetailVideoView detailVideoView, KsVideoPlayConfig ksVideoPlayConfig) {
        this.mVideoPlayConfig = ksVideoPlayConfig;
        this.mAdTemplate = adTemplate;
        Context context = detailVideoView.getContext();
        this.mContext = context;
        this.mVideoPlayerStatus = adTemplate.mVideoPlayerStatus;
        this.BE = k.j(context, adTemplate);
        this.mDetailVideoView = detailVideoView;
        this.Mp = new b(detailVideoView, adTemplate);
        br();
        m mVar = new m() { // from class: com.kwad.components.core.page.e.a.2
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                super.onMediaPlayError(i, i2);
                com.kwad.components.core.o.a.tz().g(adTemplate, i, i2);
            }
        };
        this.pX = mVar;
        this.Mp.c(mVar);
        this.Mp.a(new c.e() { // from class: com.kwad.components.core.page.e.a.3
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(c cVar) {
                try {
                    a.this.Mp.start();
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
        com.kwad.components.core.s.a.aG(this.mContext).a(this.BJ);
    }

    private void br() {
        this.Mp.a(new b.a(this.mAdTemplate).dt(this.BE).du(h.b(e.es(this.mAdTemplate))).a(this.mVideoPlayerStatus).b(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate)).FY(), this.mDetailVideoView);
        KsVideoPlayConfig ksVideoPlayConfig = this.mVideoPlayConfig;
        if (ksVideoPlayConfig != null) {
            setAudioEnabled(ksVideoPlayConfig.isVideoSoundEnable(), false);
        }
        this.Mp.prepareAsync();
    }

    private void pause() {
        SceneImpl sceneImpl;
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate.mXiaomiAppStoreDetailViewOpen && (sceneImpl = adTemplate.mAdScene) != null && sceneImpl.getAdStyle() == 2) {
            return;
        }
        this.Mp.pause();
    }

    private void resume() {
        this.Mp.resume();
    }

    private void setAudioEnabled(boolean z, boolean z2) {
        this.pV = z;
        this.Mp.setAudioEnabled(z);
    }

    @Override // com.kwad.components.core.m.a.a
    public final void c(f fVar) {
        resume();
    }

    @Override // com.kwad.components.core.m.a.a
    public final void d(f fVar) {
        pause();
    }

    @Override // com.kwad.components.core.m.a.a
    public final void gZ() {
        this.BG = false;
        if (this.Mp.va() == null) {
            br();
        }
    }

    @Override // com.kwad.components.core.m.a.a
    public final void ha() {
        this.BG = false;
        com.kwad.components.core.video.b bVar = this.Mp;
        if (bVar != null) {
            bVar.d(this.pX);
            this.Mp.release();
        }
    }

    @MainThread
    public final void release() {
        com.kwad.components.core.video.b bVar = this.Mp;
        if (bVar != null) {
            bVar.clear();
            this.Mp.release();
        }
        com.kwad.components.core.s.a.aG(this.mContext).b(this.BJ);
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.BG = true;
        return true;
    }

    @MainThread
    public final void b(l lVar) {
        if (lVar == null) {
            return;
        }
        this.Mp.d(lVar);
    }

    @MainThread
    public final void a(l lVar) {
        if (lVar == null) {
            return;
        }
        this.Mp.c(lVar);
    }
}
