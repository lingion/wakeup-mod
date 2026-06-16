package com.kwad.components.ad.interstitial.aggregate;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;
import com.kwad.components.ad.interstitial.h.c;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class InterstitialAggregateManualTipsView extends LinearLayout implements View.OnClickListener {
    private TransViewPager lb;
    private int lh;
    private ImageView ln;
    private ImageView lo;
    private ImageView lp;
    private int lq;
    private final ViewPager.OnPageChangeListener lr;
    private AdTemplate mAdTemplate;
    private final Context mContext;

    public InterstitialAggregateManualTipsView(Context context) {
        this(context, null);
    }

    private void dE() throws Resources.NotFoundException {
        int i = this.lq;
        if (i < this.lh - 1) {
            this.lb.setCurrentItem(i + 1, true);
        }
    }

    private void initView() {
        m.inflate(this.mContext, R.layout.ksad_interstitial_aggregate_manual_tips, this);
        this.ln = (ImageView) findViewById(R.id.ksad_interstitial_aggregate_cut);
        this.lo = (ImageView) findViewById(R.id.ksad_interstitial_aggregate_refresh);
        ImageView imageView = (ImageView) findViewById(R.id.ksad_interstitial_aggregate_convert);
        this.lp = imageView;
        com.kwad.sdk.c.a.a.a(this, this.ln, this.lo, imageView);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Resources.NotFoundException {
        c cVarJ;
        if (view.equals(this.ln)) {
            dE();
            com.kwad.sdk.core.adlog.c.p(this.mAdTemplate, 162);
        } else if (view.equals(this.lo)) {
            dE();
            com.kwad.sdk.core.adlog.c.p(this.mAdTemplate, 36);
        } else {
            if (!view.equals(this.lp) || (cVarJ = this.lb.J(this.lq)) == null) {
                return;
            }
            cVarJ.fd();
        }
    }

    public InterstitialAggregateManualTipsView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InterstitialAggregateManualTipsView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.lr = new ViewPager.SimpleOnPageChangeListener() { // from class: com.kwad.components.ad.interstitial.aggregate.InterstitialAggregateManualTipsView.1
            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageSelected(int i2) {
                InterstitialAggregateManualTipsView.this.lq = i2;
                if (InterstitialAggregateManualTipsView.this.lq == InterstitialAggregateManualTipsView.this.lh - 1) {
                    InterstitialAggregateManualTipsView.this.ln.setAlpha(0.5f);
                    InterstitialAggregateManualTipsView.this.lo.setAlpha(0.5f);
                } else {
                    InterstitialAggregateManualTipsView.this.ln.setAlpha(1.0f);
                    InterstitialAggregateManualTipsView.this.lo.setAlpha(1.0f);
                }
            }
        };
        this.mContext = context;
        initView();
    }
}
