package com.kwad.components.ad.splashscreen.presenter;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.widget.KsSlideHandView;
import com.kwad.components.ad.splashscreen.widget.KsSlideRoundView;
import com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class p extends e {
    private com.kwad.components.ad.splashscreen.e.a GV;
    private View HR;
    private TextView HS;
    private KsSlideHandView HT;
    private com.kwad.components.core.e.d.d HU;
    private KsSlideRoundView Hg;
    private KsSplashSlidePathView Hh;
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
    private AdInfo mAdInfo;
    private long mStartTime;

    private void an() {
        View view = this.HR;
        if (view == null || this.GC == null) {
            return;
        }
        view.setVisibility(0);
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RANGE_SIZE, (JSONObject) null);
        com.kwad.components.core.webview.tachikoma.e.a.xj().bE(MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RANGE_SIZE);
    }

    private void initView() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_slide_combo_layout);
        if (viewStub != null) {
            this.HR = viewStub.inflate();
        } else {
            this.HR = findViewById(R.id.ksad_slide_combo_root);
        }
        this.HT = (KsSlideHandView) findViewById(R.id.ksad_slide_combo_slide_hand);
        this.HS = (TextView) findViewById(R.id.ksad_slide_combo_action_sub_text);
        this.Hg = (KsSlideRoundView) findViewById(R.id.ksad_slide_combo_round_bg);
        this.HS.setText(mI());
        this.Hg.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.p.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                p.this.Hg.getLocationOnScreen(new int[2]);
                p.this.Hp = r0[0];
                p.this.Hq = r0[1];
                p.this.Ht = r0.Hg.getWidth();
                p.this.Hu = r0.Hg.getHeight();
                p.b(p.this, true);
            }
        });
    }

    private void jf() {
        KsSlideHandView ksSlideHandView = this.HT;
        if (ksSlideHandView != null) {
            ksSlideHandView.fN();
        }
        KsSlideRoundView ksSlideRoundView = this.Hg;
        if (ksSlideRoundView != null) {
            ksSlideRoundView.fN();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mF() {
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.c(1, mG(), 53, 2);
        }
    }

    private void mH() {
        com.kwad.components.ad.splashscreen.e.a aVar = this.GV;
        if (aVar != null) {
            aVar.setAdTemplate(this.GC.mAdTemplate);
            return;
        }
        com.kwad.components.ad.splashscreen.e.a aVar2 = new com.kwad.components.ad.splashscreen.e.a(mG(), this.GC.mAdTemplate) { // from class: com.kwad.components.ad.splashscreen.presenter.p.5
            {
                super(adTemplate);
            }

            @Override // com.kwad.components.ad.splashscreen.e.a
            public final void k(int i, String str) {
                if (p.this.HS != null) {
                    p.this.HS.setText(str);
                }
            }
        };
        this.GV = aVar2;
        this.HU.b(aVar2);
    }

    private String mI() {
        try {
            return TextUtils.isEmpty(com.kwad.sdk.core.response.b.b.dM(this.mAdInfo)) ? com.kwad.sdk.core.response.b.b.dM(this.mAdInfo) : "跳转详情页或第三方应用";
        } catch (Exception unused) {
            return "跳转详情页或第三方应用";
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar == null) {
            return;
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(hVar.mAdTemplate);
        this.mAdInfo = adInfoEr;
        this.HU = this.GC.mApkDownloadHelper;
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
            ksSplashSlidePathView.setOnSlideTouchListener(new KsSplashSlidePathView.a() { // from class: com.kwad.components.ad.splashscreen.presenter.p.1
                @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                public final void a(float f, float f2, float f3, float f4) {
                    p pVar;
                    com.kwad.components.ad.splashscreen.h hVar2;
                    final float fPx2dip = com.kwad.sdk.c.a.a.px2dip(p.this.mG(), (float) Math.sqrt(Math.pow(f3 - f, 2.0d) + Math.pow(f4 - f2, 2.0d)));
                    if (fPx2dip < p.this.Hn || (hVar2 = (pVar = p.this).GC) == null) {
                        return;
                    }
                    hVar2.a(1, pVar.mG(), 153, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.p.1.1
                        @Override // com.kwad.components.ad.splashscreen.h.a
                        public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                            bVar.dF(p.this.Ho.style);
                            bVar.dG((int) fPx2dip);
                        }
                    });
                }

                @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                public final void c(MotionEvent motionEvent) {
                    if (p.this.Hv && p.this.Hw) {
                        float x = motionEvent.getX() + p.this.Hr;
                        float y = motionEvent.getY() + p.this.Hs;
                        if (x >= p.this.Hp && x <= p.this.Hp + p.this.Ht && y >= p.this.Hq && y <= p.this.Hq + p.this.Hu) {
                            p.this.mF();
                            return;
                        }
                    }
                    if (com.kwad.components.ad.splashscreen.h.n(p.this.mAdInfo)) {
                        p.this.mF();
                    }
                }
            });
            this.Hh.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.p.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    p.this.Hh.getLocationOnScreen(new int[2]);
                    p.this.Hr = r0[0];
                    p.this.Hs = r0[1];
                    p.a(p.this, true);
                }
            });
        }
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.p.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                p.this.GC.Ge = SystemClock.elapsedRealtime() - p.this.mStartTime;
            }
        });
        initView();
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            mH();
        }
        an();
        jf();
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
        return (context != null || (view = this.HR) == null) ? context : view.getContext();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.mStartTime = SystemClock.elapsedRealtime();
    }

    static /* synthetic */ boolean a(p pVar, boolean z) {
        pVar.Hw = true;
        return true;
    }

    static /* synthetic */ boolean b(p pVar, boolean z) {
        pVar.Hv = true;
        return true;
    }
}
