package com.kwad.components.ad.nativead.b;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class h extends com.kwad.components.ad.nativead.a.a implements View.OnClickListener, View.OnTouchListener {
    private MotionEvent pI;
    private ViewGroup pN;
    private TextView pO;

    /* JADX INFO: Access modifiers changed from: private */
    public void fB() {
        try {
            this.pO.setText(com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(this.pp.mAdTemplate)));
            this.pN.setOnClickListener(this);
            this.pN.setOnTouchListener(this);
            this.pN.setVisibility(0);
            this.pO.setVisibility(0);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fC() {
        try {
            this.pN.setVisibility(8);
            this.pO.setVisibility(8);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private void fD() {
        com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.pp.mAdTemplate).b(this.pp.mApkDownloadHelper).A(this.pp.pq.getPlayDuration()).a(new a.b() { // from class: com.kwad.components.ad.nativead.b.h.3
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(h.this.pp.mAdTemplate, 153, h.this.pp.pk.getTouchCoords());
            }
        }));
    }

    private void fG() {
        com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.pp.mAdTemplate).aD(2).a(new a.b() { // from class: com.kwad.components.ad.nativead.b.h.2
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(h.this.pp.mAdTemplate, 2, h.this.pp.pk.getTouchCoords());
            }
        }));
    }

    private void n(View view) {
        if (view == this.pN) {
            fD();
            notifyAdClick();
        }
    }

    private void notifyAdClick() {
        ViewGroup viewGroup = this.pN;
        if (viewGroup != null) {
            this.pp.oV.m(viewGroup);
        }
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.h.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                h.this.fB();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
                h.this.fC();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
        ViewGroup viewGroup = this.pN;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.pp.pw) {
            fG();
            notifyAdClick();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.pN = (ViewGroup) findViewById(R.id.ksad_video_complete_h5_container);
        this.pO = (TextView) findViewById(R.id.ksad_h5_open);
        com.kwad.components.ad.nativead.a.a.a(this.pN, "NativePlayEndH5Presenter: R.id.ksad_video_complete_h5_container is null");
        com.kwad.components.ad.nativead.a.a.a(this.pO, "NativePlayEndH5Presenter: R.id.ksad_h5_open is null");
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
}
