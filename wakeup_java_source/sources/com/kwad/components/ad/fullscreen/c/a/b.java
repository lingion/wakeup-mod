package com.kwad.components.ad.fullscreen.c.a;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener {
    private m jE = new m() { // from class: com.kwad.components.ad.fullscreen.c.a.b.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            b.this.k(j2);
        }
    };
    private TextView jZ;
    private String ka;
    private long kb;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    private void dn() {
        this.kb = com.kwad.sdk.core.response.b.d.ed(this.mAdTemplate);
        String strEe = com.kwad.sdk.core.response.b.d.ee(this.mAdTemplate);
        this.ka = strEe;
        if (TextUtils.isEmpty(strEe)) {
            return;
        }
        g gVar = this.tq;
        this.mApkDownloadHelper = gVar.mApkDownloadHelper;
        gVar.rH.a(this.jE);
    }

    /* renamed from: do, reason: not valid java name */
    private void m260do() {
        if (this.jZ.getVisibility() == 0) {
            return;
        }
        this.jZ.setText(com.kwad.sdk.core.response.b.d.ee(this.mAdTemplate));
        this.jZ.setVisibility(0);
        this.jZ.setOnClickListener(this);
        dp();
    }

    private void dp() {
        com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, 18, this.tq.mReportExtData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(long j) {
        if (j >= this.kb) {
            m260do();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyAdClick() {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().f(this.tq.mRootContainer.getTouchCoords()).dv(40), this.tq.mReportExtData);
        this.tq.rG.cV();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        dn();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.jZ) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(view.getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aC(40).aB(1).as(false).ao(this.tq.gJ()).aD(1).a(new a.b() { // from class: com.kwad.components.ad.fullscreen.c.a.b.2
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    b.this.notifyAdClick();
                }
            }));
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.jZ = (TextView) findViewById(R.id.ksad_detail_call_btn);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        this.jZ = null;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        if (TextUtils.isEmpty(this.ka)) {
            return;
        }
        this.tq.rH.b(this.jE);
    }
}
