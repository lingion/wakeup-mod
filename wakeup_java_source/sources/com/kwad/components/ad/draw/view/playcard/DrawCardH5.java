package com.kwad.components.ad.draw.view.playcard;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.s.x;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class DrawCardH5 extends FrameLayout implements View.OnClickListener {
    private ValueAnimator gm;
    private a go;
    private ImageView gp;
    private TextView gq;
    private TextView gr;
    private AdTemplate mAdTemplate;
    private Context mContext;
    private int mHeight;
    private KsLogoView mLogoView;

    public interface a {
        void aZ();

        void ba();
    }

    public DrawCardH5(Context context) {
        super(context);
        B(context);
    }

    private void B(Context context) {
        this.mContext = context;
        m.inflate(context, R.layout.ksad_draw_card_h5, this);
        this.gp = (ImageView) findViewById(R.id.ksad_card_close);
        this.gq = (TextView) findViewById(R.id.ksad_card_ad_desc);
        this.gr = (TextView) findViewById(R.id.ksad_card_h5_open_btn);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_draw_h5_logo);
    }

    private void bU() {
        d(this.mHeight, 0);
    }

    private void bk() {
        ValueAnimator valueAnimator = this.gm;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.gm.cancel();
        }
    }

    private void d(int i, int i2) {
        bk();
        ValueAnimator valueAnimatorB = x.b(this, i, i2);
        this.gm = valueAnimatorB;
        valueAnimatorB.setInterpolator(new DecelerateInterpolator(2.0f));
        this.gm.setDuration(300L);
        this.gm.start();
    }

    public final void bS() {
        d(0, this.mHeight);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view != this.gp) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.mAdTemplate).a(new a.b() { // from class: com.kwad.components.ad.draw.view.playcard.DrawCardH5.1
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    if (DrawCardH5.this.go != null) {
                        DrawCardH5.this.go.ba();
                    }
                }
            }));
            return;
        }
        bU();
        a aVar = this.go;
        if (aVar != null) {
            aVar.aZ();
        }
    }

    public final void release() {
        bk();
    }

    public final void a(@NonNull AdTemplate adTemplate, a aVar) {
        this.mAdTemplate = adTemplate;
        AdInfo adInfoEr = e.er(adTemplate);
        this.go = aVar;
        this.gq.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        this.gr.setText(com.kwad.sdk.core.response.b.a.aF(adInfoEr));
        this.gp.setOnClickListener(this);
        this.gr.setOnClickListener(this);
        this.mLogoView.aS(adTemplate);
        setOnClickListener(this);
        this.gq.measure(View.MeasureSpec.makeMeasureSpec((com.kwad.sdk.utils.m.getScreenWidth(this.mContext) - (com.kwad.sdk.c.a.a.a(this.mContext, 16.0f) * 2)) - (com.kwad.sdk.c.a.a.a(this.mContext, 10.0f) * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.mHeight = com.kwad.sdk.c.a.a.a(this.mContext, 100.0f) + this.gq.getMeasuredHeight();
    }

    public DrawCardH5(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        B(context);
    }

    public DrawCardH5(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        B(context);
    }
}
