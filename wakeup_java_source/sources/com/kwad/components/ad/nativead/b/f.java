package com.kwad.components.ad.nativead.b;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class f extends com.kwad.components.ad.nativead.a.a implements View.OnClickListener, View.OnTouchListener {
    private TextView ee;
    private ImageView gw;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private ViewGroup pG;
    private TextView pH;
    private MotionEvent pI;
    private KsAppDownloadListener pJ = new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.ad.nativead.b.f.2
        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onDownloadFailed() {
            f.this.pH.setText(com.kwad.sdk.core.response.b.a.aF(f.this.mAdInfo));
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onDownloadFinished() {
            f.this.pH.setText(com.kwad.sdk.core.response.b.a.cp(f.this.mAdTemplate));
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onIdle() {
            f.this.pH.setText(com.kwad.sdk.core.response.b.a.aF(f.this.mAdInfo));
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onInstalled() {
            f.this.pH.setText(com.kwad.sdk.core.response.b.a.ad(f.this.mAdInfo));
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onProgressUpdate(int i) {
        }
    };

    private void T(int i) {
        com.kwad.components.ad.nativead.c.a aVar;
        a.C0339a c0339aB = new a.C0339a(getContext()).aE(this.mAdTemplate).aD(i).b(this.mApkDownloadHelper);
        com.kwad.components.ad.nativead.a.b bVar = this.pp;
        com.kwad.components.core.e.d.a.a(c0339aB.A((bVar == null || (aVar = bVar.pq) == null) ? 0L : aVar.getPlayDuration()).a(new a.b() { // from class: com.kwad.components.ad.nativead.b.f.3
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(f.this.mAdTemplate, 2, f.this.pp.pk.getTouchCoords());
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fB() {
        KSImageLoader.loadAppIcon(this.gw, com.kwad.sdk.core.response.b.a.cp(this.mAdInfo), this.mAdTemplate, 12);
        this.ee.setText(com.kwad.sdk.core.response.b.a.aw(this.mAdInfo));
        this.pH.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.b(this.pJ);
        }
        this.pG.setOnClickListener(this);
        this.pG.setOnTouchListener(this);
        this.pG.setVisibility(0);
        this.ee.setVisibility(0);
        this.pH.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fC() {
        try {
            this.ee.setVisibility(8);
            this.pH.setVisibility(8);
            this.pG.setVisibility(8);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private void fD() {
        com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.pp.mAdTemplate).b(this.pp.mApkDownloadHelper).A(this.pp.pq.getPlayDuration()).a(new a.b() { // from class: com.kwad.components.ad.nativead.b.f.4
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(f.this.pp.mAdTemplate, 153, f.this.pp.pk.getTouchCoords());
            }
        }));
    }

    private void n(View view) {
        if (view == this.pG) {
            fD();
            notifyAdClick();
        }
    }

    private void notifyAdClick() {
        ViewGroup viewGroup = this.pG;
        if (viewGroup != null) {
            this.pp.oV.m(viewGroup);
        }
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.pp.mAdTemplate;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.mApkDownloadHelper = this.pp.mApkDownloadHelper;
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.f.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                try {
                    f.this.fB();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                    com.kwad.components.core.d.a.reportSdkCaughtException(th);
                }
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
                f.this.fC();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
        ViewGroup viewGroup = this.pG;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.pp.pw) {
            if (view == this.pG) {
                T(2);
                notifyAdClick();
            } else if (view == this.pH) {
                T(1);
                notifyAdClick();
            }
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.pG = (ViewGroup) findViewById(R.id.ksad_video_complete_app_container);
        this.gw = (ImageView) findViewById(R.id.ksad_app_icon);
        this.ee = (TextView) findViewById(R.id.ksad_app_name);
        this.pH = (TextView) findViewById(R.id.ksad_app_download);
        com.kwad.components.ad.nativead.a.a.a(this.pG, "NativePlayEndAppPresenter: R.id.ksad_video_complete_app_container is null");
        com.kwad.components.ad.nativead.a.a.a(this.gw, "NativePlayEndAppPresenter: R.id.ksad_app_icon is null");
        com.kwad.components.ad.nativead.a.a.a(this.ee, "NativePlayEndAppPresenter: R.id.ksad_app_name is null");
        com.kwad.components.ad.nativead.a.a.a(this.pH, "NativePlayEndAppPresenter: R.id.ksad_app_download is null");
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = false;
        if (action == 0) {
            this.pI = MotionEvent.obtain(motionEvent);
        } else if (action == 1 || action == 3) {
            if (com.kwad.sdk.utils.b.a(this.pI, motionEvent)) {
                if (this.pp.pv && com.kwad.sdk.utils.b.a(this.pI, motionEvent, this.mAdTemplate)) {
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
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.c(this.pJ);
        }
    }
}
