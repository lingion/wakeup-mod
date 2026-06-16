package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.widget.DislikeView;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicDislike extends DynamicBaseWidgetImp {
    public DynamicDislike(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            this.vb = new ImageView(context);
        } else {
            this.vb = new DislikeView(context);
        }
        this.vb.setTag(3);
        addView(this.vb, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.vb);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            Drawable drawableH = com.bytedance.sdk.component.adexpress.a.a.h(getContext(), this.l);
            if (drawableH != null) {
                this.vb.setBackground(drawableH);
            }
            int iTa = wv.ta(getContext(), "tt_close_btn");
            if (iTa > 0) {
                ((ImageView) this.vb).setImageResource(iTa);
            }
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        int iH = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.r());
        View view = this.vb;
        if (view instanceof DislikeView) {
            ((DislikeView) view).setRadius((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.vb()));
            ((DislikeView) this.vb).setStrokeWidth(iH);
            ((DislikeView) this.vb).setStrokeColor(this.l.vq());
            ((DislikeView) this.vb).setBgColor(this.l.ki());
            ((DislikeView) this.vb).setDislikeColor(this.l.yv());
            ((DislikeView) this.vb).setDislikeWidth((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, 1.0f));
        }
        return true;
    }
}
