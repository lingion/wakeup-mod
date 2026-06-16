package com.kwad.components.ad.splashscreen.presenter;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.ad.splashscreen.widget.KsRotateView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class m extends i implements View.OnClickListener, com.kwad.components.ad.splashscreen.g, com.kwad.sdk.core.g.a {
    private View HA;
    private KsRotateView HB;
    private TextView HC;
    private TextView Hf;
    private com.kwad.components.ad.splashscreen.d Hk;
    private com.kwad.sdk.core.g.c gY;
    private long mStartTime;

    @Nullable
    private Context mG() {
        Context context;
        View view;
        try {
            context = getContext();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
            context = null;
        }
        return (context != null || (view = this.HA) == null) ? context : view.getContext();
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void am(int i) {
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        View rootView = getRootView();
        if (rootView == null) {
            return;
        }
        rootView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.m.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.ad.splashscreen.h hVar = m.this.GC;
                if (hVar != null) {
                    hVar.Ge = SystemClock.elapsedRealtime() - m.this.mStartTime;
                }
            }
        });
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.a(this);
        }
    }

    @Override // com.kwad.sdk.core.g.a
    public final void cd() {
        com.kwad.sdk.core.adlog.c.cd(this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void fN() {
        KsRotateView ksRotateView = this.HB;
        if (ksRotateView == null) {
            return;
        }
        ksRotateView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.m.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                m.this.HB.fN();
            }
        });
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void initView() {
        this.mStartTime = SystemClock.elapsedRealtime();
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_rotate_layout);
        if (viewStub != null) {
            this.HA = viewStub.inflate();
        } else {
            this.HA = findViewById(R.id.ksad_rotate_root);
        }
        this.HC = (TextView) findViewById(R.id.ksad_rotate_text);
        this.Hf = (TextView) findViewById(R.id.ksad_rotate_action);
        KsRotateView ksRotateView = (KsRotateView) findViewById(R.id.ksad_rotate_view);
        this.HB = ksRotateView;
        ksRotateView.setOnClickListener(this);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void j(int i, String str) {
        TextView textView = this.Hf;
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
        com.kwad.sdk.core.g.c cVar = this.gY;
        if (cVar != null) {
            cVar.bQ(mG());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mA() {
        AdMatrixInfo.RotateInfo rotateInfoM266do = com.kwad.sdk.core.response.b.b.m266do(this.GC.mAdTemplate);
        com.kwad.sdk.core.g.c cVar = this.gY;
        if (cVar != null) {
            cVar.b(rotateInfoM266do);
            return;
        }
        com.kwad.sdk.core.g.c cVar2 = new com.kwad.sdk.core.g.c(rotateInfoM266do);
        this.gY = cVar2;
        cVar2.a(this);
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

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void my() {
        AdTemplate adTemplate = this.GC.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.Hk = com.kwad.components.ad.splashscreen.d.a(adTemplate, adInfoEr, this.GC.mApkDownloadHelper, 1);
        TextView textView = this.HC;
        if (textView != null) {
            textView.setText(com.kwad.sdk.core.response.b.b.dI(adInfoEr));
        }
        TextView textView2 = this.Hf;
        if (textView2 != null) {
            textView2.setText("或点击" + this.Hk.lL());
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i
    protected final void mz() {
        View view = this.HA;
        if (view == null || this.GC == null) {
            return;
        }
        view.setVisibility(0);
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO, (JSONObject) null);
        com.kwad.components.core.webview.tachikoma.e.a.xj().bE(MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.GC.c(1, mG(), 162, 1);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.i, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("SplashRotatePresenter", "onUnbind");
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.b(this);
        }
    }

    @Override // com.kwad.sdk.core.g.a
    public final void r(final String str) {
        boolean zXM = this.GC.FP.xM();
        boolean zPl = com.kwad.components.core.e.c.b.pl();
        if (!zXM || zPl) {
            return;
        }
        this.HB.nH();
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            hVar.a(1, mG(), 161, 2, new h.a() { // from class: com.kwad.components.ad.splashscreen.presenter.m.3
                @Override // com.kwad.components.ad.splashscreen.h.a
                public final void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
                    bVar.dI(str);
                }
            });
        }
        mE();
        mC();
    }
}
