package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class DynamicVideoView extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.ta {
    FrameLayout bj;
    TextView h;
    boolean wv;

    public DynamicVideoView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.wv = false;
        View view = new View(context);
        this.vb = view;
        view.setTag(Integer.valueOf(getClickArea()));
        this.h = new TextView(context);
        this.bj = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.a.u.h(context, 40.0f), (int) com.bytedance.sdk.component.adexpress.a.u.h(context, 15.0f));
        layoutParams.gravity = 8388693;
        layoutParams.rightMargin = 20;
        layoutParams.bottomMargin = 20;
        this.h.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(25.0f);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.h.setBackground(gradientDrawable);
        this.h.setTextSize(10.0f);
        this.h.setGravity(17);
        this.h.setTextColor(-1);
        this.h.setVisibility(8);
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            addView(this.bj, new FrameLayout.LayoutParams(-1, -1));
        }
        addView(this.h);
        addView(this.vb, getWidgetLayoutParams());
        if (!com.bytedance.sdk.component.adexpress.a.h()) {
            addView(this.bj, getWidgetLayoutParams());
        }
        dynamicRootView.cg = this.bj;
        dynamicRootView.setVideoListener(this);
    }

    private void cg(View view) {
        if (view == this.h || view == ((DynamicBaseWidgetImp) this).mx) {
            return;
        }
        try {
            if (((Integer) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.h.je)).intValue() == 1) {
                return;
            }
        } catch (Throwable unused) {
        }
        int i = 0;
        view.setVisibility(0);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            cg(viewGroup.getChildAt(i));
            i++;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public boolean a() {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.ta
    public void setTimeUpdate(int i) {
        if (!this.i.rb().ta().bi() || i <= 0 || this.wv) {
            this.wv = true;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                cg(getChildAt(i2));
            }
            this.h.setVisibility(8);
            return;
        }
        String str = (i >= 60 ? "0" + (i / 60) : "00") + ServerSentEventKt.COLON;
        int i3 = i % 60;
        this.h.setText(i3 > 9 ? str + i3 : str + "0" + i3);
        this.h.setVisibility(0);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        double dYv = 0.0d;
        double dJe = 0.0d;
        for (u uVarL = this.i; uVarL != null; uVarL = uVarL.l()) {
            dJe = (dJe + uVarL.je()) - uVarL.a();
            dYv = (dYv + uVarL.yv()) - uVarL.ta();
        }
        try {
            float f = (float) dJe;
            int iH = (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), f);
            int iH2 = (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), f + this.ta);
            if (com.bytedance.sdk.component.adexpress.a.cg.h(getContext())) {
                int dynamicWidth = ((DynamicRoot) this.f.getChildAt(0)).getDynamicWidth();
                int i = dynamicWidth - iH2;
                iH2 = dynamicWidth - iH;
                iH = i;
            }
            if ("open_ad".equals(this.f.getRenderRequest().je())) {
                this.f.cg = this.bj;
            } else {
                float f2 = (float) dYv;
                ((DynamicRoot) this.f.getChildAt(0)).h.update(iH, (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), f2), iH2, (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), f2 + this.je));
            }
        } catch (Exception unused) {
        }
        this.f.h(dJe, dYv, this.ta, this.je, this.l.vb());
        return true;
    }
}
