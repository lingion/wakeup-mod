package com.kwad.components.ad.nativead.b;

import android.view.MotionEvent;
import android.view.View;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class i extends com.kwad.components.ad.nativead.a.a implements View.OnClickListener, View.OnTouchListener {
    private DetailVideoView mDetailVideoView;
    private MotionEvent pI;

    private void fD() {
        com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.pp.mAdTemplate).b(this.pp.mApkDownloadHelper).A(this.pp.pq.getPlayDuration()).a(new a.b() { // from class: com.kwad.components.ad.nativead.b.i.3
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(i.this.pp.mAdTemplate, 153, i.this.pp.pk.getTouchCoords());
            }
        }));
    }

    private void fG() {
        com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.pp.mAdTemplate).b(this.pp.mApkDownloadHelper).A(this.pp.pq.getPlayDuration()).a(new a.b() { // from class: com.kwad.components.ad.nativead.b.i.2
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(i.this.pp.mAdTemplate, 2, i.this.pp.pk.getTouchCoords());
            }
        }));
    }

    private void n(View view) {
        if (view == this.mDetailVideoView) {
            fD();
            notifyAdClick();
        }
    }

    private void notifyAdClick() {
        this.pp.oV.m(this.mDetailVideoView);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.i.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView != null) {
            detailVideoView.setOnClickListener(this);
            this.mDetailVideoView.setOnTouchListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.pp.pw && view == this.mDetailVideoView) {
            fG();
            notifyAdClick();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.mDetailVideoView = (DetailVideoView) findViewById(R.id.ksad_video_player);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        int action = motionEvent.getAction();
        boolean z = false;
        if (action == 0) {
            this.pI = MotionEvent.obtain(motionEvent);
        } else if (action == 1 || action == 3) {
            if (com.kwad.sdk.utils.b.a(this.pI, motionEvent)) {
                com.kwad.components.ad.nativead.a.b bVar = this.pp;
                if (bVar.pv && (motionEvent2 = this.pI) != null && com.kwad.sdk.utils.b.a(motionEvent2, motionEvent, bVar.mAdTemplate)) {
                    n(view);
                }
                z = true;
            }
            this.pI = null;
        }
        return z;
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView != null) {
            detailVideoView.setOnClickListener(null);
            this.mDetailVideoView.setOnTouchListener(null);
        }
    }
}
