package com.kwad.components.ad.nativead.b;

import android.view.View;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.nativead.a.a {
    private List<Integer> ck;
    private volatile boolean eE = false;

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.ck = com.kwad.sdk.core.response.b.a.bq(com.kwad.sdk.core.response.b.e.er(this.pp.mAdTemplate));
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.c.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                com.kwad.sdk.core.adlog.c.cb(c.this.pp.mAdTemplate);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayProgress(long j, long j2) {
                c.this.c(j2);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                c.this.eE = false;
                if (!c.this.pp.mAdTemplate.mPvReported) {
                    c.this.pp.oV.fs();
                }
                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                View view = (View) c.this.pp.pk.getParent();
                if (view != null) {
                    bVar.x(view.getHeight(), view.getWidth());
                }
                com.kwad.components.core.s.b.ut().a(c.this.pp.mAdTemplate, null, bVar);
                com.kwad.sdk.core.adlog.c.ca(c.this.pp.mAdTemplate);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlaying() {
                if (c.this.eE) {
                    return;
                }
                c.this.eE = true;
                com.kwad.components.core.o.a.tz().a(c.this.pp.mAdTemplate, System.currentTimeMillis(), 1);
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
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
                com.kwad.sdk.core.adlog.c.a(this.pp.mAdTemplate, iCeil, (JSONObject) null);
                this.ck.remove(num);
                return;
            }
        }
    }
}
