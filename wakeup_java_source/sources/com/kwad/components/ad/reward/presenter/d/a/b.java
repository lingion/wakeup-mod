package com.kwad.components.ad.reward.presenter.d.a;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.l;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.monitor.d;
import com.kwad.components.ad.reward.n.k;
import com.kwad.components.ad.reward.widget.tailframe.TailFrameView;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b implements as.b {

    @Nullable
    private com.kwad.components.ad.l.b dF;
    private AdInfo mAdInfo;
    private DetailVideoView mDetailVideoView;
    private TailFrameView zb;
    private volatile boolean zc;
    private boolean zd;
    private k ze;
    private Drawable zh;
    private boolean wr = false;
    private int zf = Integer.MIN_VALUE;
    private int zg = Integer.MIN_VALUE;
    private final l mRewardVerifyListener = new l() { // from class: com.kwad.components.ad.reward.presenter.d.a.b.1
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            b.this.jI();
            if (b.this.zb == null || !g.P(b.this.mAdTemplate)) {
                return;
            }
            b.this.zb.ll();
        }
    };
    private com.kwad.components.ad.reward.e.g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.d.a.b.2
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            if ((!e.eE(b.this.mAdTemplate) && b.this.wr && !b.this.tq.gR()) || b.this.tq.sj || b.this.tq.sp) {
                return;
            }
            b.this.zd = true;
            if (b.this.dF != null && b.this.dF.aV()) {
                b.this.zd = false;
            }
            b.this.tq.sA = true ^ b.this.zd;
            if (b.this.zd) {
                if (b.this.tq.rK != null) {
                    d.a(b.this.tq.mAdTemplate, b.this.tq.rW, "end_card", com.kwad.sdk.core.response.b.b.cO(b.this.mAdTemplate), System.currentTimeMillis() - b.this.tq.rK.getLoadTime(), 1);
                }
                b.this.bm();
            }
        }

        @Override // com.kwad.components.ad.reward.e.a, com.kwad.components.ad.reward.e.g
        public final int getPriority() {
            return -1;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void M(boolean z) {
        com.kwad.components.ad.reward.j.b.a(this.mAdTemplate, "native_id", (String) null, new com.kwad.sdk.core.adlog.c.b().f(this.tq.mRootContainer.getTouchCoords()).dv(z ? 2 : 153), this.tq.mReportExtData);
        this.tq.rG.cV();
    }

    private void ad(int i) {
        ViewGroup.LayoutParams layoutParams = this.mDetailVideoView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            this.mDetailVideoView.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bm() {
        jI();
        this.zb.a(new com.kwad.components.ad.reward.widget.tailframe.b() { // from class: com.kwad.components.ad.reward.presenter.d.a.b.3
            @Override // com.kwad.components.ad.reward.widget.tailframe.b
            public final void P(boolean z) {
                b.this.M(z);
            }
        });
        this.zb.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jI() {
        if (this.zc) {
            return;
        }
        jJ();
    }

    private void jJ() {
        com.kwad.sdk.core.d.c.d("RewardPlayEndNativeCardPresenter", "initTailView");
        this.zb.a(getContext(), this.tq.mScreenOrientation == 0, jL());
        this.zc = true;
    }

    private void jK() {
        if (this.zd) {
            jI();
            this.zb.destroy();
            this.zb.setVisibility(8);
            this.ze.hide();
        }
    }

    private boolean jL() {
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAY = com.kwad.sdk.core.response.b.a.aY(this.mAdInfo);
        return materialFeatureAY.height > materialFeatureAY.width;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.core.playable.a aVar = this.tq.rI;
        if (aVar != null) {
            aVar.a(this);
        }
        this.mAdInfo = e.er(this.mAdTemplate);
        g gVar = this.tq;
        this.dF = gVar.rK;
        gVar.b(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
        this.zb.setCallerContext(this.tq);
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_playend_native_jinniu);
        if (viewStub != null) {
            this.ze = new k(this.tq, viewStub);
        } else {
            this.ze = new k(this.tq, (ViewGroup) findViewById(R.id.ksad_reward_jinniu_end_card_root));
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.zb = (TailFrameView) findViewById(R.id.ksad_video_tail_frame);
        DetailVideoView detailVideoView = (DetailVideoView) findViewById(R.id.ksad_video_player);
        this.mDetailVideoView = detailVideoView;
        if (detailVideoView.getLayoutTransition() != null) {
            this.mDetailVideoView.getLayoutTransition().enableTransitionType(4);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.core.playable.a aVar = this.tq.rI;
        if (aVar != null) {
            aVar.b(this);
        }
        com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
        jK();
        this.tq.c(this.mPlayEndPageListener);
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView != null) {
            int i = this.zg;
            if (i != Integer.MIN_VALUE) {
                detailVideoView.updateTextureViewGravity(i);
            }
            com.kwad.sdk.core.d.c.d("RewardPlayEndNativeCardPresenter", "onUnbind:  videoOriginalWidth :" + this.zf);
            int i2 = this.zf;
            if (i2 != Integer.MIN_VALUE) {
                ad(i2);
            }
            Drawable drawable = this.zh;
            if (drawable != null) {
                this.mDetailVideoView.setBackground(drawable);
            }
        }
    }

    @Override // com.kwad.components.core.webview.jshandler.as.b
    public final void a(as.a aVar) {
        this.wr = aVar.isSuccess();
    }
}
