package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.a.yv;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class DynamicTimeOuterContainerWidgetImp extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.cg {
    boolean bj;
    int h;
    private int uj;
    private int wv;
    private boolean z;

    public DynamicTimeOuterContainerWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.uj = 0;
        setTag(Integer.valueOf(getClickArea()));
        wl();
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().ki()) {
            return;
        }
        View view = this.vb;
        if (view != null) {
            view.setVisibility(8);
        }
        setVisibility(8);
    }

    private void wl() {
        List<u> listQo = this.i.qo();
        if (listQo == null || listQo.size() <= 0) {
            return;
        }
        Iterator<u> it2 = listQo.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            u next = it2.next();
            if (TextUtils.equals("skip-with-time-skip-btn", next.rb().getType())) {
                int iH = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, next.u() + (com.bytedance.sdk.component.adexpress.a.h() ? next.i() : 0));
                this.wv = iH;
                this.h = this.yv - iH;
            }
        }
        this.uj = this.yv - this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.cg
    public void h(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z2 && this.z != z2) {
            this.z = z2;
            ta();
            return;
        }
        if (z && this.bj != z) {
            this.bj = z;
            ta();
        }
        this.bj = z;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.z && this.l != null) {
            setMeasuredDimension(this.wv + ((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg())) + ((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.a())), this.u);
        } else if (this.bj) {
            setMeasuredDimension(this.yv, this.u);
        } else {
            setMeasuredDimension(this.h, this.u);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void ta() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (this.bj) {
            layoutParams.leftMargin = this.wl;
        } else {
            layoutParams.leftMargin = this.wl + this.uj;
        }
        if (this.z && this.l != null) {
            layoutParams.leftMargin = ((this.wl + this.uj) - ((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg()))) - ((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.a()));
        }
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            layoutParams.topMargin = this.rb - ((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.bj()));
        } else {
            layoutParams.topMargin = this.rb;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        if (yv.bj(this.f.getRenderRequest().je())) {
            return true;
        }
        super.u();
        setPadding((int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.cg()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.bj()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.a()), (int) com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.l.h()));
        return true;
    }
}
