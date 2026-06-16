package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpView;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes2.dex */
public class a extends r<ClickSlideUpView> {
    public a(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        super(context, dynamicBaseWidget, yvVar);
        h(yvVar);
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        this.h = new ClickSlideUpView(this.bj);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.bj, yvVar.wx());
        this.h.setLayoutParams(layoutParams);
        this.h.setSlideText(this.a.iu());
        SlideUpView slideUpView = this.h;
        if (slideUpView instanceof ClickSlideUpView) {
            ((ClickSlideUpView) slideUpView).setButtonText(this.a.rb());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.r
    protected void a() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.r, com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        this.h.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.r, com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        this.h.h();
    }
}
