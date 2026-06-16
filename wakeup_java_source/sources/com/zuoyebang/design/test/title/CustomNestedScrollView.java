package com.zuoyebang.design.test.title;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes5.dex */
public class CustomNestedScrollView extends NestedScrollView {
    private OooO00o mScrollInterface;

    public interface OooO00o {
        void onScrollChanged(int i, int i2, int i3, int i4);
    }

    public CustomNestedScrollView(Context context) {
        super(context);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        OooO00o oooO00o = this.mScrollInterface;
        if (oooO00o != null) {
            oooO00o.onScrollChanged(i, i2, i3, i4);
        }
    }

    public void setScrollInterface(OooO00o oooO00o) {
        this.mScrollInterface = oooO00o;
    }

    public CustomNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
