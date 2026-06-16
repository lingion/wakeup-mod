package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.DynamicUnlockView;

/* loaded from: classes2.dex */
public class x implements yv<DynamicUnlockView> {
    private final DynamicUnlockView h;

    public x(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        DynamicUnlockView dynamicUnlockView = new DynamicUnlockView(context);
        this.h = dynamicUnlockView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(context, yvVar.wx() > 0 ? yvVar.wx() : com.bytedance.sdk.component.adexpress.a.h() ? 0 : 120);
        dynamicUnlockView.setLayoutParams(layoutParams);
        dynamicUnlockView.setClipChildren(false);
        dynamicUnlockView.setText(yvVar.iu());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public DynamicUnlockView cg() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        DynamicUnlockView dynamicUnlockView = this.h;
        if (dynamicUnlockView != null) {
            dynamicUnlockView.bj();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        DynamicUnlockView dynamicUnlockView = this.h;
        if (dynamicUnlockView != null) {
            dynamicUnlockView.h();
        }
    }
}
