package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.adexpress.dynamic.a.qo;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class TTRatingBar2 extends FrameLayout {
    private float a;
    LinearLayout bj;
    private float cg;
    LinearLayout h;
    private Drawable je;
    private Drawable ta;
    private float u;
    private double yv;
    private static final int wl = (qo.bj("", 0.0f, true)[1] / 2) + 1;
    private static final int rb = (qo.bj("", 0.0f, true)[1] / 2) + 3;

    public TTRatingBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new LinearLayout(getContext());
        this.bj = new LinearLayout(getContext());
        this.h.setOrientation(0);
        this.h.setGravity(GravityCompat.START);
        this.bj.setOrientation(0);
        this.bj.setGravity(GravityCompat.START);
        this.ta = wv.cg(context, "tt_star_thick");
        this.je = wv.cg(context, "tt_star");
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) this.cg, (int) this.a));
        imageView.setPadding(1, wl, 1, rb);
        return imageView;
    }

    public Drawable getStarEmptyDrawable() {
        return this.ta;
    }

    public Drawable getStarFillDrawable() {
        return this.je;
    }

    public void h(double d, int i, int i2, int i3) {
        float f = i2;
        this.cg = (int) u.cg(getContext(), f);
        this.a = (int) u.cg(getContext(), f);
        this.yv = d;
        this.u = i3;
        removeAllViews();
        for (int i4 = 0; i4 < 5; i4++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            starImageView.setImageDrawable(getStarFillDrawable());
            this.bj.addView(starImageView);
        }
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageDrawable(getStarEmptyDrawable());
            this.h.addView(starImageView2);
        }
        addView(this.h);
        addView(this.bj);
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.h.measure(i, i2);
        double d = this.yv;
        float f = this.cg;
        this.bj.measure(View.MeasureSpec.makeMeasureSpec((int) ((((int) d) * f) + 1.0f + ((f - 2.0f) * (d - ((int) d)))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredHeight(), 1073741824));
        if (this.u > 0.0f) {
            this.h.setPadding(0, ((int) (r7.getMeasuredHeight() - this.u)) / 2, 0, 0);
            this.bj.setPadding(0, ((int) (this.h.getMeasuredHeight() - this.u)) / 2, 0, 0);
        }
    }
}
