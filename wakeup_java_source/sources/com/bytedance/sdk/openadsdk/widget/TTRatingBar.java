package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes.dex */
public class TTRatingBar extends LinearLayout {
    private float a;
    private int bj;
    private int cg;
    private int h;
    private float je;
    private float ta;
    private Drawable u;
    private Drawable wl;
    private Drawable yv;

    public TTRatingBar(Context context) {
        super(context);
        this.h = 5;
        this.bj = 0;
        this.cg = 0;
        h(context);
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams(Math.round(this.a), Math.round(this.ta)));
        imageView.setPadding(0, 0, Math.round(this.je), 0);
        return imageView;
    }

    private void h(Context context) {
        setOrientation(0);
        this.yv = wv.cg(context, "tt_star_empty_bg");
        this.u = wv.cg(context, "tt_star_full_bg");
        this.wl = wv.cg(context, "tt_star_empty_bg");
        this.a = h(context, 15.0f);
        this.ta = h(context, 15.0f);
        this.je = h(context, 5.0f);
    }

    public Drawable getStarEmptyDrawable() {
        return this.yv;
    }

    public int getStarEmptyNum() {
        return this.cg;
    }

    public Drawable getStarFillDrawable() {
        return this.u;
    }

    public int getStarFillNum() {
        return this.h;
    }

    public Drawable getStarHalfDrawable() {
        return this.wl;
    }

    public int getStarHalfNum() {
        return this.bj;
    }

    public float getStarImageHeight() {
        return this.ta;
    }

    public float getStarImagePadding() {
        return this.je;
    }

    public float getStarImageWidth() {
        return this.a;
    }

    public void setStarEmptyDrawable(Drawable drawable) {
        this.yv = drawable;
    }

    public void setStarEmptyNum(int i) {
        this.cg = i;
    }

    public void setStarFillDrawable(Drawable drawable) {
        this.u = drawable;
    }

    public void setStarFillNum(int i) {
        this.h = i;
    }

    public void setStarHalfDrawable(Drawable drawable) {
        this.wl = drawable;
    }

    public void setStarHalfNum(int i) {
        this.bj = i;
    }

    public void setStarImageHeight(float f) {
        this.ta = f;
    }

    public void setStarImagePadding(float f) {
        this.je = f;
    }

    public void setStarImageWidth(float f) {
        this.a = f;
    }

    private int h(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void h() {
        removeAllViews();
        for (int i = 0; i < getStarFillNum(); i++) {
            ImageView starImageView = getStarImageView();
            starImageView.setImageDrawable(getStarFillDrawable());
            addView(starImageView);
        }
        for (int i2 = 0; i2 < getStarHalfNum(); i2++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setImageDrawable(getStarHalfDrawable());
            addView(starImageView2);
        }
        for (int i3 = 0; i3 < getStarEmptyNum(); i3++) {
            ImageView starImageView3 = getStarImageView();
            starImageView3.setImageDrawable(getStarEmptyDrawable());
            addView(starImageView3);
        }
    }
}
