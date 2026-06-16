package com.kwad.components.ad.reward.presenter.platdetail.a;

import android.view.View;
import android.widget.TextView;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener {
    private m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.b.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            b.this.k(j2);
        }
    };
    private TextView jZ;
    private long kb;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    private void dn() {
        this.mApkDownloadHelper = this.tq.mApkDownloadHelper;
        this.kb = com.kwad.sdk.core.response.b.d.ed(this.mAdTemplate);
        this.tq.rH.a(this.jE);
    }

    /* renamed from: do, reason: not valid java name */
    private void m262do() {
        if (this.jZ.getVisibility() == 0) {
            return;
        }
        this.jZ.setText(com.kwad.sdk.core.response.b.d.ee(this.mAdTemplate));
        this.jZ.setVisibility(0);
        this.jZ.setOnClickListener(this);
        this.jZ.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.b.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.this.dp();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dp() {
        this.tq.D("native_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(long j) {
        if (j >= this.kb) {
            m262do();
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        dn();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.jZ) {
            this.tq.a(1, view.getContext(), 40, 1, this.tq.rH.getPlayDuration());
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        TextView textView = (TextView) findViewById(R.id.ksad_detail_call_btn);
        this.jZ = textView;
        textView.setContentDescription("topBarCallLabel");
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.jE);
        this.jZ.setVisibility(8);
    }
}
