package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import java.util.List;

/* loaded from: classes2.dex */
public class DynamicSkipCountDownContainer extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    private int bj;
    private int h;
    private int wv;

    public DynamicSkipCountDownContainer(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        setTag(Integer.valueOf(getClickArea()));
        dynamicRootView.setTimeOutListener(this);
        wl();
    }

    private void wl() {
        List<u> listQo = this.i.qo();
        if (listQo == null || listQo.size() <= 0) {
            return;
        }
        for (u uVar : listQo) {
            if (uVar.rb().h() == 21) {
                this.h = (int) (this.yv - com.bytedance.sdk.component.adexpress.a.u.h(this.qo, uVar.u()));
            }
            if (uVar.rb().h() == 20) {
                this.bj = (int) (this.yv - com.bytedance.sdk.component.adexpress.a.u.h(this.qo, uVar.u()));
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        this.wv = i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.wv == 0) {
            setMeasuredDimension(this.bj, this.u);
        } else {
            setMeasuredDimension(this.h, this.u);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void ta() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = this.wl;
        layoutParams.leftMargin = i;
        layoutParams.topMargin = this.rb;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        setBackground(getBackgroundDrawable());
        setPadding((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.bj()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.a()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.h()));
        return true;
    }
}
