package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicTimeOuterSkip extends DynamicButton implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    private boolean h;

    public DynamicTimeOuterSkip(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() != null) {
            this.h = dynamicRootView.getRenderRequest().vq();
        }
    }

    private String h(boolean z) {
        String strH = wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_reward_screen_skip_tx");
        if (!"skip-with-time-skip-btn".equals(this.i.rb().getType())) {
            return strH;
        }
        if (com.bytedance.sdk.component.adexpress.a.h() && this.h) {
            strH = "X";
        }
        return z ? strH : "| ".concat(String.valueOf(strH));
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
        if (TextUtils.equals("skip-with-time-skip-btn", this.i.rb().getType())) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.yv, this.u);
            layoutParams.gravity = 8388629;
            setLayoutParams(layoutParams);
            this.vb.setTextAlignment(1);
            ((TextView) this.vb).setGravity(17);
        } else {
            super.ta();
        }
        if (!"skip-with-time-skip-btn".equals(this.i.rb().getType())) {
            this.vb.setTextAlignment(1);
            ((TextView) this.vb).setGravity(17);
        }
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicButton, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (!TextUtils.equals(this.i.rb().getType(), "skip-with-time-skip-btn")) {
            return true;
        }
        ((TextView) this.vb).setText("");
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        int i2 = 0;
        if (z) {
            ((TextView) this.vb).setText(h(z2));
        } else {
            if (z2) {
                ((TextView) this.vb).setText(h(z2));
            }
            if (!z2) {
                i2 = 8;
            }
        }
        setVisibility(i2);
    }
}
