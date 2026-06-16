package com.kwad.components.ad.splashscreen.presenter;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kwad.components.ad.splashscreen.local.SplashSkipViewModel;
import com.kwad.components.ad.splashscreen.widget.SkipView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.utils.bw;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends e implements com.kwad.sdk.core.j.c {
    private TextView Gu;
    private com.kwad.components.ad.splashscreen.widget.b Gv;
    private AdInfo.AdPreloadInfo Gw;
    private boolean Gx = false;
    private View Gy;
    private AdInfo vD;

    private SplashSkipViewModel ml() {
        SplashSkipViewModel splashSkipViewModel = new SplashSkipViewModel();
        AdInfo adInfo = this.vD;
        AdInfo.AdSplashInfo adSplashInfo = adInfo.adSplashInfo;
        int i = adSplashInfo.imageDisplaySecond;
        if (i <= 0) {
            i = 5;
        }
        int iMin = Math.min(adSplashInfo.videoDisplaySecond, com.kwad.sdk.core.response.b.a.M(adInfo));
        if (com.kwad.sdk.core.response.b.a.bd(this.vD)) {
            i = iMin;
        }
        splashSkipViewModel.skipSecond = i;
        return splashSkipViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mm() throws JSONException {
        com.kwad.components.ad.splashscreen.monitor.a.mi().ak(this.GC.mAdTemplate);
        this.GC.md();
        JSONObject jSONObject = new JSONObject();
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            try {
                jSONObject.put("duration", aVar.getCurrentPosition());
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        a.C0401a c0401a = new a.C0401a();
        bv bvVar = this.GC.mTimerHelper;
        if (bvVar != null) {
            c0401a.duration = bvVar.getTime();
        }
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dw(1).dE(22).b(c0401a), jSONObject);
    }

    private synchronized void mo() {
        if (!this.Gx && this.Gv != null) {
            if (com.kwad.sdk.core.response.b.a.cE(this.vD) && com.kwad.sdk.core.response.b.a.cF(this.vD)) {
                com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, 124, (JSONObject) null);
                this.Gx = true;
            }
        }
    }

    private void t(AdInfo adInfo) {
        findViewById(com.kwad.components.ad.splashscreen.e.c.z(adInfo) ? R.id.ksad_splash_right_top_root : R.id.ksad_splash_left_top_root).setVisibility(0);
    }

    private static boolean u(AdInfo adInfo) {
        return !com.kwad.sdk.core.response.b.a.cC(adInfo);
    }

    private void v(AdInfo adInfo) {
        this.Gu = (TextView) findViewById(com.kwad.components.ad.splashscreen.e.c.z(adInfo) ? R.id.ksad_splash_preload_right_tips : R.id.ksad_splash_preload_left_tips);
        AdInfo.AdPreloadInfo adPreloadInfo = adInfo.adPreloadInfo;
        this.Gw = adPreloadInfo;
        if (adPreloadInfo == null || bp.isNullString(adPreloadInfo.preloadTips)) {
            this.Gu.setVisibility(8);
        } else {
            this.Gu.setVisibility(0);
            this.Gu.setText(this.Gw.preloadTips);
        }
    }

    private void w(AdInfo adInfo) {
        this.Gy = findViewById(R.id.ksad_skip_view_area);
        if (!com.kwad.sdk.core.response.b.a.cD(adInfo) || adInfo.adSplashInfo.skipButtonPosition != 0) {
            this.Gy.setVisibility(8);
            return;
        }
        this.Gy.setVisibility(0);
        this.Gy.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.splashscreen.presenter.c.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws JSONException {
                c.this.mm();
            }
        });
        this.Gy.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.c.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ((View) c.this.Gv).post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.c.3.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        int iAq = c.this.Gv.aq(35);
                        ViewGroup.LayoutParams layoutParams = c.this.Gy.getLayoutParams();
                        layoutParams.width = iAq + com.kwad.sdk.c.a.a.a(c.this.GC.mRootContainer.getContext(), 66.0f);
                        c.this.Gy.setLayoutParams(layoutParams);
                    }
                });
            }
        });
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    @SuppressLint({"SetTextI18n"})
    public final void as() {
        super.as();
        com.kwad.sdk.core.d.c.d("SkipAdPresenter", "onBind");
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        this.vD = adInfoEr;
        t(adInfoEr);
        v(this.vD);
        if (u(this.vD)) {
            this.Gv = (com.kwad.components.ad.splashscreen.widget.b) findViewById(com.kwad.components.ad.splashscreen.e.c.z(this.vD) ? R.id.ksad_splash_skip_right_view : R.id.ksad_splash_skip_left_view);
        } else {
            this.Gv = (com.kwad.components.ad.splashscreen.widget.b) findViewById(com.kwad.components.ad.splashscreen.e.c.z(this.vD) ? R.id.ksad_splash_circle_skip_right_view : R.id.ksad_splash_circle_skip_left_view);
        }
        this.Gv.a(ml(), this.vD);
        this.Gv.setOnViewListener(new SkipView.a() { // from class: com.kwad.components.ad.splashscreen.presenter.c.1
            @Override // com.kwad.components.ad.splashscreen.widget.SkipView.a
            public final void ao(int i) {
                c.this.GC.an(i);
            }

            @Override // com.kwad.components.ad.splashscreen.widget.SkipView.a
            public final void mp() throws JSONException {
                c.this.mm();
            }

            @Override // com.kwad.components.ad.splashscreen.widget.SkipView.a
            public final void mq() {
                c.this.mn();
            }
        });
        w(this.vD);
        this.GC.FP.a(this);
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        com.kwad.sdk.core.d.c.d("SkipAdPresenter", "onPageVisible");
        this.Gv.B(this.vD);
        mo();
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        com.kwad.sdk.core.d.c.d("SkipAdPresenter", "onPageInvisible");
        this.Gv.A(this.vD);
    }

    public final void mn() {
        this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.c.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (com.kwad.components.core.e.c.b.pl()) {
                    c.this.GC.mRootContainer.postDelayed(this, 1000L);
                } else {
                    c.this.GC.mb();
                }
            }
        });
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.GC.FP.b(this);
        bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.c.4
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.Gv != null) {
                    c.this.Gv.cp();
                }
            }
        });
    }
}
