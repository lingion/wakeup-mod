package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.widget.TTRatingBar2;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class DynamicStarView extends DynamicBaseWidgetImp {
    private int h;

    public DynamicStarView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.h = 0;
        TTRatingBar2 tTRatingBar2 = new TTRatingBar2(context, null);
        this.vb = tTRatingBar2;
        tTRatingBar2.setTag(Integer.valueOf(getClickArea()));
        addView(this.vb, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        int iH = (int) ((com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.ta()) * 5.0f) + com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg() + com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.a())));
        if (this.yv > iH && 4 == this.l.u()) {
            this.h = (this.yv - iH) / 2;
        }
        this.yv = iH;
        return new FrameLayout.LayoutParams(this.yv, this.u);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void ta() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.yv, this.u);
        layoutParams.topMargin = this.rb;
        int i = this.wl + this.h;
        layoutParams.leftMargin = i;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() throws NumberFormatException {
        DynamicRootView dynamicRootView;
        super.u();
        double dI = this.l.i();
        if (com.bytedance.sdk.component.adexpress.a.h() && (dI < IDataEditor.DEFAULT_NUMBER_VALUE || dI > 5.0d || ((dynamicRootView = this.f) != null && dynamicRootView.getRenderRequest() != null && this.f.getRenderRequest().i() != 4))) {
            this.vb.setVisibility(8);
            return true;
        }
        double d = (dI < IDataEditor.DEFAULT_NUMBER_VALUE || dI > 5.0d) ? 5.0d : dI;
        this.vb.setVisibility(0);
        ((TTRatingBar2) this.vb).h(d, this.l.yv(), (int) this.l.ta(), ((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.bj())) + ((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.h())) + ((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.ta())));
        return true;
    }
}
