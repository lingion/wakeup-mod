package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class SelectedRecyclerView extends RecyclerView {
    private Function2<? super Integer, ? super Boolean, o0OOO0o> positionChangedListener;
    private int spanCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.positionChangedListener = new Function2() { // from class: com.suda.yzune.wakeupschedule.widget.o00O0O
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SelectedRecyclerView.positionChangedListener$lambda$0(((Integer) obj).intValue(), ((Boolean) obj2).booleanValue());
            }
        };
        this.spanCount = 1;
    }

    private final int calPosition(int i, int i2) {
        int width = i / (getWidth() / this.spanCount);
        int width2 = getWidth();
        int i3 = this.spanCount;
        return width + ((i2 / (width2 / i3)) * i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o positionChangedListener$lambda$0(int i, boolean z) {
        return o0OOO0o.f13233OooO00o;
    }

    public final Function2<Integer, Boolean, o0OOO0o> getPositionChangedListener() {
        return this.positionChangedListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent e) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
        if (e.getAction() == 0) {
            if (e.getX() > getWidth() || e.getX() < 0.0f || e.getY() > getHeight() || e.getY() < 0.0f) {
                return true;
            }
            this.positionChangedListener.invoke(Integer.valueOf(calPosition((int) e.getX(), (int) e.getY())), Boolean.TRUE);
        } else if ((e.getAction() == 2 || e.getAction() == 1) && e.getX() <= getWidth() && e.getX() >= 0.0f && e.getY() <= getHeight() && e.getY() >= 0.0f) {
            this.positionChangedListener.invoke(Integer.valueOf(calPosition((int) e.getX(), (int) e.getY())), Boolean.FALSE);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.LayoutManager layoutManager) {
        super.setLayoutManager(layoutManager);
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            RecyclerView.LayoutManager layoutManager2 = getLayoutManager();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager");
            this.spanCount = ((StaggeredGridLayoutManager) layoutManager2).getSpanCount();
        }
    }

    public final void setPositionChangedListener(Function2<? super Integer, ? super Boolean, o0OOO0o> function2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function2, "<set-?>");
        this.positionChangedListener = function2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectedRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectedRecyclerView(Context context) {
        this(context, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }
}
