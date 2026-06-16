package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.PressInteractView;

/* loaded from: classes2.dex */
public class i implements yv<PressInteractView> {
    private PressInteractView h;

    public i(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        this.h = new PressInteractView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.a.u.h(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.a.u.h(context, 180.0f));
        layoutParams.gravity = 17;
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(context, 20.0f);
        this.h.setLayoutParams(layoutParams);
        this.h.setGuideText(yvVar.iu());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public PressInteractView cg() {
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
