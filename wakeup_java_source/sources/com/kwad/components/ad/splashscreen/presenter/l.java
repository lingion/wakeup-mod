package com.kwad.components.ad.splashscreen.presenter;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.widget.KsRotateTypeTwoView;
import com.kwad.components.ad.splashscreen.widget.KsSlideArrowView;
import com.kwad.components.ad.splashscreen.widget.KsSlideRoundView;
import com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class l extends i implements View.OnClickListener, com.kwad.components.ad.splashscreen.g, com.kwad.sdk.core.g.a {
    private TextView Hf;
    private KsSlideRoundView Hg;
    private KsSplashSlidePathView Hh;
    private KsRotateTypeTwoView Hi;
    private View Hj;
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
    private com.kwad.sdk.core.g.c gY;
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
        rootView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.ad.splashscreen.h hVar = l.this.GC;
                if (hVar != null) {
                    hVar.Ge = SystemClock.elapsedRealtime() - l.this.mStartTime;
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
                ksSplashSlidePathView.setOnSlideTouchListener(new KsSplashSlidePathView.a() { // from class: com.kwad.components.ad.splashscreen.presenter.l.2
                    @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                    public final void a(float f, float f2, float f3, float f4) {
                        l lVar;
                        com.kwad.components.ad.splashscreen.h hVar;
                        final float fPx2dip = com.kwad.sdk.c.a.a.px2dip(l.this.mG(), (float) Math.sqrt(Math.pow(f3 - f, 2.0d) + Math.pow(f4 - f2, 2.0d)));
                        if (fPx2dip < l.this.Hn || (hVar = (lVar = l.this).GC) == null) {
                            return;
                        }
                        hVar.a(1, lVar.mG(), 153, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.l.2.1
                            @Override // com.kwad.components.ad.splashscreen.h.a
                            public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                                bVar.dF(l.this.Ho.style);
                                bVar.dG((int) fPx2dip);
                            }
                        });
                    }

                    @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                    public final void c(MotionEvent motionEvent) {
                        if (l.this.Hv && l.this.Hw) {
                            float x = motionEvent.getX() + l.this.Hr;
                            float y = motionEvent.getY() + l.this.Hs;
                            if (x >= l.this.Hp && x <= l.this.Hp + l.this.Ht && y >= l.this.Hq && y <= l.this.Hq + l.this.Hu) {
                                l.this.mF();
                                return;
                            }
                        }
                        if (com.kwad.components.ad.splashscreen.h.n(l.this.mAdInfo)) {
                            l.this.mF();
                        }
                    }
                });
                this.Hh.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.3
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        l.this.Hh.getLocationOnScreen(new int[2]);
                        l.this.Hr = r0[0];
                        l.this.Hs = r0[1];
                        l.a(l.this, true);
                    }
                });
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.g.a
    public final void cd() {
        com.kwad.sdk.core.adlog.c.cd(this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void fN() {
        KsSlideArrowView ksSlideArrowView = this.Hl;
        if (ksSlideArrowView != null && this.Hm != null) {
            ksSlideArrowView.postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.5
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    l.this.Hl.fN();
                }
            }, 200L);
            this.Hm.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.6
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    l.this.Hm.fN();
                }
            });
        }
        KsRotateTypeTwoView ksRotateTypeTwoView = this.Hi;
        if (ksRotateTypeTwoView != null) {
            ksRotateTypeTwoView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.7
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    l.this.Hi.fN();
                }
            });
        }
        KsSlideRoundView ksSlideRoundView = this.Hg;
        if (ksSlideRoundView != null) {
            ksSlideRoundView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.8
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    l.this.Hg.fN();
                }
            });
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void initView() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_rotate_combo_layout);
        if (viewStub != null) {
            this.Hj = viewStub.inflate();
        } else {
            this.Hj = findViewById(R.id.ksad_rotate_combo_root);
        }
        this.Hg = (KsSlideRoundView) findViewById(R.id.ksad_rotate_combo_slide_round_img);
        this.Hf = (TextView) findViewById(R.id.ksad_rotate_combo_action_text);
        this.Hi = (KsRotateTypeTwoView) findViewById(R.id.ksad_rotate_combo_rotate_view);
        this.Hl = (KsSlideArrowView) findViewById(R.id.ksad_rotate_combo_slide_arrow_top);
        this.Hm = (KsSlideArrowView) findViewById(R.id.ksad_rotate_combo_slide_arrow_bottom);
        this.Hl.setAnimationDelayTime(200);
        this.Hm.setAnimationDelayTime(200);
        this.Hg.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.l.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                l.this.Hg.getLocationOnScreen(new int[2]);
                l.this.Hp = r0[0];
                l.this.Hq = r0[1];
                l.this.Ht = r0.Hg.getWidth();
                l.this.Hu = r0.Hg.getHeight();
                l.b(l.this, true);
            }
        });
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void lR() {
        com.kwad.sdk.core.g.c cVar = this.gY;
        if (cVar != null) {
            cVar.bQ(mG());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mA() {
        AdMatrixInfo.RotateInfo rotateInfoM266do = com.kwad.sdk.core.response.b.b.m266do(this.GC.mAdTemplate);
        com.kwad.sdk.core.g.c cVar = this.gY;
        if (cVar == null) {
            com.kwad.sdk.core.g.c cVar2 = new com.kwad.sdk.core.g.c(rotateInfoM266do);
            this.gY = cVar2;
            cVar2.a(this);
        } else {
            cVar.b(rotateInfoM266do);
        }
        KsRotateTypeTwoView ksRotateTypeTwoView = this.Hi;
        if (ksRotateTypeTwoView != null) {
            ksRotateTypeTwoView.setOnClickListener(this);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mB() {
        com.kwad.sdk.core.g.c cVar = this.gY;
        if (cVar != null) {
            cVar.bP(mG());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mC() {
        com.kwad.sdk.core.g.c cVar = this.gY;
        if (cVar != null) {
            cVar.bQ(mG());
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
        return (context != null || (view = this.Hj) == null) ? context : view.getContext();
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void my() {
        AdTemplate adTemplate = this.GC.mAdTemplate;
        com.kwad.components.ad.splashscreen.d dVarA = com.kwad.components.ad.splashscreen.d.a(adTemplate, com.kwad.sdk.core.response.b.e.er(adTemplate), this.GC.mApkDownloadHelper, 10);
        this.Hk = dVarA;
        TextView textView = this.Hf;
        if (textView != null) {
            textView.setText(dVarA.lL());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mz() {
        View view = this.Hj;
        if (view == null || this.GC == null) {
            return;
        }
        view.setVisibility(0);
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, 200, (JSONObject) null);
        com.kwad.components.core.webview.tachikoma.e.a.xj().bE(200);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.c(1, mG(), 162, 1);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("SplashRotateComboPresenter", "onUnbind");
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.b(this);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void j(int i, String str) {
        if (this.Hf != null) {
            if (i != 2) {
                str = "扭动或点击" + str;
            }
            this.Hf.setText(str);
        }
    }

    @Override // com.kwad.sdk.core.g.a
    public final void r(final String str) {
        boolean zXM = this.GC.FP.xM();
        boolean zPl = com.kwad.components.core.e.c.b.pl();
        if (!zXM || zPl) {
            return;
        }
        this.Hl.nH();
        this.Hm.nH();
        this.Hg.nH();
        this.Hi.nH();
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.a(1, mG(), 161, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.l.9
                @Override // com.kwad.components.ad.splashscreen.h.a
                public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                    bVar.dI(str);
                }
            });
        }
        mE();
        mC();
    }

    static /* synthetic */ boolean a(l lVar, boolean z) {
        lVar.Hw = true;
        return true;
    }

    static /* synthetic */ boolean b(l lVar, boolean z) {
        lVar.Hv = true;
        return true;
    }
}
