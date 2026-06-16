package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;

/* loaded from: classes2.dex */
public class DynamicSplitLineView extends DynamicBaseWidgetImp {
    public DynamicSplitLineView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        View view = new View(context);
        this.vb = view;
        addView(view, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        this.vb.setBackgroundColor(this.l.ki());
        return true;
    }
}
