package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpShakeView;
import com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView;
import com.bytedance.sdk.component.adexpress.widget.ShakeClickView;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes2.dex */
public class je extends r<ClickSlideUpShakeView> implements vb {
    public je(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar, boolean z, int i) {
        super(context, dynamicBaseWidget, yvVar);
        this.bj = context;
        this.a = yvVar;
        this.cg = dynamicBaseWidget;
        h(rbVar, yvVar, z, i);
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, boolean z, int i) {
        this.h = new ClickSlideUpShakeView(this.bj, rbVar, z, i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.a.u.h(this.bj, 300.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.bj, yvVar.wx() > 0 ? yvVar.wx() : com.bytedance.sdk.component.adexpress.a.h() ? 0 : 120);
        this.h.setLayoutParams(layoutParams);
        this.h.setClipChildren(false);
        this.h.setSlideText(this.a.iu());
        SlideUpView slideUpView = this.h;
        if (slideUpView instanceof ClickSlideUpShakeView) {
            ((ClickSlideUpShakeView) slideUpView).setShakeText(this.a.b());
            final ShakeClickView shakeView = ((ClickSlideUpShakeView) this.h).getShakeView();
            if (shakeView != null) {
                shakeView.setOnShakeViewListener(new ShakeAnimationView.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.je.1
                    @Override // com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.h
                    public void h(boolean z2) {
                        if (je.this.cg.getDynamicClickListener() != null) {
                            je.this.cg.getDynamicClickListener().h(z2, je.this);
                        }
                        shakeView.performClick();
                    }
                });
                shakeView.setOnClickListener((View.OnClickListener) this.cg.getDynamicClickListener());
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.r
    protected void a() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.vb
    public void ta() {
        if (this.h.getParent() != null) {
            ((ViewGroup) this.h.getParent()).setVisibility(8);
        }
    }
}
