package com.baidu.mobads.sdk.internal.widget;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.baidu.mobads.sdk.internal.widget.ViewPager2;
import java.util.Locale;

/* loaded from: classes2.dex */
final class PageTransformerAdapter extends ViewPager2.OnPageChangeCallback {
    private final LinearLayoutManager a;
    private ViewPager2.PageTransformer b;

    PageTransformerAdapter(LinearLayoutManager linearLayoutManager) {
        this.a = linearLayoutManager;
    }

    ViewPager2.PageTransformer a() {
        return this.b;
    }

    @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i, float f, int i2) {
        if (this.b == null) {
            return;
        }
        float f2 = -f;
        for (int i3 = 0; i3 < this.a.getChildCount(); i3++) {
            View childAt = this.a.getChildAt(i3);
            if (childAt == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(this.a.getChildCount())));
            }
            this.b.transformPage(childAt, (this.a.getPosition(childAt) - i) + f2);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
    }

    void a(@Nullable ViewPager2.PageTransformer pageTransformer) {
        this.b = pageTransformer;
    }
}
