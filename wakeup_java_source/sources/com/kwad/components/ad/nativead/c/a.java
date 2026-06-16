package com.kwad.components.ad.nativead.c;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.k.b;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.k.a;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.video.m;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.j.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.n;

/* loaded from: classes4.dex */
public final class a extends b {
    private KsAdVideoPlayConfig bU;
    private OfflineOnAudioConflictListener cB;
    private boolean cp;
    private a.b fD;
    private com.kwad.components.core.widget.a.b fg;
    private final c fo;
    private boolean hasNoCache;
    private final AdInfo mAdInfo;
    private Context mContext;
    private boolean pV;
    private boolean pW;
    private m pX;
    private int pY;
    private long pZ;

    public a(@NonNull final AdTemplate adTemplate, com.kwad.components.core.widget.a.b bVar, @NonNull DetailVideoView detailVideoView, @Nullable KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        super(adTemplate, detailVideoView);
        this.hasNoCache = false;
        this.fo = new c() { // from class: com.kwad.components.ad.nativead.c.a.4
            @Override // com.kwad.sdk.core.j.c
            public final void bs() {
                com.kwad.components.core.k.a.rg().a(a.this.getCurrentVoiceItem());
                a.this.fK();
            }

            @Override // com.kwad.sdk.core.j.c
            public final void bt() {
                com.kwad.components.core.k.a.rg().c(a.this.fD);
                a.this.pause();
            }
        };
        this.cB = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.nativead.c.a.6
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                a.c(a.this, false);
                a.this.setAudioEnabled(false);
            }

            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeReleased() {
            }
        };
        if (bVar == null) {
            View view = (View) detailVideoView.getParent();
            bVar = new com.kwad.components.core.widget.a.b(view == null ? detailVideoView : view, 30);
        }
        this.fg = bVar;
        AdInfo adInfoEr = e.er(this.mAdTemplate);
        this.mAdInfo = adInfoEr;
        if (!(ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) || ((KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig).getVideoSoundValue() == 0) {
            this.pV = com.kwad.sdk.core.response.b.a.cb(adInfoEr);
        } else {
            this.pV = ksAdVideoPlayConfig.isVideoSoundEnable();
        }
        this.bU = ksAdVideoPlayConfig;
        this.mContext = detailVideoView.getContext();
        if (ksAdVideoPlayConfig != null) {
            try {
                this.hasNoCache = ksAdVideoPlayConfig.isNoCache();
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.c.a.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                super.onMediaPlayError(i, i2);
                com.kwad.components.core.o.a.tz().g(adTemplate, i, i2);
            }
        };
        this.pX = mVar;
        this.Mp.c(mVar);
        br();
        this.Mp.a(new c.e() { // from class: com.kwad.components.ad.nativead.c.a.2
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(com.kwad.sdk.core.video.a.c cVar) {
                try {
                    if (a.this.fL() && a.this.fg.ae() && a.this.fJ()) {
                        a.this.Mp.a(com.kwad.sdk.contentalliance.a.a.a.bT(a.this.mAdTemplate));
                        com.kwad.components.core.k.a.rg().a(a.this.getCurrentVoiceItem());
                        a.this.Mp.start(a.this.pZ);
                    }
                } catch (Throwable th2) {
                    ServiceProvider.reportSdkCaughtException(th2);
                }
            }
        });
    }

    static /* synthetic */ int a(a aVar, int i) {
        aVar.pY = 3;
        return 3;
    }

    private void br() {
        this.Mp.a(new b.a(this.mAdTemplate).dt(e.et(this.mAdTemplate)).du(h.b(e.es(this.mAdTemplate))).a(this.mAdTemplate.mVideoPlayerStatus).bs(this.hasNoCache).b(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate)).FY(), true, true, this.mDetailVideoView);
        setAudioEnabled(h(this.pV));
        if (fL()) {
            this.Mp.prepareAsync();
            com.kwad.components.core.s.a.aG(this.mContext).a(this.cB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fJ() {
        int i = this.pY;
        return (i == 3 || i == 2) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fK() {
        int i = this.pY;
        if (i == 1) {
            start();
            return;
        }
        if (i == 2) {
            pause();
        } else if (i != 3) {
            resume();
        } else {
            stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fL() {
        if (this.pW) {
            return true;
        }
        KsAdVideoPlayConfig ksAdVideoPlayConfig = this.bU;
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 1) {
                return ao.isNetworkConnected(this.mContext);
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 2) {
                return ao.isWifiConnected(this.mContext);
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 3) {
                return false;
            }
            if (kSAdVideoPlayConfigImpl.getDataFlowAutoStartValue() != 0) {
                return ao.isWifiConnected(this.mContext) || (kSAdVideoPlayConfigImpl.isDataFlowAutoStart() && ao.isMobileConnected(this.mContext));
            }
        }
        if (com.kwad.sdk.core.response.b.a.cd(this.mAdInfo) && ao.isNetworkConnected(this.mContext)) {
            return true;
        }
        return com.kwad.sdk.core.response.b.a.ce(this.mAdInfo) && ao.isWifiConnected(this.mContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.b getCurrentVoiceItem() {
        if (this.fD == null) {
            this.fD = new a.b(new a.c() { // from class: com.kwad.components.ad.nativead.c.a.5
                @Override // com.kwad.components.core.k.a.c
                public final void bE() {
                    a aVar = a.this;
                    aVar.setAudioEnabled(aVar.h(aVar.pV));
                }
            });
        }
        return this.fD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudioEnabled(boolean z) {
        this.Mp.setAudioEnabled(z);
    }

    private void start() {
        if (this.pW) {
            resume();
        } else {
            fM();
        }
    }

    private void stop() {
        this.Mp.complete();
    }

    public final void V(int i) {
        this.pY = i;
        if (this.fg.ae()) {
            fK();
        }
    }

    public final void bn() {
        n.eS(this.mAdTemplate);
        if (this.Mp.va() == null) {
            br();
        }
        if (fL() && this.fg.ae()) {
            this.Mp.a(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate));
            com.kwad.components.core.k.a.rg().a(getCurrentVoiceItem());
            this.Mp.start(this.pZ);
        }
        this.Mp.c(new m() { // from class: com.kwad.components.ad.nativead.c.a.3
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                super.onMediaPlayCompleted();
                a.this.pZ = 0L;
                a.a(a.this, 3);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayProgress(long j, long j2) {
                if (j != 0) {
                    a.this.pZ = j2;
                }
            }
        });
        this.fg.a(this.fo);
    }

    public final void bp() {
        n.eQ(this.mAdTemplate);
        this.fg.b(this.fo);
        this.Mp.release();
        com.kwad.components.core.k.a.rg().c(this.fD);
        com.kwad.components.core.s.a.aG(this.mContext).b(this.cB);
    }

    public final void fM() {
        this.pW = true;
        this.mAdInfo.isAllowVideoAutoPlay = true;
        if (this.fg.ae()) {
            n.eR(this.mAdTemplate);
            this.Mp.a(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate));
            com.kwad.components.core.k.a.rg().a(getCurrentVoiceItem());
            this.Mp.start(this.pZ);
        }
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final void resume() {
        com.kwad.components.core.k.a.rg().a(getCurrentVoiceItem());
        setAudioEnabled(h(this.pV));
        if (fL()) {
            this.Mp.start(this.pZ);
        }
    }

    static /* synthetic */ boolean c(a aVar, boolean z) {
        aVar.cp = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(boolean z) {
        if (!z) {
            return false;
        }
        if (this.fD != null) {
            com.kwad.components.core.k.a.rg();
            if (!com.kwad.components.core.k.a.b(this.fD)) {
                return false;
            }
        }
        if (!com.kwad.sdk.core.config.e.hD()) {
            return !com.kwad.components.core.s.a.aG(this.mContext).us() ? com.kwad.components.core.s.a.aG(this.mContext).aU(false) : !com.kwad.components.core.s.a.aG(this.mContext).ur();
        }
        if (!this.cp) {
            this.cp = com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        return this.cp;
    }
}
