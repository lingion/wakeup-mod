package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpView;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpView2;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes2.dex */
public class ta extends r<ClickSlideUpView> {
    public ta(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        super(context, dynamicBaseWidget, yvVar);
        h(yvVar);
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        this.h = new ClickSlideUpView2(this.bj);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 81;
        this.h.setLayoutParams(layoutParams);
        SlideUpView slideUpView = this.h;
        if (slideUpView instanceof ClickSlideUpView2) {
            ((ClickSlideUpView2) slideUpView).setButtonText(this.a.iu());
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
