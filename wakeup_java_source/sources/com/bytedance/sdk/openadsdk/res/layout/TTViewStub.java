package com.bytedance.sdk.openadsdk.res.layout;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class TTViewStub extends View {
    private h a;
    private com.bytedance.sdk.openadsdk.res.layout.h bj;
    private Context cg;
    private WeakReference<View> h;

    public interface h {
    }

    public TTViewStub(Context context, com.bytedance.sdk.openadsdk.res.layout.h hVar) {
        super(context);
        this.cg = context;
        this.bj = hVar;
        setVisibility(8);
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public View h() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        com.bytedance.sdk.openadsdk.res.layout.h hVar = this.bj;
        if (hVar == null) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        View viewBj = hVar.bj(this.cg);
        h(viewBj, (ViewGroup) parent);
        this.h = new WeakReference<>(viewBj);
        return viewBj;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setOnInflateListener(h hVar) {
        this.a = hVar;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference<View> weakReference = this.h;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            h();
        }
    }

    private void h(View view, ViewGroup viewGroup) {
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, iIndexOfChild);
        }
    }
}
