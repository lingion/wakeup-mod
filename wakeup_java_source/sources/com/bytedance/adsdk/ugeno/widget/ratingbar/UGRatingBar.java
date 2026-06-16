package com.bytedance.adsdk.ugeno.widget.ratingbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.adsdk.ugeno.je.a;
import com.bytedance.adsdk.ugeno.je.u;

/* loaded from: classes2.dex */
public class UGRatingBar extends FrameLayout {
    private float a;
    private float bj;
    private double cg;
    private float h;
    private LinearLayout je;
    private LinearLayout ta;
    private cg u;
    private Context yv;

    public UGRatingBar(Context context) {
        super(context);
        this.yv = context;
        this.ta = new LinearLayout(context);
        this.je = new LinearLayout(context);
        this.ta.setOrientation(0);
        this.ta.setGravity(GravityCompat.START);
        this.je.setOrientation(0);
        this.je.setGravity(GravityCompat.START);
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) this.h, (int) this.bj);
        float f = this.a;
        layoutParams.leftMargin = (int) f;
        layoutParams.topMargin = 0;
        layoutParams.rightMargin = (int) f;
        layoutParams.bottomMargin = 1;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    public void h(double d, int i, int i2, float f, int i3) {
        removeAllViews();
        this.ta.removeAllViews();
        this.je.removeAllViews();
        this.h = (int) u.h(this.yv, f);
        this.bj = (int) u.h(this.yv, f);
        this.cg = d;
        this.a = i3;
        for (int i4 = 0; i4 < 5; i4++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setImageResource(a.bj(this.yv, "tt_ugen_rating_star"));
            starImageView.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            this.je.addView(starImageView);
        }
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageResource(a.bj(this.yv, "tt_ugen_rating_star"));
            starImageView2.setColorFilter(i2);
            this.ta.addView(starImageView2);
        }
        addView(this.ta);
        addView(this.je);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.h(i, i2);
        }
        super.onMeasure(i, i2);
        this.ta.measure(i, i2);
        double dFloor = Math.floor(this.cg);
        this.je.measure(View.MeasureSpec.makeMeasureSpec((int) (((r0 + r0 + r2) * dFloor) + this.a + ((this.cg - dFloor) * this.h)), 1073741824), View.MeasureSpec.makeMeasureSpec(this.ta.getMeasuredHeight(), 1073741824));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    public void h(cg cgVar) {
        this.u = cgVar;
    }
}
