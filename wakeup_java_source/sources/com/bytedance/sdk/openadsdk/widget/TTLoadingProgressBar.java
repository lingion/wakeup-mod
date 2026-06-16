package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public class TTLoadingProgressBar extends LinearLayout {
    private ImageView bj;
    private View cg;
    private View h;

    private int h(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public View getProgressBar() {
        return this.h;
    }

    public ImageView getProgressIcon() {
        return this.bj;
    }

    public void setProgress(int i) {
        if (this.bj.getVisibility() == 0 && i > 3) {
            ((LinearLayout.LayoutParams) this.bj.getLayoutParams()).leftMargin = h(this.h.getContext(), -7.0f);
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.h.getLayoutParams();
        float f = i / 100.0f;
        layoutParams.weight = f;
        this.h.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.cg.getLayoutParams();
        layoutParams2.weight = 1.0f - f;
        this.cg.setLayoutParams(layoutParams2);
        requestLayout();
    }
}
