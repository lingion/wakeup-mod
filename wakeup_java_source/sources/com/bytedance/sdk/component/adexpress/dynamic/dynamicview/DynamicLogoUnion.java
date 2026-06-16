package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicLogoUnion extends DynamicBaseWidgetImp {
    public DynamicLogoUnion(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        ImageView imageView = new ImageView(context);
        this.vb = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            this.u = Math.max(dynamicRootView.getLogoUnionHeight(), this.u);
        }
        addView(this.vb, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        }
        ((ImageView) this.vb).setImageResource(wv.ta(getContext(), "tt_ad_logo"));
        ((ImageView) this.vb).setColorFilter(this.l.yv(), PorterDuff.Mode.SRC_IN);
        return true;
    }
}
