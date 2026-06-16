package com.kwad.components.core.page.recycle;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class b extends g {
    private Rect Wm;
    private int Wn;
    private int Wo;
    private boolean Wp;
    private int Wq;
    private a Wr;
    private boolean Ws;
    private boolean Wt;

    public interface a {
        boolean sE();
    }

    public b(Context context) {
        this(context, null);
    }

    private void a(int i, int i2, int i3) {
        while (true) {
            if (this.Wq == Integer.MIN_VALUE) {
                int[] iArr = new int[2];
                getLocationOnScreen(iArr);
                this.Wq = iArr[1];
            }
            int iFindFirstVisibleItemPosition = f.b(this).findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = f.b(this).findLastVisibleItemPosition();
            if (iFindFirstVisibleItemPosition == -1 || iFindLastVisibleItemPosition == -1) {
                return;
            }
            if (i >= iFindFirstVisibleItemPosition && i <= iFindLastVisibleItemPosition) {
                int i4 = i - iFindFirstVisibleItemPosition;
                if (getChildCount() > i4) {
                    int[] iArr2 = new int[2];
                    getChildAt(i4).getLocationOnScreen(iArr2);
                    scrollBy(0, (iArr2[1] - this.Wq) - i3);
                    return;
                }
                return;
            }
            if (i > iFindLastVisibleItemPosition) {
                scrollBy(0, i2);
                a(i, i2, i3);
                return;
            }
            scrollBy(0, -i2);
        }
    }

    private void sC() {
        Rect rect = this.Wm;
        if (rect == null) {
            this.Wm = new Rect();
        } else {
            rect.setEmpty();
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0) {
                this.Wm.union(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            }
        }
    }

    private void sD() {
        RecyclerView.Adapter adapter = getAdapter();
        if (adapter instanceof d) {
            ((d) adapter).sH();
        }
    }

    private void scrollToPositionWithOffset(int i, int i2) {
        a(i, getHeight(), 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        sD();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.Wn != 0) {
            sC();
            Rect rect = this.Wm;
            if (rect != null && !rect.isEmpty()) {
                canvas.save();
                canvas.clipRect(this.Wm);
                canvas.drawColor(this.Wn);
                canvas.restore();
            }
        }
        super.onDraw(canvas);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.Ws) {
            return false;
        }
        if (motionEvent.getAction() == 0 && this.Wt) {
            stopScroll();
        }
        a aVar = this.Wr;
        if (aVar == null || !aVar.sE()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    protected void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.Wo;
        if (i3 > 0 && i3 < size) {
            i2 = View.MeasureSpec.makeMeasureSpec(this.Wo, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.Ws) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void scrollToPosition(int i) {
        if (this.Wp) {
            scrollToPositionWithOffset(i, 0);
        } else {
            super.scrollToPosition(i);
        }
    }

    public void setDisableScroll(boolean z) {
        this.Ws = z;
    }

    public void setDownStop(boolean z) {
        this.Wt = z;
    }

    public void setIgnoreTouchSwipeHandler(a aVar) {
        this.Wr = aVar;
    }

    public void setUnderneathColor(int i) {
        this.Wn = i;
        sC();
        invalidate();
    }

    public void setUseCustomScrollToPosition(boolean z) {
        this.Wp = z;
    }

    public b(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public b(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Wq = Integer.MIN_VALUE;
        this.Wt = false;
    }
}
