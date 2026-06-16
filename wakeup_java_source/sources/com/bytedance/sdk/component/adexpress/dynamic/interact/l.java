package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.PressButtonInteractView;

/* loaded from: classes2.dex */
public class l implements yv {
    private PressButtonInteractView h;

    public l(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        this.h = new PressButtonInteractView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dynamicBaseWidget.getDynamicHeight(), dynamicBaseWidget.getDynamicHeight());
        layoutParams.gravity = 8388629;
        this.h.setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public PressButtonInteractView cg() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        this.h.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        this.h.h();
    }
}
