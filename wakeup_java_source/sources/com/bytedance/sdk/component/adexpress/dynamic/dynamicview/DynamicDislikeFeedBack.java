package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicDislikeFeedBack extends DynamicBaseWidgetImp {
    public DynamicDislikeFeedBack(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            ImageView imageView = new ImageView(context);
            this.vb = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.yv = this.u;
        } else {
            this.vb = new TextView(context);
        }
        this.vb.setTag(3);
        addView(this.vb, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.vb);
        if (dynamicRootView.getRenderRequest() != null) {
            if (dynamicRootView.getRenderRequest().qo() && dynamicRootView.getRenderRequest().ki()) {
                return;
            }
            this.vb.setVisibility(8);
            setVisibility(8);
        }
    }

    public String getText() {
        return wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_reward_feedback");
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            Drawable drawableH = com.bytedance.sdk.component.adexpress.a.a.h(getContext(), this.l);
            if (drawableH != null) {
                ((ImageView) this.vb).setBackground(drawableH);
            }
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            int iTa = wv.ta(getContext(), "tt_reward_full_feedback");
            if (iTa > 0) {
                ((ImageView) this.vb).setImageResource(iTa);
            }
            return true;
        }
        ((TextView) this.vb).setText(getText());
        this.vb.setTextAlignment(this.l.u());
        ((TextView) this.vb).setTextColor(this.l.yv());
        ((TextView) this.vb).setTextSize(this.l.ta());
        this.vb.setBackground(getBackgroundDrawable());
        if (this.l.z()) {
            int iN = this.l.n();
            if (iN > 0) {
                ((TextView) this.vb).setLines(iN);
                ((TextView) this.vb).setEllipsize(TextUtils.TruncateAt.END);
            }
        } else {
            ((TextView) this.vb).setMaxLines(1);
            ((TextView) this.vb).setGravity(17);
            ((TextView) this.vb).setEllipsize(TextUtils.TruncateAt.END);
        }
        this.vb.setPadding((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.bj()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.a()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.h()));
        ((TextView) this.vb).setGravity(17);
        return true;
    }
}
