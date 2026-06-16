package com.zhihu.matisse.internal.ui.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class MediaGridInset extends RecyclerView.ItemDecoration {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f9922OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f9923OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f9924OooO0OO;

    public MediaGridInset(int i, int i2, boolean z) {
        this.f9922OooO00o = i;
        this.f9923OooO0O0 = i2;
        this.f9924OooO0OO = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i = this.f9922OooO00o;
        int i2 = childAdapterPosition % i;
        if (this.f9924OooO0OO) {
            int i3 = this.f9923OooO0O0;
            rect.left = i3 - ((i2 * i3) / i);
            rect.right = ((i2 + 1) * i3) / i;
            if (childAdapterPosition < i) {
                rect.top = i3;
            }
            rect.bottom = i3;
            return;
        }
        int i4 = this.f9923OooO0O0;
        rect.left = (i2 * i4) / i;
        rect.right = i4 - (((i2 + 1) * i4) / i);
        if (childAdapterPosition >= i) {
            rect.top = i4;
        }
    }
}
