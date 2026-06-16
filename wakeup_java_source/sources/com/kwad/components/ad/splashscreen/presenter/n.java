package com.kwad.components.ad.splashscreen.presenter;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.os.Vibrator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.widget.KsButtonBorderSpreadView;
import com.kwad.components.ad.splashscreen.widget.KsShakeView;
import com.kwad.components.ad.splashscreen.widget.KsSlideArrowView;
import com.kwad.components.ad.splashscreen.widget.KsSlidePopUpView;
import com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class n extends i implements View.OnClickListener, com.kwad.components.ad.splashscreen.g, com.kwad.sdk.core.g.b {
    private TextView HE;
    private TextView HF;
    private KsSlidePopUpView HG;
    private KsButtonBorderSpreadView HH;
    private KsShakeView HI;
    private View HJ;
    private ImageView HK;
    private KsSplashSlidePathView Hh;
    private com.kwad.components.ad.splashscreen.d Hk;
    private KsSlideArrowView Hl;
    private KsSlideArrowView Hm;
    private double Hn;
    private AdMatrixInfo.SplashSlideInfo Ho;
    private float Hp;
    private float Hq;
    private float Hr;
    private float Hs;
    private float Ht;
    private float Hu;
    private boolean Hv = false;
    private boolean Hw = false;
    private com.kwad.sdk.core.g.d gX;
    private Vibrator gZ;
    private AdInfo mAdInfo;
    private long mStartTime;

    /* JADX INFO: Access modifiers changed from: private */
    public void mF() {
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.c(1, mG(), 53, 2);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void am(int i) {
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        View rootView;
        this.mStartTime = SystemClock.elapsedRealtime();
        super.as();
        if (this.GC == null || (rootView = getRootView()) == null) {
            return;
        }
        rootView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.ad.splashscreen.h hVar = n.this.GC;
                if (hVar != null) {
                    hVar.Ge = SystemClock.elapsedRealtime() - n.this.mStartTime;
                }
            }
        });
        this.GC.a(this);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        this.mAdInfo = adInfoEr;
        try {
            this.Ho = adInfoEr.adMatrixInfo.adDataV2.splashInfo.interactionInfo.slideInfo;
            this.Hn = r0.convertDistance;
            ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_splash_slideTouchView);
            if (viewStub != null) {
                this.Hh = (KsSplashSlidePathView) viewStub.inflate();
            } else {
                this.Hh = (KsSplashSlidePathView) findViewById(R.id.ksad_splash_slideview_root);
            }
            KsSplashSlidePathView ksSplashSlidePathView = this.Hh;
            if (ksSplashSlidePathView != null) {
                ksSplashSlidePathView.setOnSlideTouchListener(new KsSplashSlidePathView.a() { // from class: com.kwad.components.ad.splashscreen.presenter.n.3
                    @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                    public final void a(float f, float f2, float f3, float f4) {
                        n nVar;
                        com.kwad.components.ad.splashscreen.h hVar;
                        final float fPx2dip = com.kwad.sdk.c.a.a.px2dip(n.this.mG(), (float) Math.sqrt(Math.pow(f3 - f, 2.0d) + Math.pow(f4 - f2, 2.0d)));
                        if (fPx2dip < n.this.Hn || (hVar = (nVar = n.this).GC) == null) {
                            return;
                        }
                        hVar.a(1, nVar.mG(), 153, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.n.3.1
                            @Override // com.kwad.components.ad.splashscreen.h.a
                            public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                                bVar.dF(n.this.Ho.style);
                                bVar.dG((int) fPx2dip);
                            }
                        });
                    }

                    @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                    public final void c(MotionEvent motionEvent) {
                        if (n.this.Hv && n.this.Hw) {
                            float x = motionEvent.getX() + n.this.Hr;
                            float y = motionEvent.getY() + n.this.Hs;
                            if (x >= n.this.Hp && x <= n.this.Hp + n.this.Ht && y >= n.this.Hq && y <= n.this.Hq + n.this.Hu) {
                                n.this.mF();
                                return;
                            }
                        }
                        if (com.kwad.components.ad.splashscreen.h.n(n.this.mAdInfo)) {
                            n.this.mF();
                        }
                    }
                });
                this.Hh.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.4
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        n.this.Hh.getLocationOnScreen(new int[2]);
                        n.this.Hr = r0[0];
                        n.this.Hs = r0[1];
                        n.a(n.this, true);
                    }
                });
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.g.b
    public final void cc() {
        com.kwad.sdk.core.adlog.c.cd(this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void fN() {
        KsShakeView ksShakeView = this.HI;
        if (ksShakeView != null) {
            ksShakeView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.6
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    n.this.HI.nI();
                }
            });
        }
        KsSlidePopUpView ksSlidePopUpView = this.HG;
        if (ksSlidePopUpView != null) {
            ksSlidePopUpView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.7
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    n.this.HG.nK();
                }
            });
        }
        KsButtonBorderSpreadView ksButtonBorderSpreadView = this.HH;
        if (ksButtonBorderSpreadView != null) {
            ksButtonBorderSpreadView.postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.8
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    n.this.HH.fN();
                }
            }, 300L);
        }
        KsSlideArrowView ksSlideArrowView = this.Hl;
        if (ksSlideArrowView != null) {
            ksSlideArrowView.postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.9
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    n.this.Hl.fN();
                }
            }, 1000L);
        }
        KsSlideArrowView ksSlideArrowView2 = this.Hm;
        if (ksSlideArrowView2 != null) {
            ksSlideArrowView2.postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.10
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    n.this.Hm.fN();
                }
            }, 800L);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void initView() {
        Context contextMG = mG();
        if (contextMG != null) {
            this.gZ = (Vibrator) contextMG.getSystemService("vibrator");
        }
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_shake_combo_layout);
        if (viewStub != null) {
            this.HJ = viewStub.inflate();
        } else {
            this.HJ = findViewById(R.id.ksad_shake_combo_root);
        }
        this.HG = (KsSlidePopUpView) findViewById(R.id.ksad_shake_combo_slide_popup_view);
        this.HE = (TextView) findViewById(R.id.ksad_shake_combo_shake_main_text);
        this.HF = (TextView) findViewById(R.id.ksad_shake_combo_sub_text);
        this.HI = (KsShakeView) findViewById(R.id.ksad_shake_combo_shake_icon);
        this.Hl = (KsSlideArrowView) findViewById(R.id.ksad_shake_combo_slide_arrow_top);
        this.Hm = (KsSlideArrowView) findViewById(R.id.ksad_shake_combo_slide_arrow_bottom);
        this.HH = (KsButtonBorderSpreadView) findViewById(R.id.ksad_shake_combo_button_spread);
        ImageView imageView = (ImageView) findViewById(R.id.ksad_shake_combo_button_background);
        this.HK = imageView;
        imageView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.n.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                n.this.HK.getLocationOnScreen(new int[2]);
                n.this.Hp = r0[0];
                n.this.Hq = r0[1];
                n.this.Ht = r0.HK.getWidth();
                n.this.Hu = r0.HK.getHeight();
                n.b(n.this, true);
            }
        });
        this.Hl.setAnimationDelayTime(500);
        this.Hm.setAnimationDelayTime(500);
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void lR() {
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.bQ(mG());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mA() {
        float fDn = com.kwad.sdk.core.response.b.b.dn(this.GC.mAdTemplate);
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar == null) {
            com.kwad.sdk.core.g.d dVar2 = new com.kwad.sdk.core.g.d(fDn);
            this.gX = dVar2;
            dVar2.a(this);
        } else {
            dVar.k(fDn);
        }
        KsShakeView ksShakeView = this.HI;
        if (ksShakeView != null) {
            ksShakeView.setOnClickListener(this);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mB() {
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.bP(mG());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mC() {
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar != null) {
            dVar.bQ(mG());
        }
    }

    @Nullable
    protected final Context mG() {
        Context context;
        View view;
        try {
            context = getContext();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
            context = null;
        }
        return (context != null || (view = this.HJ) == null) ? context : view.getContext();
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void my() {
        AdTemplate adTemplate = this.GC.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.Hk = com.kwad.components.ad.splashscreen.d.a(adTemplate, adInfoEr, this.GC.mApkDownloadHelper, 9);
        TextView textView = this.HE;
        if (textView != null) {
            textView.setText(com.kwad.sdk.core.response.b.b.dJ(adInfoEr));
        }
        TextView textView2 = this.HF;
        if (textView2 != null) {
            textView2.setText(this.Hk.lL());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mz() {
        View view = this.HJ;
        if (view == null || this.GC == null) {
            return;
        }
        view.setVisibility(0);
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH, (JSONObject) null);
        com.kwad.components.core.webview.tachikoma.e.a.xj().bE(MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.c(1, mG(), 158, 1);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("SplashShakeComboPresenter", "onUnbind");
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.b(this);
        }
        KsShakeView ksShakeView = this.HI;
        if (ksShakeView != null) {
            ksShakeView.nJ();
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void j(int i, String str) {
        if (this.HF != null) {
            if (i != 2) {
                str = "或点击" + str;
            }
            this.HF.setText(str);
        }
    }

    static /* synthetic */ boolean a(n nVar, boolean z) {
        nVar.Hw = true;
        return true;
    }

    static /* synthetic */ boolean b(n nVar, boolean z) {
        nVar.Hv = true;
        return true;
    }

    @Override // com.kwad.sdk.core.g.b
    public final void a(final double d) throws Resources.NotFoundException {
        boolean zPl = com.kwad.components.core.e.c.b.pl();
        if (!this.GC.FP.xM() || zPl) {
            return;
        }
        this.HI.b(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.splashscreen.presenter.n.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                n nVar = n.this;
                com.kwad.components.ad.splashscreen.h hVar = nVar.GC;
                if (hVar != null) {
                    hVar.a(1, nVar.mG(), 157, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.n.2.1
                        @Override // com.kwad.components.ad.splashscreen.h.a
                        public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                            bVar.l(d);
                        }
                    });
                }
                n.this.HI.nI();
            }
        });
        bw.a(mG(), this.gZ);
        mC();
    }
}
