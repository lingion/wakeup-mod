package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicSkipCountDownBtn extends DynamicButton implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    private int bj;
    private int[] h;
    private int wv;

    public DynamicSkipCountDownBtn(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
    }

    private void wl() {
        int iH = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.ta());
        this.bj = ((this.u - iH) / 2) - this.l.h();
        this.wv = 0;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    @SuppressLint({"SetTextI18n"})
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        String strH = wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_reward_screen_skip_tx");
        if (i == 0) {
            this.vb.setVisibility(0);
            ((TextView) this.vb).setText("| ".concat(String.valueOf(strH)));
            this.vb.measure(-2, -2);
            this.h = new int[]{this.vb.getMeasuredWidth() + 1, this.vb.getMeasuredHeight()};
            View view = this.vb;
            int[] iArr = this.h;
            view.setLayoutParams(new FrameLayout.LayoutParams(iArr[0], iArr[1]));
            ((TextView) this.vb).setGravity(17);
            ((TextView) this.vb).setIncludeFontPadding(false);
            wl();
            this.vb.setPadding(this.l.cg(), this.bj, this.l.a(), this.wv);
        }
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.vb).getText())) {
            setMeasuredDimension(0, this.u);
        } else {
            setMeasuredDimension(this.yv, this.u);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void ta() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.yv, this.u);
        layoutParams.gravity = 8388629;
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicButton, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        ((TextView) this.vb).setText("");
        return true;
    }
}
