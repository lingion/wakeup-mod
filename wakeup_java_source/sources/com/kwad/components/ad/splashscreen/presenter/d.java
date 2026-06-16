package com.kwad.components.ad.splashscreen.presenter;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends e {
    private List<Integer> ck;
    private final com.kwad.components.core.video.l mVideoPlayStateListener = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.splashscreen.presenter.d.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            d.this.ms();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            d.this.c(j2);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            d.this.mr();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        int iCeil = (int) Math.ceil(j / 1000.0f);
        List<Integer> list = this.ck;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<Integer> it2 = this.ck.iterator();
        while (it2.hasNext()) {
            if (iCeil >= it2.next().intValue()) {
                com.kwad.sdk.core.adlog.c.a(this.GC.mAdTemplate, iCeil, (JSONObject) null);
                it2.remove();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mr() {
        com.kwad.sdk.core.adlog.c.ca(this.GC.mAdTemplate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ms() {
        com.kwad.sdk.core.adlog.c.cb(this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.ck = com.kwad.sdk.core.response.b.a.bq(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate));
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            aVar.b(this.mVideoPlayStateListener);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            aVar.a(this.mVideoPlayStateListener);
        }
    }
}
