package com.kwad.components.ad.reward.widget.actionbar;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.widget.AppScoreView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.page.widget.TextProgressBar;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.widget.d;
import com.kwad.sdk.widget.h;

/* loaded from: classes4.dex */
public class ActionBarAppLandscape extends LinearLayout implements d {
    private AppScoreView EN;
    private TextProgressBar EO;
    private View EP;
    private a EQ;
    private KsAppDownloadListener dW;
    private TextView ee;
    private ImageView gw;
    private TextView gy;
    private TextView hE;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    public interface a {
        void P(boolean z);
    }

    public ActionBarAppLandscape(Context context) {
        this(context, null);
    }

    private KsAppDownloadListener getAppDownloadListener() {
        if (this.dW == null) {
            this.dW = new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.ad.reward.widget.actionbar.ActionBarAppLandscape.1
                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onDownloadFailed() {
                    ActionBarAppLandscape.this.EO.e(com.kwad.sdk.core.response.b.a.aF(ActionBarAppLandscape.this.mAdInfo), 0);
                    ActionBarAppLandscape.this.EP.setVisibility(0);
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onDownloadFinished() {
                    ActionBarAppLandscape.this.EO.e(com.kwad.sdk.core.response.b.a.cp(ActionBarAppLandscape.this.mAdTemplate), 0);
                    ActionBarAppLandscape.this.EP.setVisibility(0);
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onIdle() {
                    ActionBarAppLandscape.this.EO.e(com.kwad.sdk.core.response.b.a.aF(ActionBarAppLandscape.this.mAdInfo), 0);
                    ActionBarAppLandscape.this.EP.setVisibility(0);
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onInstalled() {
                    ActionBarAppLandscape.this.EO.e(com.kwad.sdk.core.response.b.a.ad(ActionBarAppLandscape.this.mAdInfo), 0);
                    ActionBarAppLandscape.this.EP.setVisibility(0);
                }

                @Override // com.kwad.sdk.core.download.a.a
                public final void onPaused(int i) {
                    ActionBarAppLandscape.this.EO.e(com.kwad.sdk.core.response.b.a.dY(i), i);
                    ActionBarAppLandscape.this.EP.setVisibility(8);
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onProgressUpdate(int i) {
                    ActionBarAppLandscape.this.EO.e(com.kwad.sdk.core.response.b.a.dX(i), i);
                    ActionBarAppLandscape.this.EP.setVisibility(8);
                }
            };
        }
        return this.dW;
    }

    private void initView() {
        m.inflate(getContext(), R.layout.ksad_video_actionbar_app_landscape, this);
        this.gw = (ImageView) findViewById(R.id.ksad_app_icon);
        this.ee = (TextView) findViewById(R.id.ksad_app_title);
        this.hE = (TextView) findViewById(R.id.ksad_app_desc);
        this.EN = (AppScoreView) findViewById(R.id.ksad_app_score);
        this.gy = (TextView) findViewById(R.id.ksad_app_download_count);
        TextProgressBar textProgressBar = (TextProgressBar) findViewById(R.id.ksad_app_download_btn);
        this.EO = textProgressBar;
        textProgressBar.setTextDimen(com.kwad.sdk.c.a.a.a(getContext(), 16.0f));
        this.EO.setTextColor(-1);
        this.EP = findViewById(R.id.ksad_download_bar_cover);
    }

    private void lB() {
        float fAB = com.kwad.sdk.core.response.b.a.aB(this.mAdInfo);
        boolean z = fAB >= 3.0f;
        if (z) {
            this.EN.setScore(fAB);
            this.EN.setVisibility(0);
        }
        String strAA = com.kwad.sdk.core.response.b.a.aA(this.mAdInfo);
        boolean zIsEmpty = TextUtils.isEmpty(strAA);
        if (!zIsEmpty) {
            this.gy.setText(strAA);
            this.gy.setVisibility(0);
        }
        if (!zIsEmpty || z) {
            this.hE.setVisibility(8);
            return;
        }
        this.hE.setText(com.kwad.sdk.core.response.b.a.av(this.mAdInfo));
        this.EN.setVisibility(8);
        this.gy.setVisibility(8);
        this.hE.setVisibility(0);
    }

    public ActionBarAppLandscape(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(View view, final boolean z) {
        com.kwad.components.core.e.d.a.a(new a.C0339a(view.getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(view == this.EO).aD(view == this.EP ? 1 : 2).a(new a.b() { // from class: com.kwad.components.ad.reward.widget.actionbar.ActionBarAppLandscape.2
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                if (ActionBarAppLandscape.this.EQ != null) {
                    ActionBarAppLandscape.this.EQ.P(z);
                }
            }
        }));
    }

    public final void a(@NonNull AdTemplate adTemplate, @Nullable com.kwad.components.core.e.d.d dVar, a aVar) {
        this.mAdTemplate = adTemplate;
        AdInfo adInfoEr = e.er(adTemplate);
        this.mAdInfo = adInfoEr;
        this.EQ = aVar;
        this.mApkDownloadHelper = dVar;
        KSImageLoader.loadAppIcon(this.gw, com.kwad.sdk.core.response.b.a.cp(adInfoEr), adTemplate, 12);
        this.ee.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
        lB();
        this.EO.e(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo), 0);
        com.kwad.components.core.e.d.d dVar2 = this.mApkDownloadHelper;
        if (dVar2 != null) {
            dVar2.b(getAppDownloadListener());
        }
        setClickable(true);
        new h(this, this);
        new h(this.EP, this);
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            d(view, false);
        }
    }

    public ActionBarAppLandscape(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView();
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        d(view, true);
    }
}
