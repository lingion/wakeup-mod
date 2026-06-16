package com.kwad.components.ad.reward.presenter.d.b;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.ad.reward.e.l;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener, c {
    private static final String[] zv = {"未获得奖励", "已获得奖励1/2", "已获得全部奖励"};
    private final l mRewardVerifyListener = new l() { // from class: com.kwad.components.ad.reward.presenter.d.b.d.1
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (g.P(d.this.tq.mAdTemplate)) {
                d.this.jS();
            }
        }
    };
    private ViewGroup zr;
    private ImageView zs;
    private ViewGroup zt;
    private TextView zu;

    private void dn() {
        com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
        this.zr.setVisibility(0);
        this.zt.setVisibility(g.P(this.tq.mAdTemplate) ? 0 : 8);
    }

    private void jR() {
        ImageView imageView = this.zs;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.zs.setOnClickListener(this);
        }
        ViewGroup viewGroup = this.zr;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(this);
            this.zr.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jS() {
        this.zu.setText(zv[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyAdClick() {
        com.kwad.sdk.core.adlog.c.b bVarDv = new com.kwad.sdk.core.adlog.c.b().f(this.tq.mRootContainer.getTouchCoords()).dv(41);
        g gVar = this.tq;
        com.kwad.components.ad.reward.j.b.a(gVar.mAdTemplate, (String) null, (String) null, bVarDv, gVar.mReportExtData);
        this.tq.rG.cV();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        dn();
    }

    @Override // com.kwad.components.ad.reward.presenter.d.b.c
    public final void jP() {
        g gVar = this.tq;
        if (gVar.sj) {
            if (com.kwad.sdk.core.response.b.a.at(e.er(gVar.mAdTemplate))) {
                this.zt.setVisibility(8);
            }
        } else if (g.N(gVar.mAdTemplate) || g.O(this.tq.mAdTemplate)) {
            if (this.tq.gX()) {
                return;
            }
            this.zu.setText(this.tq.sc ? zv[1] : zv[0]);
        } else if (this.tq.gX()) {
            jR();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.zs || view == this.zr) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(view.getContext()).aE(this.tq.mAdTemplate).b(this.tq.mApkDownloadHelper).as(false).aD(2).a(new a.b() { // from class: com.kwad.components.ad.reward.presenter.d.b.d.2
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    d.this.notifyAdClick();
                }
            }));
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.zr = (ViewGroup) findViewById(R.id.ksad_end_reward_icon_layout);
        this.zs = (ImageView) findViewById(R.id.ksad_end_reward_icon);
        this.zt = (ViewGroup) findViewById(R.id.ksad_detail_reward_deep_task_view_playend);
        this.zu = (TextView) findViewById(R.id.ksad_reward_deep_task_count_down_playend);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
        this.zr.setVisibility(8);
        this.zs.setVisibility(8);
        this.zt.setVisibility(8);
    }
}
