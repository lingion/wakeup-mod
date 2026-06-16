package com.baidu.mobads.container.s;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class n extends ce.a {
    final /* synthetic */ l a;

    n(l lVar) {
        this.a = lVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        ViewParent parent = this.a.b.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int height = viewGroup.getHeight();
            viewGroup.setClipChildren(false);
            if (parent.getParent() instanceof ViewGroup) {
                ((ViewGroup) parent.getParent()).setClipChildren(false);
            }
            ViewGroup.LayoutParams layoutParams = this.a.b.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                layoutParams.height = height;
                layoutParams.width = height;
                float width = this.a.a.getWidth();
                float width2 = this.a.c.getWidth();
                if (width2 > 0.0f) {
                    float f = width / width2;
                    if (f > 0.0f) {
                        double d = f;
                        ((LinearLayout.LayoutParams) layoutParams).leftMargin = (int) ((1.01d - d) * this.a.c.a(30.0f));
                        if (d > 0.7d) {
                            float f2 = (((width2 - width) / 2.0f) * (f - 0.7f)) / 0.3f;
                            LinearLayout linearLayout = this.a.a;
                            linearLayout.setX(linearLayout.getX() + Math.max(0.0f, f2));
                        }
                    }
                }
                this.a.b.setLayoutParams(layoutParams);
            }
        }
        this.a.b.a(0.95f);
        this.a.b.setScaleX(1.02f);
        this.a.b.setScaleY(1.02f);
        this.a.b.e();
    }
}
