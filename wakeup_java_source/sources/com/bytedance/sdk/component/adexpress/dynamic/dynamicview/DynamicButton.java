package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.animation.view.AnimationButton;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;

/* loaded from: classes2.dex */
public class DynamicButton extends DynamicBaseWidgetImp {
    public DynamicButton(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        AnimationButton animationButton = new AnimationButton(context);
        this.vb = animationButton;
        animationButton.setTag(Integer.valueOf(getClickArea()));
        addView(this.vb, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        if (!com.bytedance.sdk.component.adexpress.a.h() || !"fillButton".equals(this.i.rb().getType())) {
            return super.getWidgetLayoutParams();
        }
        ((TextView) this.vb).setEllipsize(TextUtils.TruncateAt.END);
        ((TextView) this.vb).setMaxLines(1);
        FrameLayout.LayoutParams widgetLayoutParams = super.getWidgetLayoutParams();
        widgetLayoutParams.width -= this.l.x() * 2;
        widgetLayoutParams.height -= this.l.x() * 2;
        widgetLayoutParams.topMargin += this.l.x();
        int iX = widgetLayoutParams.leftMargin + this.l.x();
        widgetLayoutParams.leftMargin = iX;
        widgetLayoutParams.setMarginStart(iX);
        widgetLayoutParams.setMarginEnd(widgetLayoutParams.rightMargin);
        return widgetLayoutParams;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (TextUtils.equals("download-progress-button", this.i.rb().getType()) && TextUtils.isEmpty(this.l.rb())) {
            this.vb.setVisibility(4);
            return true;
        }
        this.vb.setTextAlignment(this.l.u());
        ((TextView) this.vb).setText(this.l.rb());
        ((TextView) this.vb).setTextColor(this.l.yv());
        ((TextView) this.vb).setTextSize(this.l.ta());
        ((TextView) this.vb).setGravity(17);
        ((TextView) this.vb).setIncludeFontPadding(false);
        if ("fillButton".equals(this.i.rb().getType())) {
            this.vb.setPadding(0, 0, 0, 0);
        } else {
            this.vb.setPadding(this.l.cg(), this.l.bj(), this.l.a(), this.l.h());
        }
        return true;
    }
}
