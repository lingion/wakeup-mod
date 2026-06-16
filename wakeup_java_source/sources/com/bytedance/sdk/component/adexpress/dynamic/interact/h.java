package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.BluePressInteractView;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class h implements yv {
    private BluePressInteractView h;

    public h(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        double dVs = yvVar.vs();
        dVs = dVs == IDataEditor.DEFAULT_NUMBER_VALUE ? 1.0d : dVs;
        double dCf = yvVar.cf();
        int dynamicWidth = (int) (dynamicBaseWidget.getDynamicWidth() * 0.32d * dVs);
        int dynamicWidth2 = (int) (dynamicBaseWidget.getDynamicWidth() * 0.32d * (dCf != IDataEditor.DEFAULT_NUMBER_VALUE ? dCf : 1.0d));
        this.h = new BluePressInteractView(context, dynamicWidth, dynamicWidth2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dynamicWidth, dynamicWidth2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(context, yvVar.gj() - 7);
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(context, yvVar.ld() - 3);
        this.h.setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        this.h.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public ViewGroup cg() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        this.h.h();
    }
}
