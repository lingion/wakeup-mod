package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicSkipCountDown extends DynamicButton implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    public DynamicSkipCountDown(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicButton, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (i != 0) {
            ((TextView) this.vb).setText(" | " + String.format(wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_reward_full_skip_count_down"), Integer.valueOf(i)));
        } else if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.vb).getText())) {
            setMeasuredDimension(0, this.u);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void ta() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.yv, this.u);
        int i = this.wl;
        layoutParams.leftMargin = i;
        layoutParams.gravity = 16;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }
}
