package com.zhihu.matisse.internal.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import it.sephiroth.android.library.imagezoom.ImageViewTouch;

/* loaded from: classes4.dex */
public class PreviewViewPager extends ViewPager {
    public PreviewViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.viewpager.widget.ViewPager
    protected boolean canScroll(View view, boolean z, int i, int i2, int i3) {
        return view instanceof ImageViewTouch ? ((ImageViewTouch) view).canScroll(i) || super.canScroll(view, z, i, i2, i3) : super.canScroll(view, z, i, i2, i3);
    }
}
