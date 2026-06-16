package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes2.dex */
public class r<E extends SlideUpView> implements yv<E> {
    protected com.bytedance.sdk.component.adexpress.dynamic.cg.yv a;
    protected Context bj;
    protected DynamicBaseWidget cg;
    protected SlideUpView h;
    protected int ta;

    public r(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, int i) {
        this.ta = i;
        this.bj = context;
        this.cg = dynamicBaseWidget;
        this.a = yvVar;
        a();
    }

    protected void a() {
        this.h = new SlideUpView(this.bj, this.a.rp());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.a.u.h(this.bj, 200.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.bj, 100 - this.ta);
        this.h.setLayoutParams(layoutParams);
        try {
            this.h.setGuideText(this.a.iu());
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        this.h.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        this.h.h();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    /* renamed from: je, reason: merged with bridge method [inline-methods] */
    public E cg() {
        return (E) this.h;
    }

    public r(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        this(context, dynamicBaseWidget, yvVar, 0);
    }
}
