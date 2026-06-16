package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;

/* loaded from: classes2.dex */
public class DynamicLeisureWidget extends DynamicBaseWidgetImp {
    public DynamicLeisureWidget(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        this.yv = 0;
        this.u = 0;
        return super.getWidgetLayoutParams();
    }
}
