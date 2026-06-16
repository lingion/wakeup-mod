package com.kwad.components.ad.splashscreen.presenter.endcard;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.ad.splashscreen.widget.CloseCountDownView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.adlog.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.splashscreen.presenter.e implements View.OnClickListener, com.kwad.sdk.widget.d {
    private CloseCountDownView IG;
    private ViewGroup IH;
    private ViewGroup II;
    private ImageView IJ;
    private TextView IK;
    private TextView IL;
    private SplashEndLandView IM;
    private CloseCountDownView.a IN = new CloseCountDownView.a() { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.c.1
        @Override // com.kwad.components.ad.splashscreen.widget.CloseCountDownView.a
        public final void ei() {
            a.C0401a c0401a = new a.C0401a();
            com.kwad.components.ad.splashscreen.monitor.a.mi().ak(c.this.GC.mAdTemplate);
            if (c.this.GC.mTimerHelper != null) {
                c0401a.duration = c.this.GC.mTimerHelper.getTime();
            }
            com.kwad.sdk.core.adlog.c.b(c.this.GC.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dw(1).b(c0401a).dE(6), (JSONObject) null);
            c.this.GC.md();
        }

        @Override // com.kwad.components.ad.splashscreen.widget.CloseCountDownView.a
        public final void mq() {
            a.C0401a c0401a = new a.C0401a();
            if (c.this.GC.mTimerHelper != null) {
                c0401a.duration = c.this.GC.mTimerHelper.getTime();
            }
            com.kwad.sdk.core.adlog.c.b(c.this.GC.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dw(14).b(c0401a).dE(6), (JSONObject) null);
            c.this.GC.mh();
        }
    };

    private void w(View view) {
        if (view == this.IH) {
            this.GC.c(2, view.getContext(), 104, 2);
            return;
        }
        if (view == this.II) {
            this.GC.c(2, view.getContext(), 26, 1);
            return;
        }
        if (view == this.IJ) {
            this.GC.c(2, view.getContext(), 15, 2);
        } else if (view == this.IK) {
            this.GC.c(2, view.getContext(), 16, 2);
        } else if (view == this.IL) {
            this.GC.c(2, view.getContext(), 17, 2);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (this.IM == null) {
            SplashEndLandView splashEndLandView = (SplashEndLandView) findViewById(R.id.ksad_splash_end_card_native_dialog_root);
            this.IM = splashEndLandView;
            this.IG = splashEndLandView.getCloseView();
            this.IH = this.IM.getGiftBoxView();
            this.II = this.IM.getActionBarView();
            this.IJ = this.IM.getAppIcon();
            this.IK = this.IM.getAppName();
            this.IL = this.IM.getAppDesc();
        }
        this.IG.setOnViewClickListener(this.IN);
        this.II.setOnClickListener(this);
        new com.kwad.sdk.widget.h(this.II.getContext(), this.II, this);
        if (com.kwad.sdk.core.response.b.b.dD(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate))) {
            this.IH.setOnClickListener(this);
            this.IJ.setOnClickListener(this);
            this.IK.setOnClickListener(this);
            this.IL.setOnClickListener(this);
            new com.kwad.sdk.widget.h(this.II.getContext(), this.IH, this);
            new com.kwad.sdk.widget.h(this.II.getContext(), this.IJ, this);
            new com.kwad.sdk.widget.h(this.II.getContext(), this.IK, this);
            new com.kwad.sdk.widget.h(this.II.getContext(), this.IL, this);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        w(view);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        w(view);
    }
}
