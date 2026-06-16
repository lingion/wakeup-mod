package com.kwad.components.ad.splashscreen.presenter;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class q extends e {
    private com.kwad.components.ad.splashscreen.e.a GV;
    private com.kwad.components.core.e.d.d HU;
    private TextView HX;
    private ImageView HY;
    private com.kwad.components.ad.splashscreen.widget.d HZ;
    private KsSplashSlidePathView Hh;
    private double Hn;
    private AdMatrixInfo.SplashSlideInfo Ho;
    private TextView kn;
    private AdInfo mAdInfo;
    private long mStartTime;

    private void initView() {
        AdMatrixInfo.SplashSlideInfo splashSlideInfo = this.mAdInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.slideInfo;
        this.Ho = splashSlideInfo;
        this.Hn = splashSlideInfo.convertDistance;
        int i = splashSlideInfo.style;
        com.kwad.components.ad.splashscreen.widget.d dVar = new com.kwad.components.ad.splashscreen.widget.d(getContext(), i);
        this.HZ = dVar;
        this.HY.setImageDrawable(dVar);
        this.HY.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.q.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                q.this.mJ();
                if (q.this.HZ != null) {
                    q.this.HZ.start();
                }
            }
        });
        if (!TextUtils.isEmpty(this.Ho.title)) {
            this.kn.setText(this.Ho.title);
        } else if (i == 0) {
            this.kn.setText("向上滑动");
        } else if (i == 1) {
            this.kn.setText("向左滑动");
        } else if (i == 2) {
            this.kn.setText("向右滑动");
        }
        if (!TextUtils.isEmpty(this.Ho.subtitle)) {
            this.HX.setText(this.Ho.subtitle);
        } else if (!com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            this.HX.setText("跳转详情页或者第三方应用");
        } else {
            this.HX.setText(com.kwad.components.ad.splashscreen.d.a(this.GC.mAdTemplate, this.mAdInfo, this.HU.pR(), 0));
        }
    }

    private void mH() {
        com.kwad.components.ad.splashscreen.e.a aVar = this.GV;
        if (aVar != null) {
            aVar.setAdTemplate(this.GC.mAdTemplate);
            return;
        }
        com.kwad.components.ad.splashscreen.e.a aVar2 = new com.kwad.components.ad.splashscreen.e.a(getContext(), this.GC.mAdTemplate) { // from class: com.kwad.components.ad.splashscreen.presenter.q.4
            {
                super(adTemplate);
            }

            @Override // com.kwad.components.ad.splashscreen.e.a
            public final void k(int i, String str) {
                q.this.HX.setText(str);
            }
        };
        this.GV = aVar2;
        this.HU.b(aVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mJ() {
        if (this.Ho != null) {
            com.kwad.sdk.core.adlog.c.d(this.GC.mAdTemplate, (JSONObject) null, new com.kwad.sdk.core.adlog.c.b().dF(this.Ho.style).dx(MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME));
            com.kwad.components.core.webview.tachikoma.e.a.xj().bE(MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (this.GC == null) {
            return;
        }
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.q.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                q.this.GC.Ge = SystemClock.elapsedRealtime() - q.this.mStartTime;
            }
        });
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        this.HU = this.GC.mApkDownloadHelper;
        initView();
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            mH();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.mStartTime = SystemClock.elapsedRealtime();
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_slide_layout);
        if (viewStub != null) {
            viewStub.inflate();
        }
        this.kn = (TextView) findViewById(R.id.ksad_splash_slide_title);
        this.HX = (TextView) findViewById(R.id.ksad_splash_slide_actiontext);
        this.HY = (ImageView) findViewById(R.id.ksad_splash_slideView);
        ViewStub viewStub2 = (ViewStub) findViewById(R.id.ksad_splash_slideTouchView);
        if (viewStub2 != null) {
            this.Hh = (KsSplashSlidePathView) viewStub2.inflate();
        } else {
            this.Hh = (KsSplashSlidePathView) findViewById(R.id.ksad_splash_slideview_root);
        }
        KsSplashSlidePathView ksSplashSlidePathView = this.Hh;
        if (ksSplashSlidePathView != null) {
            ksSplashSlidePathView.setOnSlideTouchListener(new KsSplashSlidePathView.a() { // from class: com.kwad.components.ad.splashscreen.presenter.q.1
                @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                public final void a(float f, float f2, float f3, float f4) {
                    q qVar;
                    com.kwad.components.ad.splashscreen.h hVar;
                    final float fPx2dip = com.kwad.sdk.c.a.a.px2dip(q.this.getContext(), (float) Math.sqrt(Math.pow(f3 - f, 2.0d) + Math.pow(f4 - f2, 2.0d)));
                    if (fPx2dip < q.this.Hn || (hVar = (qVar = q.this).GC) == null) {
                        return;
                    }
                    hVar.a(1, qVar.getContext(), 153, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.q.1.1
                        @Override // com.kwad.components.ad.splashscreen.h.a
                        public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                            bVar.dF(q.this.Ho.style);
                            bVar.dG((int) fPx2dip);
                        }
                    });
                }

                @Override // com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.a
                public final void c(MotionEvent motionEvent) {
                    q qVar;
                    com.kwad.components.ad.splashscreen.h hVar;
                    if (!com.kwad.components.ad.splashscreen.h.n(q.this.mAdInfo) || (hVar = (qVar = q.this).GC) == null) {
                        return;
                    }
                    hVar.c(1, qVar.getContext(), 53, 2);
                }
            });
        }
    }
}
