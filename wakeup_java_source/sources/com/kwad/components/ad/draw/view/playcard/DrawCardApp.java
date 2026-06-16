package com.kwad.components.ad.draw.view.playcard;

import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.draw.view.DrawDownloadProgressBar;
import com.kwad.components.ad.widget.AppScoreView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.s.x;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class DrawCardApp extends FrameLayout implements View.OnClickListener {
    private KsAppDownloadListener dW;
    private a gc;
    private ImageView gd;
    private ImageView ge;
    private TextView gf;
    private ViewGroup gg;
    private AppScoreView gh;
    private TextView gi;
    private TextView gj;
    private KsLogoView gk;
    private DrawDownloadProgressBar gl;
    private ValueAnimator gm;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private d mApkDownloadHelper;
    private int mHeight;

    public interface a {
        void aZ();

        void ba();
    }

    public DrawCardApp(Context context) {
        super(context);
        B(context);
    }

    private void B(Context context) {
        m.inflate(context, R.layout.ksad_draw_card_app, this);
        this.gd = (ImageView) findViewById(R.id.ksad_card_app_close);
        this.ge = (ImageView) findViewById(R.id.ksad_card_app_icon);
        this.gf = (TextView) findViewById(R.id.ksad_card_app_name);
        this.gg = (ViewGroup) findViewById(R.id.ksad_card_app_score_container);
        this.gh = (AppScoreView) findViewById(R.id.ksad_card_app_score);
        this.gi = (TextView) findViewById(R.id.ksad_card_app_download_count);
        this.gj = (TextView) findViewById(R.id.ksad_card_app_desc);
        this.gk = (KsLogoView) findViewById(R.id.ksad_card_logo);
        DrawDownloadProgressBar drawDownloadProgressBar = (DrawDownloadProgressBar) findViewById(R.id.ksad_card_app_download_btn);
        this.gl = drawDownloadProgressBar;
        drawDownloadProgressBar.setTextSize(16);
        this.mHeight = com.kwad.sdk.c.a.a.a(context, 156.0f);
    }

    private void bT() {
        d(this.mHeight, 0);
    }

    private void bk() {
        ValueAnimator valueAnimator = this.gm;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.gm.cancel();
        }
    }

    private KsAppDownloadListener getAppDownloadListener() {
        if (this.dW == null) {
            this.dW = new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.ad.draw.view.playcard.DrawCardApp.1
                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onDownloadFailed() {
                    DrawCardApp.this.gl.e(com.kwad.sdk.core.response.b.a.aF(DrawCardApp.this.mAdInfo), DrawCardApp.this.gl.getMax());
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onDownloadFinished() {
                    DrawCardApp.this.gl.e(com.kwad.sdk.core.response.b.a.cp(DrawCardApp.this.mAdTemplate), DrawCardApp.this.gl.getMax());
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onIdle() {
                    DrawCardApp.this.gl.e(com.kwad.sdk.core.response.b.a.aF(DrawCardApp.this.mAdInfo), DrawCardApp.this.gl.getMax());
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onInstalled() {
                    DrawCardApp.this.gl.e(com.kwad.sdk.core.response.b.a.ad(DrawCardApp.this.mAdInfo), DrawCardApp.this.gl.getMax());
                }

                @Override // com.kwad.sdk.core.download.a.a
                public final void onPaused(int i) {
                    super.onPaused(i);
                    DrawCardApp.this.gl.e(com.kwad.sdk.core.response.b.a.KG(), i);
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onProgressUpdate(int i) {
                    DrawCardApp.this.gl.e(i + "%", i);
                }
            };
        }
        return this.dW;
    }

    public final void bS() {
        d(0, this.mHeight);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view != this.gd) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(view == this.gl).aD(view == this.gl ? 1 : 2).a(new a.b() { // from class: com.kwad.components.ad.draw.view.playcard.DrawCardApp.2
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    if (DrawCardApp.this.gc != null) {
                        DrawCardApp.this.gc.ba();
                    }
                }
            }));
            return;
        }
        bT();
        a aVar = this.gc;
        if (aVar != null) {
            aVar.aZ();
        }
    }

    public final void release() {
        bk();
        this.mApkDownloadHelper = null;
    }

    private void d(int i, int i2) {
        bk();
        ValueAnimator valueAnimatorB = x.b(this, i, i2);
        this.gm = valueAnimatorB;
        valueAnimatorB.setInterpolator(new DecelerateInterpolator(2.0f));
        this.gm.setDuration(300L);
        this.gm.start();
    }

    public final void a(@NonNull AdTemplate adTemplate, a aVar) {
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        this.gc = aVar;
        this.mApkDownloadHelper = new d(this.mAdTemplate, getAppDownloadListener());
        KSImageLoader.loadAppIcon(this.ge, com.kwad.sdk.core.response.b.a.cp(this.mAdInfo), adTemplate, 11);
        this.gf.setText(com.kwad.sdk.core.response.b.a.aw(this.mAdInfo));
        String strAA = com.kwad.sdk.core.response.b.a.aA(this.mAdInfo);
        float fAB = com.kwad.sdk.core.response.b.a.aB(this.mAdInfo);
        boolean z = fAB >= 3.0f;
        if (z) {
            this.gh.setScore(fAB);
            this.gh.setVisibility(0);
        }
        boolean zIsEmpty = TextUtils.isEmpty(strAA);
        if (!zIsEmpty) {
            this.gi.setText(strAA);
            this.gi.setVisibility(0);
        }
        if (z || !zIsEmpty) {
            this.gg.setVisibility(0);
        } else {
            this.gg.setVisibility(8);
        }
        this.gk.aS(this.mAdTemplate);
        this.gj.setText(com.kwad.sdk.core.response.b.a.av(this.mAdInfo));
        this.gd.setOnClickListener(this);
        this.gl.setOnClickListener(this);
        setOnClickListener(this);
    }

    public DrawCardApp(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        B(context);
    }

    public DrawCardApp(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        B(context);
    }
}
