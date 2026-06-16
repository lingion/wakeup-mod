package com.kwad.components.ad.splashscreen.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.ak;

/* loaded from: classes4.dex */
public class CloseCountDownView extends LinearLayout {
    private a IN;
    private String Ke;
    private int Kf;
    private TextView Kg;
    private TextView Kh;
    private ImageView Ki;
    private com.kwad.components.ad.splashscreen.widget.a Kj;
    private Runnable Kk;
    private boolean qx;

    public interface a {
        void ei();

        void mq();
    }

    public CloseCountDownView(Context context) {
        super(context);
        this.Ke = "%ss";
        this.Kf = 5;
        this.qx = false;
        this.Kk = new Runnable() { // from class: com.kwad.components.ad.splashscreen.widget.CloseCountDownView.1
            @Override // java.lang.Runnable
            public final void run() {
                if (CloseCountDownView.this.qx) {
                    CloseCountDownView.this.postDelayed(this, 300L);
                    return;
                }
                if (CloseCountDownView.this.Kf <= 0) {
                    if (CloseCountDownView.this.IN != null) {
                        CloseCountDownView.this.IN.mq();
                    }
                } else {
                    CloseCountDownView.this.postDelayed(this, 1000L);
                    CloseCountDownView closeCountDownView = CloseCountDownView.this;
                    closeCountDownView.ar(closeCountDownView.Kf);
                    CloseCountDownView.d(CloseCountDownView.this);
                }
            }
        };
        ah(context);
    }

    private void ah(Context context) {
        setOrientation(0);
        m.inflate(context, R.layout.ksad_endcard_close_view, this);
        this.Kg = (TextView) findViewById(R.id.ksad_ad_endcard_second);
        this.Kh = (TextView) findViewById(R.id.ksad_ad_endcard_line);
        ImageView imageView = (ImageView) findViewById(R.id.ksad_splash_endcard_close_img);
        this.Ki = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.splashscreen.widget.CloseCountDownView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (CloseCountDownView.this.IN != null) {
                    CloseCountDownView.this.IN.ei();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ar(int i) {
        this.Kg.setText(String.format(this.Ke, Integer.valueOf(i)));
    }

    private void at() {
        post(this.Kk);
    }

    static /* synthetic */ int d(CloseCountDownView closeCountDownView) {
        int i = closeCountDownView.Kf;
        closeCountDownView.Kf = i - 1;
        return i;
    }

    private void fQ() {
        this.qx = true;
    }

    private void fR() {
        this.qx = false;
    }

    private void ny() {
        ak.a(this, this.Kj.nc());
        ak.a(this.Kh, this.Kj.nB());
        ak.a(this.Ki, this.Kj.nE());
        this.Kg.setTextSize(0, this.Kj.nC());
        this.Kh.setTextSize(0, this.Kj.nC());
        Drawable background = getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setCornerRadius(this.Kj.nD());
        }
    }

    public final void bs() {
        fR();
    }

    public final void bt() {
        fQ();
    }

    public final void cp() {
        if (getHandler() != null) {
            getHandler().removeCallbacksAndMessages(null);
        }
    }

    public void setOnViewClickListener(a aVar) {
        this.IN = aVar;
    }

    public final void a(AdInfo adInfo, float f) {
        com.kwad.components.ad.splashscreen.widget.a aVarAi;
        boolean zDp = com.kwad.sdk.core.response.b.a.dp(adInfo);
        if (zDp) {
            aVarAi = com.kwad.components.ad.splashscreen.widget.a.aj(getContext());
        } else {
            aVarAi = com.kwad.components.ad.splashscreen.widget.a.ai(getContext());
        }
        this.Kj = aVarAi;
        aVarAi.setScale(f);
        boolean zCw = com.kwad.sdk.core.response.b.a.cw(adInfo);
        this.Kf = com.kwad.sdk.core.response.b.a.cv(adInfo);
        if (zDp) {
            ny();
        }
        if (zCw) {
            this.Kg.setVisibility(0);
            this.Kh.setVisibility(0);
            ar(this.Kf);
            float fNA = this.Kj.nA();
            setPadding(com.kwad.sdk.c.a.a.a(getContext(), fNA), 0, com.kwad.sdk.c.a.a.a(getContext(), fNA), 0);
        } else {
            float fNz = this.Kj.nz();
            setPadding(com.kwad.sdk.c.a.a.a(getContext(), fNz), 0, com.kwad.sdk.c.a.a.a(getContext(), fNz), 0);
        }
        at();
    }

    public CloseCountDownView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Ke = "%ss";
        this.Kf = 5;
        this.qx = false;
        this.Kk = new Runnable() { // from class: com.kwad.components.ad.splashscreen.widget.CloseCountDownView.1
            @Override // java.lang.Runnable
            public final void run() {
                if (CloseCountDownView.this.qx) {
                    CloseCountDownView.this.postDelayed(this, 300L);
                    return;
                }
                if (CloseCountDownView.this.Kf <= 0) {
                    if (CloseCountDownView.this.IN != null) {
                        CloseCountDownView.this.IN.mq();
                    }
                } else {
                    CloseCountDownView.this.postDelayed(this, 1000L);
                    CloseCountDownView closeCountDownView = CloseCountDownView.this;
                    closeCountDownView.ar(closeCountDownView.Kf);
                    CloseCountDownView.d(CloseCountDownView.this);
                }
            }
        };
        ah(context);
    }

    public CloseCountDownView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Ke = "%ss";
        this.Kf = 5;
        this.qx = false;
        this.Kk = new Runnable() { // from class: com.kwad.components.ad.splashscreen.widget.CloseCountDownView.1
            @Override // java.lang.Runnable
            public final void run() {
                if (CloseCountDownView.this.qx) {
                    CloseCountDownView.this.postDelayed(this, 300L);
                    return;
                }
                if (CloseCountDownView.this.Kf <= 0) {
                    if (CloseCountDownView.this.IN != null) {
                        CloseCountDownView.this.IN.mq();
                    }
                } else {
                    CloseCountDownView.this.postDelayed(this, 1000L);
                    CloseCountDownView closeCountDownView = CloseCountDownView.this;
                    closeCountDownView.ar(closeCountDownView.Kf);
                    CloseCountDownView.d(CloseCountDownView.this);
                }
            }
        };
        ah(context);
    }

    @RequiresApi(api = 21)
    public CloseCountDownView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.Ke = "%ss";
        this.Kf = 5;
        this.qx = false;
        this.Kk = new Runnable() { // from class: com.kwad.components.ad.splashscreen.widget.CloseCountDownView.1
            @Override // java.lang.Runnable
            public final void run() {
                if (CloseCountDownView.this.qx) {
                    CloseCountDownView.this.postDelayed(this, 300L);
                    return;
                }
                if (CloseCountDownView.this.Kf <= 0) {
                    if (CloseCountDownView.this.IN != null) {
                        CloseCountDownView.this.IN.mq();
                    }
                } else {
                    CloseCountDownView.this.postDelayed(this, 1000L);
                    CloseCountDownView closeCountDownView = CloseCountDownView.this;
                    closeCountDownView.ar(closeCountDownView.Kf);
                    CloseCountDownView.d(CloseCountDownView.this);
                }
            }
        };
        ah(context);
    }
}
