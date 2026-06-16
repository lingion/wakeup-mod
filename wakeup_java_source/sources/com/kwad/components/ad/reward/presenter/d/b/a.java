package com.kwad.components.ad.reward.presenter.d.b;

import android.view.View;
import android.widget.TextView;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener, c {
    private TextView zk;
    private TextView zl;

    private void dp() {
        g gVar = this.tq;
        com.kwad.sdk.core.adlog.c.b(gVar.mAdTemplate, 17, gVar.mReportExtData);
    }

    private void jN() {
        String strEf = com.kwad.sdk.core.response.b.d.ef(this.tq.mAdTemplate);
        if (this.tq.mScreenOrientation == 1) {
            this.zl.setVisibility(8);
            this.zk.setText(strEf);
            this.zk.setVisibility(0);
            this.zk.setOnClickListener(this);
        } else {
            this.zk.setVisibility(8);
            this.zl.setText(strEf);
            this.zl.setVisibility(0);
            this.zl.setOnClickListener(this);
        }
        dp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jO() {
        com.kwad.sdk.core.adlog.c.b bVarDv = new com.kwad.sdk.core.adlog.c.b().f(this.tq.mRootContainer.getTouchCoords()).dv(39);
        g gVar = this.tq;
        com.kwad.components.ad.reward.j.b.a(gVar.mAdTemplate, "native_id", "endTopBar", bVarDv, gVar.mReportExtData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyAdClick() {
        this.tq.rG.cV();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
    }

    @Override // com.kwad.components.ad.reward.presenter.d.b.c
    public final void jP() {
        if (this.tq.sj) {
            return;
        }
        jN();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.zk || view == this.zl) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(view.getContext()).aE(this.tq.mAdTemplate).b(this.tq.mApkDownloadHelper).as(false).aD(1).a(new a.b() { // from class: com.kwad.components.ad.reward.presenter.d.b.a.1
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    a.this.jO();
                    a.this.notifyAdClick();
                }
            }));
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.zk = (TextView) findViewById(R.id.ksad_end_left_call_btn);
        this.zl = (TextView) findViewById(R.id.ksad_end_right_call_btn);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.zk.setVisibility(8);
        this.zl.setVisibility(8);
    }
}
