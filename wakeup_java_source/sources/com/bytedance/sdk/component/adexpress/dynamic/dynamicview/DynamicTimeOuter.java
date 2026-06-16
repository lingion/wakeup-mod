package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.yv;
import com.bytedance.sdk.component.adexpress.dynamic.a.qo;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes2.dex */
public class DynamicTimeOuter extends DynamicButton implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    private boolean bj;
    private boolean h;
    private boolean wv;

    public DynamicTimeOuter(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
        if ("timedown".equals(uVar.rb().getType())) {
            dynamicRootView.setTimedown(this.u);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z2 || this.wv) {
            ((TextView) this.vb).setText("");
            setVisibility(8);
            return;
        }
        try {
            if (Integer.parseInt((String) charSequence) <= 0) {
                setVisibility(8);
                return;
            }
        } catch (Exception unused) {
        }
        setVisibility(0);
        if (!z && this.f.getRenderRequest().cg() && yv.bj(this.f.getRenderRequest().je())) {
            if (com.bytedance.sdk.component.adexpress.a.h()) {
                ((TextView) this.vb).setText(i + t.g);
            } else {
                ((TextView) this.vb).setText(String.format(wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_reward_full_skip"), Integer.valueOf(i)));
            }
            this.h = true;
            return;
        }
        if (com.bytedance.sdk.component.adexpress.a.h() && !"open_ad".equals(this.f.getRenderRequest().je()) && this.f.getRenderRequest().cg()) {
            this.wv = true;
            setVisibility(8);
            return;
        }
        if ("timedown".equals(this.i.rb().getType())) {
            ((TextView) this.vb).setText(charSequence);
            return;
        }
        ((TextView) this.vb).setText(((Object) charSequence) + t.g);
        this.bj = true;
        if (this.h) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (qo.bj(((TextView) this.vb).getText() != null ? r5.toString() : "", this.l.ta(), true)[0] + com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg() + this.l.a())), this.u);
            layoutParams.gravity = 8388629;
            this.vb.setLayoutParams(layoutParams);
            this.h = false;
            requestLayout();
        }
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
        if (!TextUtils.equals("skip-with-countdowns-video-countdown", this.i.rb().getType()) && !TextUtils.equals("skip-with-time-countdown", this.i.rb().getType())) {
            super.ta();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.yv, this.u);
        layoutParams.gravity = 8388627;
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            layoutParams.leftMargin = this.wl;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicButton, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (yv.bj(this.f.getRenderRequest().je())) {
            setVisibility(8);
        }
        if ("timedown".equals(this.i.rb().getType())) {
            ((TextView) this.vb).setText(String.valueOf((int) Double.parseDouble(this.l.rb())));
            return true;
        }
        ((TextView) this.vb).setText(((int) Double.parseDouble(this.l.rb())) + t.g);
        return true;
    }
}
