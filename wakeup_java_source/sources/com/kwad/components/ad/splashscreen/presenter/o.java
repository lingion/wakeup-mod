package com.kwad.components.ad.splashscreen.presenter;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.widget.KsShakeView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class o extends i implements View.OnClickListener, com.kwad.components.ad.splashscreen.g, com.kwad.sdk.core.g.b, com.kwad.sdk.widget.d {
    private boolean Gs;
    private TextView HF;
    private KsShakeView HI;
    private ViewGroup HO;
    private com.kwad.components.ad.splashscreen.d Hk;
    private com.kwad.sdk.core.g.d gX;
    private Vibrator gZ;
    private long mStartTime;

    @Override // com.kwad.components.ad.splashscreen.g
    public final void am(int i) {
    }

    @Override // com.kwad.sdk.core.g.b
    public final void cc() {
        com.kwad.sdk.core.adlog.c.cd(this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void fN() {
        this.HI.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.o.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                o.this.HI.nI();
            }
        });
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void initView() {
        this.mStartTime = SystemClock.elapsedRealtime();
        getRootView().post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.o.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                o.this.GC.Ge = SystemClock.elapsedRealtime() - o.this.mStartTime;
            }
        });
        Context context = getContext();
        if (context != null) {
            this.gZ = (Vibrator) context.getSystemService("vibrator");
        }
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_shake_layout);
        if (viewStub != null) {
            this.HO = (ViewGroup) viewStub.inflate();
        } else {
            this.HO = (ViewGroup) findViewById(R.id.ksad_shake_root);
        }
        this.HF = (TextView) this.HO.findViewById(R.id.ksad_shake_action);
        KsShakeView ksShakeView = (KsShakeView) this.HO.findViewById(R.id.ksad_shake_view);
        this.HI = ksShakeView;
        ksShakeView.setOnClickListener(this);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void j(int i, String str) {
        TextView textView = this.HF;
        if (textView != null) {
            if (i == 2) {
                textView.setText(str);
                return;
            }
            textView.setText("或点击" + str);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void lR() {
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.bQ(getContext());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mA() {
        float fDn = com.kwad.sdk.core.response.b.b.dn(this.GC.mAdTemplate);
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.k(fDn);
            return;
        }
        com.kwad.sdk.core.g.d dVar2 = new com.kwad.sdk.core.g.d(fDn);
        this.gX = dVar2;
        dVar2.a(this);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mB() {
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.bP(getContext());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mC() {
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.bQ(getContext());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void my() {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        this.Hk = com.kwad.components.ad.splashscreen.d.a(hVar.mAdTemplate, adInfoEr, hVar.mApkDownloadHelper, 2);
        this.Gs = com.kwad.sdk.core.response.b.d.eg(this.GC.mAdTemplate);
        new com.kwad.sdk.widget.h(this.HI.getContext(), this.HI, this);
        this.GC.a(this);
        TextView textView = this.HF;
        if (textView != null) {
            textView.setText(this.Hk.lL());
        }
        KsShakeView ksShakeView = this.HI;
        if (ksShakeView != null) {
            ksShakeView.as(this.Hk.lM());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mz() {
        ViewGroup viewGroup = this.HO;
        if (viewGroup == null || this.GC == null) {
            return;
        }
        viewGroup.setVisibility(0);
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY, (JSONObject) null);
        com.kwad.components.core.webview.tachikoma.e.a.xj().bE(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.kwad.components.ad.splashscreen.h hVar;
        AdTemplate adTemplate;
        com.kwad.sdk.core.d.c.d("SplashShakePresenter", "onClick: " + view);
        if (!view.equals(this.HI) || (hVar = this.GC) == null || (adTemplate = hVar.mAdTemplate) == null || !com.kwad.sdk.core.response.b.b.ee(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            return;
        }
        this.GC.c(1, getContext(), 158, 1);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("SplashShakePresenter", "onUnbind");
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.b(this);
        }
        KsShakeView ksShakeView = this.HI;
        if (ksShakeView != null) {
            ksShakeView.nJ();
        }
    }

    @Override // com.kwad.sdk.core.g.b
    public final void a(final double d) throws Resources.NotFoundException {
        boolean zPl = com.kwad.components.core.e.c.b.pl();
        if (!this.GC.FP.xM() || zPl) {
            return;
        }
        this.HI.b(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.splashscreen.presenter.o.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                o oVar = o.this;
                com.kwad.components.ad.splashscreen.h hVar = oVar.GC;
                if (hVar != null) {
                    hVar.a(1, oVar.getContext(), 157, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.o.3.1
                        @Override // com.kwad.components.ad.splashscreen.h.a
                        public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                            bVar.l(d);
                        }
                    });
                }
                o.this.HI.nI();
            }
        });
        bw.a(getContext(), this.gZ);
        mC();
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        com.kwad.components.ad.splashscreen.h hVar;
        com.kwad.sdk.core.d.c.d("SplashShakePresenter", "onSlide: enableSlickClick: " + this.Gs);
        if (this.Gs && (hVar = this.GC) != null) {
            hVar.c(1, view.getContext(), 153, 1);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        com.kwad.components.ad.splashscreen.h hVar;
        com.kwad.sdk.core.d.c.d("SplashShakePresenter", "onSingleTap: " + view);
        if (com.kwad.sdk.core.response.b.b.ee(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate)) && (hVar = this.GC) != null) {
            hVar.c(1, getContext(), 158, 1);
        }
    }
}
