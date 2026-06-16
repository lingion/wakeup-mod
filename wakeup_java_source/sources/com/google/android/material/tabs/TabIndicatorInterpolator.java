package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.Dimension;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.utilities.Contrast;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.tabs.TabLayout;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes3.dex */
class TabIndicatorInterpolator {

    @Dimension(unit = 0)
    private static final int MIN_INDICATOR_WIDTH = 24;

    TabIndicatorInterpolator() {
    }

    static RectF calculateIndicatorWidthForTab(TabLayout tabLayout, @Nullable View view) {
        return view == null ? new RectF() : (tabLayout.isTabIndicatorFullWidth() || !(view instanceof TabLayout.TabView)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : calculateTabViewContentBounds((TabLayout.TabView) view, 24);
    }

    static RectF calculateTabViewContentBounds(@NonNull TabLayout.TabView tabView, @Dimension(unit = 0) int i) {
        int contentWidth = tabView.getContentWidth();
        int contentHeight = tabView.getContentHeight();
        int iDpToPx = (int) ViewUtils.dpToPx(tabView.getContext(), i);
        if (contentWidth < iDpToPx) {
            contentWidth = iDpToPx;
        }
        int left = (tabView.getLeft() + tabView.getRight()) / 2;
        int top = (tabView.getTop() + tabView.getBottom()) / 2;
        int i2 = contentWidth / 2;
        return new RectF(left - i2, top - (contentHeight / 2), i2 + left, top + (left / 2));
    }

    void setIndicatorBoundsForTab(TabLayout tabLayout, View view, @NonNull Drawable drawable) {
        RectF rectFCalculateIndicatorWidthForTab = calculateIndicatorWidthForTab(tabLayout, view);
        drawable.setBounds((int) rectFCalculateIndicatorWidthForTab.left, drawable.getBounds().top, (int) rectFCalculateIndicatorWidthForTab.right, drawable.getBounds().bottom);
    }

    void updateIndicatorForOffset(TabLayout tabLayout, View view, View view2, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, @NonNull Drawable drawable) {
        RectF rectFCalculateIndicatorWidthForTab = calculateIndicatorWidthForTab(tabLayout, view);
        RectF rectFCalculateIndicatorWidthForTab2 = calculateIndicatorWidthForTab(tabLayout, view2);
        drawable.setBounds(AnimationUtils.lerp((int) rectFCalculateIndicatorWidthForTab.left, (int) rectFCalculateIndicatorWidthForTab2.left, f), drawable.getBounds().top, AnimationUtils.lerp((int) rectFCalculateIndicatorWidthForTab.right, (int) rectFCalculateIndicatorWidthForTab2.right, f), drawable.getBounds().bottom);
    }
}
