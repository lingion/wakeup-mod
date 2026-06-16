package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.animation.j;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView;

/* loaded from: classes2.dex */
public class h {
    private int a;
    Path bj = new Path();
    Path cg = new Path();
    Paint h;
    private int je;
    private int ta;

    public h() {
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.graphics.Canvas r22, com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj r23, android.view.View r24) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.animation.view.h.h(android.graphics.Canvas, com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj, android.view.View):void");
    }

    public void h(View view, float f) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) (this.je * f);
        view.setTranslationX((r1 - r6) / 2);
        if (view instanceof DynamicImageView) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                viewGroup.getChildAt(i).setTranslationX((-(this.je - layoutParams.width)) / 2);
                i++;
            }
        }
        view.setLayoutParams(layoutParams);
    }

    public void h(View view, int i, int i2) {
        String str;
        this.a = i / 2;
        this.ta = i2 / 2;
        if (this.je == 0 && view.getLayoutParams().width > 0) {
            this.je = view.getLayoutParams().width;
        }
        try {
            str = (String) view.getTag(2097610710);
            try {
                this.cg.addRoundRect(new RectF(0.0f, 0.0f, i, i2), i2 / 2, i2 / 2, Path.Direction.CW);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            str = "";
        }
        if (j.e.equals(str)) {
            view.setPivotX(this.a * 2);
            view.setPivotY(this.ta);
        } else if (j.d.equals(str)) {
            view.setPivotX(0.0f);
            view.setPivotY(this.ta);
        } else {
            view.setPivotX(this.a);
            view.setPivotY(this.ta);
        }
    }
}
