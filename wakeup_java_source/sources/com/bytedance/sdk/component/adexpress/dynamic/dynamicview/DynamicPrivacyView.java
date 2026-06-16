package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.dynamic.cg.yv;

/* loaded from: classes2.dex */
public class DynamicPrivacyView extends DynamicBaseWidgetImp {
    private TextView bj;
    private TextView h;
    private LinearLayout n;
    private TextView uj;
    private TextView wv;
    private TextView z;

    public DynamicPrivacyView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.h = new TextView(this.qo);
        this.bj = new TextView(this.qo);
        this.wv = new TextView(this.qo);
        this.n = new LinearLayout(this.qo);
        this.uj = new TextView(this.qo);
        this.z = new TextView(this.qo);
        this.h.setTag(9);
        this.bj.setTag(10);
        this.wv.setTag(12);
        this.n.addView(this.wv);
        this.n.addView(this.z);
        this.n.addView(this.bj);
        this.n.addView(this.uj);
        this.n.addView(this.h);
        addView(this.n, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    protected boolean cg() {
        this.h.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.h.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.bj.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.bj.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.wv.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.wv.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.yv, this.u);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        this.wv.setText("功能");
        this.bj.setText("权限");
        this.uj.setText(" | ");
        this.z.setText(" | ");
        this.h.setText("隐私");
        yv yvVar = this.l;
        if (yvVar != null) {
            this.wv.setTextColor(yvVar.yv());
            this.wv.setTextSize(this.l.ta());
            this.bj.setTextColor(this.l.yv());
            this.bj.setTextSize(this.l.ta());
            this.uj.setTextColor(this.l.yv());
            this.z.setTextColor(this.l.yv());
            this.h.setTextColor(this.l.yv());
            this.h.setTextSize(this.l.ta());
            return false;
        }
        this.wv.setTextColor(-1);
        this.wv.setTextSize(12.0f);
        this.bj.setTextColor(-1);
        this.bj.setTextSize(12.0f);
        this.uj.setTextColor(-1);
        this.z.setTextColor(-1);
        this.h.setTextColor(-1);
        this.h.setTextSize(12.0f);
        return false;
    }
}
