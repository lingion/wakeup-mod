package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes.dex */
public class TTRatingBar2 extends FrameLayout {
    private int a;
    LinearLayout bj;
    private int cg;
    LinearLayout h;
    private int je;
    private Drawable qo;
    private Drawable rb;
    private double ta;
    private int u;
    private int wl;
    private int yv;

    public TTRatingBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new LinearLayout(getContext());
        this.bj = new LinearLayout(getContext());
        this.h.setOrientation(0);
        this.h.setGravity(GravityCompat.START);
        this.bj.setOrientation(0);
        this.bj.setGravity(GravityCompat.START);
        this.rb = wv.cg(context, "tt_ratingbar_empty_star2");
        this.qo = wv.cg(context, "tt_ratingbar_full_star2");
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.cg, this.a);
        layoutParams.leftMargin = this.je;
        layoutParams.topMargin = this.yv;
        layoutParams.rightMargin = this.u;
        layoutParams.bottomMargin = this.wl;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    public Drawable getEmptyStarDrawable() {
        return this.rb;
    }

    public Drawable getFillStarDrawable() {
        return this.qo;
    }

    public void h(int i, int i2) {
        this.cg = i2;
        this.a = i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.h.measure(i, i2);
        double dFloor = Math.floor(this.ta);
        int i3 = this.je;
        int i4 = this.u + i3;
        this.bj.measure(View.MeasureSpec.makeMeasureSpec((int) (((i4 + r2) * dFloor) + i3 + ((this.ta - dFloor) * this.cg)), 1073741824), View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredHeight(), 1073741824));
    }

    public void setRating(double d) {
        this.ta = d;
    }

    public void h() {
        removeAllViews();
        for (int i = 0; i < 5; i++) {
            ImageView starImageView = getStarImageView();
            starImageView.setImageDrawable(getFillStarDrawable());
            this.bj.addView(starImageView);
        }
        for (int i2 = 0; i2 < 5; i2++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setImageDrawable(getEmptyStarDrawable());
            this.h.addView(starImageView2);
        }
        addView(this.h);
        addView(this.bj);
        requestLayout();
    }

    public void h(int i, int i2, int i3, int i4) {
        this.je = i;
        this.yv = i2;
        this.u = i3;
        this.wl = i4;
    }
}
