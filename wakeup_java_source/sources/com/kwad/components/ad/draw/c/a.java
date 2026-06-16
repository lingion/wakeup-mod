package com.kwad.components.ad.draw.c;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.ad.k.b;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.j.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.n;

/* loaded from: classes4.dex */
public final class a extends b {
    private long ff;
    private com.kwad.components.core.widget.a.b fg;
    private com.kwad.sdk.contentalliance.a.a.a fh;
    private boolean fi;
    private boolean fj;
    private int fk;
    public boolean fl;
    public int fm;
    private boolean fn;
    private final c fo;
    private Context mContext;

    public a(@NonNull AdTemplate adTemplate, @NonNull com.kwad.components.core.widget.a.b bVar, @NonNull DetailVideoView detailVideoView) {
        super(adTemplate, detailVideoView);
        this.fj = false;
        this.fk = -1;
        this.fl = true;
        this.fm = 0;
        this.fo = new c() { // from class: com.kwad.components.ad.draw.c.a.3
            @Override // com.kwad.sdk.core.j.c
            public final void bs() {
                if (a.this.fh == null) {
                    a aVar = a.this;
                    aVar.fh = com.kwad.sdk.contentalliance.a.a.a.bT(aVar.mAdTemplate);
                    a.this.Mp.a(a.this.fh);
                }
                if (a.this.fn || a.this.fi || !a.this.bo()) {
                    return;
                }
                a.this.resume();
            }

            @Override // com.kwad.sdk.core.j.c
            public final void bt() {
                a.this.pause();
            }
        };
        this.ff = com.kwad.sdk.core.response.b.a.ac(e.er(this.mAdTemplate));
        this.fg = bVar;
        this.mContext = detailVideoView.getContext();
        br();
        if (com.kwad.sdk.core.response.b.a.cc(e.er(this.mAdTemplate))) {
            this.Mp.setVolume(0.0f, 0.0f);
            this.fj = true;
        }
        this.Mp.a(new c.e() { // from class: com.kwad.components.ad.draw.c.a.1
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(com.kwad.sdk.core.video.a.c cVar) {
                try {
                    a.this.start(n.eT(a.this.mAdTemplate));
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bo() {
        int i = this.fm;
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            return this.fl;
        }
        return false;
    }

    private void br() {
        this.Mp.a(new b.a(this.mAdTemplate).dt(e.et(this.mAdTemplate)).du(h.b(e.es(this.mAdTemplate))).a(this.mAdTemplate.mVideoPlayerStatus).b(new com.kwad.sdk.contentalliance.a.a.a(this.mAdTemplate, System.currentTimeMillis())).FY(), this.mDetailVideoView);
        this.Mp.prepareAsync();
        if (this.fk != -1 || this.fj) {
            setVideoSound(!this.fj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void start(long j) {
        if (this.fg.ae() && bo() && !this.fn) {
            this.Mp.a(new com.kwad.sdk.contentalliance.a.a.a(this.mAdTemplate, j));
            this.Mp.start();
        }
    }

    public final void bn() {
        long jET = n.eT(this.mAdTemplate);
        if (this.Mp.va() == null) {
            br();
        }
        start(jET);
        this.fg.a(this.fo);
        b((l) new m() { // from class: com.kwad.components.ad.draw.c.a.2
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                a.a(a.this, true);
            }
        });
    }

    public final void bp() {
        this.fh = null;
        this.fg.b(this.fo);
        this.Mp.release();
    }

    public final boolean bq() {
        return this.fn;
    }

    @Override // com.kwad.components.ad.k.b, com.kwad.components.ad.k.a
    public final void resume() {
        super.resume();
        com.kwad.components.core.s.a.aG(this.mContext).aU(false);
    }

    public final void setVideoSound(boolean z) {
        com.kwad.components.core.video.b bVar = this.Mp;
        if (bVar == null) {
            return;
        }
        if (z) {
            bVar.setVolume(1.0f, 1.0f);
            this.fj = false;
        } else {
            bVar.setVolume(0.0f, 0.0f);
            this.fj = true;
        }
        this.fk = 1;
    }

    public final void g(boolean z) {
        this.fi = z;
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.fn = true;
        return true;
    }
}
