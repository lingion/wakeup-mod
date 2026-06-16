package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.SlideRightView;

/* loaded from: classes2.dex */
public class vq implements yv {
    private com.bytedance.sdk.component.adexpress.dynamic.cg.yv a;
    private Context bj;
    private DynamicBaseWidget cg;
    private SlideRightView h;

    public vq(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        this.bj = context;
        this.cg = dynamicBaseWidget;
        this.a = yvVar;
        a();
    }

    private void a() {
        this.h = new SlideRightView(this.bj);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) com.bytedance.sdk.component.adexpress.a.u.h(this.bj, 120.0f));
        layoutParams.gravity = 17;
        this.h.setLayoutParams(layoutParams);
        this.h.setClipChildren(false);
        this.h.setGuideText(this.a.iu());
        DynamicBaseWidget dynamicBaseWidget = this.cg;
        if (dynamicBaseWidget != null) {
            this.h.setOnClickListener((View.OnClickListener) dynamicBaseWidget.getDynamicClickListener());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        SlideRightView slideRightView = this.h;
        if (slideRightView != null) {
            slideRightView.bj();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public ViewGroup cg() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        SlideRightView slideRightView = this.h;
        if (slideRightView != null) {
            slideRightView.h();
        }
    }
}
