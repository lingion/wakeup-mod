package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import com.bytedance.component.sdk.annotation.ColorInt;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;

/* loaded from: classes2.dex */
public class DynamicRoot extends DynamicBaseWidgetImp {
    public bj h;

    public DynamicRoot(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    protected GradientDrawable getDrawable() {
        bj bjVar = new bj();
        this.h = bjVar;
        return bjVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    protected bj h(Bitmap bitmap) {
        h hVar = new h(bitmap, this.h);
        this.h = hVar;
        return hVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        return super.u();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    protected GradientDrawable h(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        bj bjVar = new bj(orientation, iArr);
        this.h = bjVar;
        return bjVar;
    }
}
