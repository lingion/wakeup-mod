package com.kwad.components.ad.splashscreen.presenter.playcard;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.components.core.widget.KSCornerImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.ak;

/* loaded from: classes4.dex */
public class SplashPlayDefaultInfoView extends FrameLayout {
    private KSCornerImageView Jv;
    private ImageView Jw;
    private TextView Jx;
    private TextView fv;
    private TextView kn;

    public SplashPlayDefaultInfoView(@NonNull Context context) {
        super(context);
        np();
    }

    private void np() {
        View.inflate(getContext(), R.layout.ksad_play_card_default_info, this);
        this.Jv = (KSCornerImageView) findViewById(R.id.ksad_splash_default_icon);
        this.kn = (TextView) findViewById(R.id.ksad_splash_default_title);
        this.Jw = (ImageView) findViewById(R.id.ksad_splash_default_img);
        this.fv = (TextView) findViewById(R.id.ksad_splash_default_desc);
        this.Jx = (TextView) findViewById(R.id.ksad_splash_default_tips);
    }

    public final void a(AdTemplate adTemplate, float f) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(com.kwad.sdk.core.response.b.a.dp(adInfoEr) ? c.c(f) : c.nn());
        this.Jv.setRadius(com.kwad.sdk.c.a.a.a(getContext(), r5.no()));
        KSImageLoader.loadImage(this.Jv, com.kwad.sdk.core.response.b.a.cp(adInfoEr), adTemplate);
        this.kn.setText(com.kwad.sdk.core.response.b.a.cm(adInfoEr));
        if (TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.av(adInfoEr))) {
            this.fv.setVisibility(8);
        } else {
            this.fv.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        }
    }

    public SplashPlayDefaultInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        np();
    }

    public SplashPlayDefaultInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        np();
    }

    @RequiresApi(api = 21)
    public SplashPlayDefaultInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        np();
    }

    private void a(c cVar) {
        ak.a(this, cVar.W(getContext()));
        ak.a(this.Jv, cVar.X(getContext()));
        ak.a(this.kn, cVar.Y(getContext()));
        ak.a(this.Jw, cVar.Z(getContext()));
        ak.a(this.fv, cVar.aa(getContext()));
        ak.a(this.Jx, cVar.ab(getContext()));
        this.kn.setTextSize(0, cVar.ac(getContext()));
        this.fv.setTextSize(0, cVar.ad(getContext()));
        this.Jx.setTextSize(0, cVar.ae(getContext()));
    }
}
