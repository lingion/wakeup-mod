package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicTimeOuterRewardFullSkip extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    private boolean h;

    public DynamicTimeOuterRewardFullSkip(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (dynamicRootView.getRenderRequest() != null) {
            this.h = dynamicRootView.getRenderRequest().vq();
        }
        this.yv = this.u;
        ImageView imageView = new ImageView(context);
        this.vb = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        addView(this.vb, getWidgetLayoutParams());
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().ki()) {
            return;
        }
        this.vb.setVisibility(8);
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        int i2 = 0;
        if (!z && !z2) {
            i2 = 8;
        }
        setVisibility(i2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        Drawable drawableCg;
        super.u();
        ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_CROP);
        Drawable drawableH = com.bytedance.sdk.component.adexpress.a.a.h(getContext(), this.l);
        if (drawableH != null) {
            ((ImageView) this.vb).setBackground(drawableH);
        }
        if (this.h) {
            drawableCg = wv.cg(getContext(), "tt_close_btn");
        } else {
            drawableCg = wv.cg(getContext(), "tt_skip_btn");
            if (drawableCg != null) {
                drawableCg.setAutoMirrored(true);
            }
        }
        if (drawableCg != null) {
            ((ImageView) this.vb).setImageDrawable(drawableCg);
        }
        setVisibility(8);
        return true;
    }
}
