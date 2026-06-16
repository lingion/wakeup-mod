package com.bytedance.sdk.openadsdk.res.layout;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class LazeLayout<T extends View> extends View {
    private AtomicBoolean a;
    private volatile Context bj;
    private h cg;
    private volatile com.bytedance.sdk.openadsdk.res.layout.h<T> h;
    private View.OnClickListener je;
    private AtomicBoolean ta;
    private T u;
    private View.OnTouchListener yv;

    public interface h<T extends View> {
        void h(T t);
    }

    public LazeLayout(Context context, com.bytedance.sdk.openadsdk.res.layout.h hVar, h hVar2) {
        super(context);
        this.a = new AtomicBoolean(false);
        this.ta = new AtomicBoolean(false);
        this.h = hVar;
        this.bj = context;
        this.cg = hVar2;
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.ta.set(true);
        if (this.a.get()) {
            return;
        }
        this.a.set(true);
        T t = this.u;
        if (t != null) {
            h((LazeLayout<T>) t, getParent());
        } else {
            u.cg().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.res.layout.LazeLayout.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        LazeLayout lazeLayout = LazeLayout.this;
                        lazeLayout.u = lazeLayout.h.bj(LazeLayout.this.bj);
                        if (LazeLayout.this.u == null) {
                            return;
                        }
                        LazeLayout lazeLayout2 = LazeLayout.this;
                        lazeLayout2.h((LazeLayout) lazeLayout2.u, LazeLayout.this.getParent());
                    } catch (Exception e) {
                        l.bj("LazeLayout", "inflate error", e);
                    }
                }
            });
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.ta.set(false);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.je = onClickListener;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.yv = onTouchListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final T t, final ViewParent viewParent) {
        if (t == null) {
            return;
        }
        if (viewParent == null) {
            if (this.ta.get()) {
                u.cg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.res.layout.LazeLayout.2
                    @Override // java.lang.Runnable
                    public void run() {
                        LazeLayout lazeLayout = LazeLayout.this;
                        lazeLayout.h((LazeLayout) t, lazeLayout.getParent());
                    }
                }, 50L);
                return;
            } else {
                this.a.set(false);
                return;
            }
        }
        if (viewParent instanceof ViewGroup) {
            yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.res.layout.LazeLayout.3
                @Override // java.lang.Runnable
                public void run() {
                    if (LazeLayout.this.ta.get()) {
                        LazeLayout.this.h((LazeLayout) t, (ViewGroup) viewParent);
                    } else {
                        LazeLayout.this.a.set(false);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(T t, ViewGroup viewGroup) {
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        this.bj = null;
        this.h = null;
        ViewParent parent = t.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(t);
        }
        View.OnClickListener onClickListener = this.je;
        if (onClickListener != null) {
            t.setOnClickListener(onClickListener);
        }
        View.OnTouchListener onTouchListener = this.yv;
        if (onTouchListener != null) {
            t.setOnTouchListener(onTouchListener);
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(t, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(t, iIndexOfChild);
        }
        h hVar = this.cg;
        if (hVar != null) {
            hVar.h(t);
        }
        this.u = null;
    }

    public void h() {
        this.u = null;
        this.h = null;
        this.bj = null;
        this.cg = null;
    }
}
