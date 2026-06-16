package com.kwad.components.ad.splashscreen.presenter.endcard;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.components.ad.splashscreen.widget.CloseCountDownView;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.ak;

/* loaded from: classes4.dex */
public class SplashEndLandView extends FrameLayout {
    private CloseCountDownView IG;
    private ViewGroup IH;
    private ViewGroup II;
    private ImageView IJ;
    private TextView IK;
    private TextView IL;
    private ImageView IW;
    private TextView IX;
    private TextView IY;
    private TextView IZ;
    private int Ja;
    private KsLogoView cx;

    public SplashEndLandView(@NonNull Context context) {
        super(context);
        this.Ja = 24;
    }

    private void b(AdTemplate adTemplate, AdInfo adInfo, com.kwad.components.core.e.d.d dVar) {
        if (dVar == null) {
            return;
        }
        String strA = com.kwad.components.ad.splashscreen.d.a(adTemplate, adInfo, dVar.pR(), 0);
        if (TextUtils.isEmpty(strA)) {
            this.IY.setText(com.kwad.sdk.core.response.b.a.aF(adInfo));
        } else {
            this.IY.setText(strA);
        }
    }

    public final void a(AdTemplate adTemplate, com.kwad.components.core.e.d.d dVar, float f) {
        a(new g(getContext(), f));
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.IJ.setImageResource(R.drawable.ksad_default_app_icon);
        com.kwad.sdk.core.d.c.d("SplashEndLandView", "bindView, appIconRadius: " + this.Ja);
        KSImageLoader.loadAppIcon(this.IJ, com.kwad.sdk.core.response.b.a.cp(adInfoEr), adTemplate, this.Ja);
        this.IK.setText(com.kwad.sdk.core.response.b.a.cm(adInfoEr));
        this.IL.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        this.cx.aS(adTemplate);
        if (com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            b(adTemplate, adInfoEr, dVar);
        } else {
            this.IY.setText("点击查看");
            this.IZ.setVisibility(0);
            this.IZ.setText("跳转详情页/第三方应用");
        }
        this.IG.a(adInfoEr, f);
    }

    public final void ae(String str) {
        TextView textView = this.IY;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    public final void bs() {
        CloseCountDownView closeCountDownView = this.IG;
        if (closeCountDownView != null) {
            closeCountDownView.bs();
        }
    }

    public final void bt() {
        CloseCountDownView closeCountDownView = this.IG;
        if (closeCountDownView != null) {
            closeCountDownView.bt();
        }
    }

    public ViewGroup getActionBarView() {
        return this.II;
    }

    public TextView getAppDesc() {
        return this.IL;
    }

    public ImageView getAppIcon() {
        return this.IJ;
    }

    public TextView getAppName() {
        return this.IK;
    }

    public CloseCountDownView getCloseView() {
        return this.IG;
    }

    public ViewGroup getGiftBoxView() {
        return this.IH;
    }

    public final void mT() {
        CloseCountDownView closeCountDownView = this.IG;
        if (closeCountDownView != null) {
            closeCountDownView.cp();
        }
    }

    public final void t(boolean z) {
        View.inflate(getContext(), z ? R.layout.ksad_splash_end_card_area_land : R.layout.ksad_splash_end_card_area, this);
        this.IW = (ImageView) findViewById(R.id.ksad_ad_endcard_title_view);
        this.IH = (ViewGroup) findViewById(R.id.ksad_splash_end_card_giftbox_view);
        this.IJ = (ImageView) findViewById(R.id.ksad_ad_endcard_icon);
        this.IK = (TextView) findViewById(R.id.ksad_ad_endcard_appname);
        this.IX = (TextView) findViewById(R.id.ksad_ad_endcard_appversion);
        this.IL = (TextView) findViewById(R.id.ksad_ad_endcard_appdesc);
        this.cx = (KsLogoView) findViewById(R.id.ksad_ad_endcard_logo);
        this.IY = (TextView) findViewById(R.id.ksad_ad_btn_title);
        this.IZ = (TextView) findViewById(R.id.ksad_ad_btn_sub_title);
        this.IG = (CloseCountDownView) findViewById(R.id.ksad_ad_endcard_close_root);
        this.II = (ViewGroup) findViewById(R.id.ksad_splash_endcard_actionbar);
    }

    public SplashEndLandView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Ja = 24;
    }

    public SplashEndLandView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Ja = 24;
    }

    @RequiresApi(api = 21)
    public SplashEndLandView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.Ja = 24;
    }

    private void a(g gVar) {
        ak.a(this.IW, gVar.mU());
        ak.a(this.IH, gVar.mV());
        ak.a(this.IJ, gVar.mW());
        ak.a(this.II, gVar.mY());
        ak.a(this.IK, gVar.mZ());
        ak.a(this.IX, gVar.na());
        ak.a(this.IL, gVar.nb());
        ak.a(this.IG, gVar.nc());
        TextView textView = this.IK;
        if (textView != null) {
            textView.setTextSize(0, gVar.nd());
        }
        TextView textView2 = this.IX;
        if (textView2 != null) {
            textView2.setTextSize(0, gVar.ne());
        }
        TextView textView3 = this.IL;
        if (textView3 != null) {
            textView3.setTextSize(0, gVar.nf());
        }
        TextView textView4 = this.IY;
        if (textView4 != null) {
            textView4.setTextSize(0, gVar.ng());
        }
        TextView textView5 = this.IZ;
        if (textView5 != null) {
            textView5.setTextSize(0, gVar.nh());
        }
        this.Ja = gVar.mX();
    }
}
