package com.bytedance.adsdk.ugeno.yoga.widget;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.yoga.qo;
import com.bytedance.adsdk.ugeno.yoga.rb;
import com.bytedance.adsdk.ugeno.yoga.widget.YogaLayout;
import com.bytedance.adsdk.ugeno.yoga.yv;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class VirtualYogaLayout extends ViewGroup {
    private final Map<View, rb> bj;
    private final rb cg;
    private final List<View> h;

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof VirtualYogaLayout) {
            VirtualYogaLayout virtualYogaLayout = (VirtualYogaLayout) view;
            virtualYogaLayout.h(this);
            rb yogaNode = virtualYogaLayout.getYogaNode();
            rb rbVar = this.cg;
            rbVar.h(yogaNode, rbVar.h());
            return;
        }
        rb rbVarH = qo.h();
        YogaLayout.h(new YogaLayout.h(layoutParams), rbVarH, view);
        rbVarH.h(view);
        rbVarH.h((yv) new YogaLayout.bj());
        rb rbVar2 = this.cg;
        rbVar2.h(rbVarH, rbVar2.h());
        h(view, rbVarH);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof YogaLayout.h;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new YogaLayout.h(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new YogaLayout.h(layoutParams);
    }

    public rb getYogaNode() {
        return this.cg;
    }

    public void h(View view, rb rbVar) {
        this.h.add(view);
        this.bj.put(view, rbVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        throw new RuntimeException("Attempting to layout a VirtualYogaLayout");
    }

    protected void h(ViewGroup viewGroup) {
        if (viewGroup instanceof VirtualYogaLayout) {
            for (View view : this.h) {
                ((VirtualYogaLayout) viewGroup).h(view, this.bj.get(view));
            }
        } else if (viewGroup instanceof YogaLayout) {
            for (View view2 : this.h) {
                ((YogaLayout) viewGroup).h(view2, this.bj.get(view2));
            }
        } else {
            throw new RuntimeException("VirtualYogaLayout cannot transfer children to ViewGroup of type " + viewGroup.getClass().getCanonicalName() + ".  Must either be a VirtualYogaLayout or a YogaLayout.");
        }
        this.h.clear();
    }
}
