package com.bytedance.adsdk.ugeno.yoga.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.adsdk.ugeno.h.u;
import com.bytedance.adsdk.ugeno.h.yv;
import com.bytedance.adsdk.ugeno.yoga.a;
import com.bytedance.adsdk.ugeno.yoga.f;
import com.bytedance.adsdk.ugeno.yoga.i;
import com.bytedance.adsdk.ugeno.yoga.je;
import com.bytedance.adsdk.ugeno.yoga.qo;
import com.bytedance.adsdk.ugeno.yoga.rb;
import com.bytedance.adsdk.ugeno.yoga.ta;
import com.bytedance.adsdk.ugeno.yoga.wl;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class YogaLayout extends ViewGroup implements com.bytedance.adsdk.ugeno.bj.bj, yv {
    private u a;
    private final rb bj;
    private cg cg;
    private final Map<View, rb> h;

    public YogaLayout(Context context) {
        this(context, null, 0);
    }

    public void a(View view, int i) {
        int iH;
        view.setVisibility(i);
        try {
            rb rbVar = this.h.get(view);
            Object tag = view.getTag(151060224);
            if (i != 0) {
                if (i != 8 || (iH = this.bj.h(rbVar)) == -1) {
                    return;
                }
                this.bj.bj(iH);
                view.setTag(151060224, Integer.valueOf(iH));
                h(this.bj);
                return;
            }
            if (tag == null || this.bj.h(rbVar) != -1) {
                return;
            }
            int iIntValue = ((Integer) tag).intValue();
            if (iIntValue < this.bj.h()) {
                this.bj.h(this.h.get(view), iIntValue);
            } else {
                this.bj.h(this.h.get(view), this.bj.h());
            }
            h(this.bj);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        rb rbVarH;
        this.bj.h((com.bytedance.adsdk.ugeno.yoga.yv) null);
        if (view instanceof VirtualYogaLayout) {
            VirtualYogaLayout virtualYogaLayout = (VirtualYogaLayout) view;
            virtualYogaLayout.h(this);
            rb yogaNode = virtualYogaLayout.getYogaNode();
            rb rbVar = this.bj;
            rbVar.h(yogaNode, rbVar.h());
            return;
        }
        super.addView(view, i, layoutParams);
        if (this.h.containsKey(view)) {
            return;
        }
        if (view instanceof YogaLayout) {
            rbVarH = ((YogaLayout) view).getYogaNode();
        } else {
            rbVarH = this.h.containsKey(view) ? this.h.get(view) : qo.h();
            rbVarH.h(view);
            rbVarH.h((com.bytedance.adsdk.ugeno.yoga.yv) new bj());
        }
        h((h) view.getLayoutParams(), rbVarH, view);
        this.h.put(view, rbVarH);
        if (view.getVisibility() == 8) {
            view.setTag(151060224, Integer.valueOf(this.bj.h()));
        } else {
            rb rbVar2 = this.bj;
            rbVar2.h(rbVarH, rbVar2.h());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.bj
    public void bj(int i) {
        rb rbVar = this.bj;
        if (rbVar != null) {
            bj(rbVar, i);
            requestLayout();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.bj
    public void cg(View view, int i) {
        a(view, i);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new h(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new h(layoutParams);
    }

    public float getBorderRadius() {
        return this.a.h();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRipple() {
        return this.a.getRipple();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRubIn() {
        return this.a.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getShine() {
        return this.a.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getStretch() {
        return this.a.getStretch();
    }

    public rb getYogaNode() {
        return this.bj;
    }

    public rb h(View view) {
        return this.h.get(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.h(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.a();
        }
        if (!(getParent() instanceof YogaLayout)) {
            h(View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - i2, 1073741824));
        }
        h(this.bj, 0.0f, 0.0f);
        cg cgVar2 = this.cg;
        if (cgVar2 != null) {
            cgVar2.h(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        if (!(getParent() instanceof YogaLayout)) {
            h(i, i2);
        }
        cg cgVar = this.cg;
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            setMeasuredDimension(iArrH[0], iArrH[1]);
        } else {
            setMeasuredDimension(Math.round(this.bj.u()), Math.round(this.bj.wl()));
        }
        cg cgVar2 = this.cg;
        if (cgVar2 != null) {
            cgVar2.cg();
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(getChildAt(i), false);
        }
        super.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(getChildAt(i), true);
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        h(view, false);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        h(getChildAt(i), false);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        h(view, true);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            h(getChildAt(i3), false);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            h(getChildAt(i3), true);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.a.h(i);
    }

    public void setBorderRadius(float f) {
        this.a.h(f);
    }

    public void setRipple(float f) {
        u uVar = this.a;
        if (uVar != null) {
            uVar.bj(f);
        }
    }

    public void setRubIn(float f) {
        u uVar = this.a;
        if (uVar != null) {
            uVar.ta(f);
        }
    }

    public void setShine(float f) {
        u uVar = this.a;
        if (uVar != null) {
            uVar.cg(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.a;
        if (uVar != null) {
            uVar.a(f);
        }
    }

    public YogaLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new u(this);
        rb rbVarH = qo.h();
        this.bj = rbVarH;
        this.h = new HashMap();
        rbVarH.h(this);
        rbVarH.h((com.bytedance.adsdk.ugeno.yoga.yv) new bj());
        h((h) generateDefaultLayoutParams(), rbVarH, this);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.bj
    public void h(int i) {
        rb rbVar = this.bj;
        if (rbVar != null) {
            h(rbVar, i);
            requestLayout();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.bj
    public void bj(View view, int i) {
        rb rbVarH;
        if (view == null || (rbVarH = h(view)) == null) {
            return;
        }
        bj(rbVarH, i);
        view.requestLayout();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.bj
    public void h(View view, int i) {
        rb rbVarH;
        if (view == null || (rbVarH = h(view)) == null) {
            return;
        }
        h(rbVarH, i);
        view.requestLayout();
    }

    private void bj(rb rbVar, int i) {
        if (i == -1) {
            rbVar.yv(100.0f);
        } else if (i == -2) {
            rbVar.ta();
        } else {
            rbVar.je(i);
        }
    }

    private void h(rb rbVar, int i) {
        if (i == -1) {
            rbVar.ta(100.0f);
        } else if (i == -2) {
            rbVar.a();
        } else {
            rbVar.a(i);
        }
    }

    public static class bj implements com.bytedance.adsdk.ugeno.yoga.yv {
        @Override // com.bytedance.adsdk.ugeno.yoga.yv
        public long h(rb rbVar, float f, com.bytedance.adsdk.ugeno.yoga.u uVar, float f2, com.bytedance.adsdk.ugeno.yoga.u uVar2) {
            View view = (View) rbVar.rb();
            if (view == null || (view instanceof YogaLayout)) {
                return wl.h(0, 0);
            }
            view.measure(View.MeasureSpec.makeMeasureSpec((int) f, h(uVar)), View.MeasureSpec.makeMeasureSpec((int) f2, h(uVar2)));
            return wl.h(view.getMeasuredWidth(), view.getMeasuredHeight());
        }

        private int h(com.bytedance.adsdk.ugeno.yoga.u uVar) {
            if (uVar == com.bytedance.adsdk.ugeno.yoga.u.AT_MOST) {
                return Integer.MIN_VALUE;
            }
            return uVar == com.bytedance.adsdk.ugeno.yoga.u.EXACTLY ? 1073741824 : 0;
        }
    }

    public static class h extends ViewGroup.LayoutParams {
        private float a;
        SparseArray<String> bj;
        private float cg;
        private float f;
        SparseArray<Float> h;
        private float i;
        private float je;
        private float l;
        private float mx;
        private float qo;
        private float r;
        private float rb;
        private float ta;
        private float u;
        private float vb;
        private float vq;
        private float wl;
        private float x;
        private float yv;

        public h(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            if (layoutParams instanceof h) {
                h hVar = (h) layoutParams;
                this.h = hVar.h.clone();
                this.bj = hVar.bj.clone();
                return;
            }
            this.h = new SparseArray<>();
            this.bj = new SparseArray<>();
            if (layoutParams.width >= 0) {
                this.h.put(15, Float.valueOf(((ViewGroup.LayoutParams) this).width));
            }
            if (layoutParams.height >= 0) {
                this.h.put(16, Float.valueOf(((ViewGroup.LayoutParams) this).height));
            }
        }

        public void a(float f) {
            this.rb = f;
            this.h.put(8, Float.valueOf(f));
        }

        public void bj(float f) {
            this.u = f;
            this.h.put(6, Float.valueOf(f));
        }

        public void cg(float f) {
            this.wl = f;
            this.h.put(7, Float.valueOf(f));
        }

        public void f(float f) {
            this.je = f;
            this.h.put(20, Float.valueOf(f));
        }

        public void h(float f) {
            this.yv = f;
            this.h.put(5, Float.valueOf(f));
        }

        public void i(float f) {
            this.ta = f;
            this.h.put(19, Float.valueOf(f));
        }

        public void je(float f) {
            this.l = f;
            this.h.put(14, Float.valueOf(f));
        }

        public void l(float f) {
            this.a = f;
            this.h.put(18, Float.valueOf(f));
        }

        public void qo(float f) {
            this.cg = f;
            this.h.put(17, Float.valueOf(f));
        }

        public void r(float f) {
            this.mx = f;
            this.h.put(28, Float.valueOf(f));
        }

        public void rb(float f) {
            this.vq = f;
            this.h.put(13, Float.valueOf(f));
        }

        public void ta(float f) {
            this.qo = f;
            this.h.put(9, Float.valueOf(f));
        }

        public void u(float f) {
            this.f = f;
            this.h.put(11, Float.valueOf(f));
        }

        public void vb(float f) {
            this.r = f;
            this.h.put(25, Float.valueOf(f));
        }

        public void vq(float f) {
            this.x = f;
            this.h.put(27, Float.valueOf(f));
        }

        public void wl(float f) {
            this.vb = f;
            this.h.put(12, Float.valueOf(f));
        }

        public void yv(float f) {
            this.i = f;
            this.h.put(10, Float.valueOf(f));
        }

        public h(int i, int i2) {
            super(i, i2);
            this.h = new SparseArray<>();
            this.bj = new SparseArray<>();
            if (i == -2 || i == -1 || i >= 0) {
                this.h.put(15, Float.valueOf(i));
            }
            if (i2 == -2 || i2 == -1 || i2 >= 0) {
                this.h.put(16, Float.valueOf(i2));
            }
        }
    }

    private void h(rb rbVar) {
        if (rbVar.bj() != null) {
            h(rbVar.bj());
        } else {
            rbVar.h(Float.NaN, Float.NaN);
        }
    }

    public void h(View view, rb rbVar) {
        this.h.put(view, rbVar);
        addView(view);
    }

    private void h(View view, boolean z) {
        rb rbVar = this.h.get(view);
        if (rbVar == null) {
            return;
        }
        rb rbVarBj = rbVar.bj();
        int i = 0;
        while (true) {
            if (i >= rbVarBj.h()) {
                break;
            }
            if (rbVarBj.h(i).equals(rbVar)) {
                rbVarBj.bj(i);
                break;
            }
            i++;
        }
        rbVar.h((Object) null);
        this.h.remove(view);
        if (z) {
            this.bj.h(Float.NaN, Float.NaN);
        }
    }

    private void h(rb rbVar, float f, float f2) {
        View view = (View) rbVar.rb();
        if (view != null && view != this) {
            if (view.getVisibility() == 8) {
                return;
            }
            int iRound = Math.round(rbVar.je() + f);
            int iRound2 = Math.round(rbVar.yv() + f2);
            view.measure(View.MeasureSpec.makeMeasureSpec(Math.round(rbVar.u()), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.round(rbVar.wl()), 1073741824));
            view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
        }
        int iH = rbVar.h();
        for (int i = 0; i < iH; i++) {
            if (equals(view)) {
                h(rbVar.h(i), f, f2);
            } else if (!(view instanceof YogaLayout)) {
                h(rbVar.h(i), rbVar.je() + f, rbVar.yv() + f2);
            }
        }
    }

    private void h(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == 1073741824) {
            this.bj.je(size2);
        }
        if (mode == 1073741824) {
            this.bj.a(size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            this.bj.qo(size2);
        }
        if (mode == Integer.MIN_VALUE) {
            this.bj.rb(size);
        }
        this.bj.h(Float.NaN, Float.NaN);
    }

    protected static void h(h hVar, rb rbVar, View view) {
        if (view.getResources().getConfiguration().getLayoutDirection() == 1) {
            rbVar.h(com.bytedance.adsdk.ugeno.yoga.cg.RTL);
        }
        Drawable background = view.getBackground();
        if (background != null) {
            if (background.getPadding(new Rect())) {
                rbVar.bj(a.LEFT, r0.left);
                rbVar.bj(a.TOP, r0.top);
                rbVar.bj(a.RIGHT, r0.right);
                rbVar.bj(a.BOTTOM, r0.bottom);
            }
        }
        for (int i = 0; i < hVar.h.size(); i++) {
            int iKeyAt = hVar.h.keyAt(i);
            float fFloatValue = hVar.h.valueAt(i).floatValue();
            if (iKeyAt == 4) {
                rbVar.cg(com.bytedance.adsdk.ugeno.yoga.h.h(Math.round(fFloatValue)));
            } else if (iKeyAt == 0) {
                rbVar.h(com.bytedance.adsdk.ugeno.yoga.h.h(Math.round(fFloatValue)));
            } else if (iKeyAt == 9) {
                rbVar.bj(com.bytedance.adsdk.ugeno.yoga.h.h(Math.round(fFloatValue)));
            } else if (iKeyAt == 25) {
                rbVar.l(fFloatValue);
            } else if (iKeyAt == 8) {
                if (fFloatValue < 0.0f) {
                    rbVar.cg();
                } else {
                    rbVar.cg(fFloatValue);
                }
            } else if (iKeyAt == 1) {
                rbVar.h(ta.h(Math.round(fFloatValue)));
            } else if (iKeyAt == 6) {
                rbVar.h(fFloatValue);
            } else if (iKeyAt == 7) {
                rbVar.bj(fFloatValue);
            } else if (iKeyAt == 16) {
                if (fFloatValue == -1.0f) {
                    rbVar.yv(100.0f);
                } else if (fFloatValue == -2.0f) {
                    rbVar.ta();
                } else {
                    rbVar.je(fFloatValue);
                }
            } else if (iKeyAt == 18) {
                rbVar.h(a.LEFT, fFloatValue);
            } else if (iKeyAt == 3) {
                rbVar.h(je.h(Math.round(fFloatValue)));
            } else if (iKeyAt == 17) {
                rbVar.h(a.TOP, fFloatValue);
            } else if (iKeyAt == 20) {
                rbVar.h(a.RIGHT, fFloatValue);
            } else if (iKeyAt == 19) {
                rbVar.h(a.BOTTOM, fFloatValue);
            } else if (iKeyAt == 28) {
                rbVar.wl(fFloatValue);
            } else if (iKeyAt == 27) {
                rbVar.u(fFloatValue);
            } else if (iKeyAt == 22) {
                rbVar.bj(a.LEFT, fFloatValue);
            } else if (iKeyAt == 21) {
                rbVar.bj(a.TOP, fFloatValue);
            } else if (iKeyAt == 24) {
                rbVar.bj(a.RIGHT, fFloatValue);
            } else if (iKeyAt == 23) {
                rbVar.bj(a.BOTTOM, fFloatValue);
            } else if (iKeyAt == 11) {
                rbVar.cg(a.LEFT, fFloatValue);
            } else if (iKeyAt == 10) {
                rbVar.cg(a.TOP, fFloatValue);
            } else if (iKeyAt == 13) {
                rbVar.cg(a.RIGHT, fFloatValue);
            } else if (iKeyAt == 12) {
                rbVar.cg(a.BOTTOM, fFloatValue);
            } else if (iKeyAt == 14) {
                rbVar.h(i.h(Math.round(fFloatValue)));
            } else if (iKeyAt == 15) {
                if (fFloatValue == -1.0f) {
                    rbVar.ta(100.0f);
                } else if (fFloatValue == -2.0f) {
                    rbVar.a();
                } else {
                    rbVar.a(fFloatValue);
                }
            } else if (iKeyAt == 2) {
                rbVar.h(f.h(Math.round(fFloatValue)));
            }
        }
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.cg = cgVar;
    }
}
