package com.kwad.components.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public class AppScoreView extends LinearLayout {
    private ImageView MQ;
    private ImageView MR;

    public AppScoreView(Context context) {
        this(context, null);
    }

    private void initView() {
        View.inflate(getContext(), R.layout.ksad_app_score, this);
        this.MQ = (ImageView) findViewById(R.id.ksad_score_fourth);
        this.MR = (ImageView) findViewById(R.id.ksad_score_fifth);
    }

    public void setScore(float f) {
        double d = f;
        if (d > 4.5d) {
            ImageView imageView = this.MQ;
            int i = R.drawable.ksad_star_checked;
            imageView.setImageResource(i);
            this.MR.setImageResource(i);
            return;
        }
        if (d > 4.0d) {
            this.MQ.setImageResource(R.drawable.ksad_star_checked);
            this.MR.setImageResource(R.drawable.ksad_star_half);
            return;
        }
        if (d > 3.5d) {
            this.MQ.setImageResource(R.drawable.ksad_star_checked);
            this.MR.setImageResource(R.drawable.ksad_star_unchecked);
        } else if (d > 3.0d) {
            this.MQ.setImageResource(R.drawable.ksad_star_half);
            this.MR.setImageResource(R.drawable.ksad_star_unchecked);
        } else if (d == 3.0d) {
            ImageView imageView2 = this.MQ;
            int i2 = R.drawable.ksad_star_unchecked;
            imageView2.setImageResource(i2);
            this.MR.setImageResource(i2);
        }
    }

    public AppScoreView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppScoreView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView();
    }
}
