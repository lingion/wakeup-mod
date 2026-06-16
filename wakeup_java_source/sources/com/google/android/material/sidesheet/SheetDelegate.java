package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes3.dex */
abstract class SheetDelegate {
    SheetDelegate() {
    }

    abstract int calculateInnerMargin(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams);

    abstract float calculateSlideOffset(int i);

    abstract int getCoplanarSiblingAdjacentMargin(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams);

    abstract int getExpandedOffset();

    abstract int getHiddenOffset();

    abstract int getMaxViewPositionHorizontal();

    abstract int getMinViewPositionHorizontal();

    abstract <V extends View> int getOuterEdge(@NonNull V v);

    abstract int getParentInnerEdge(@NonNull CoordinatorLayout coordinatorLayout);

    abstract int getSheetEdge();

    abstract boolean isExpandingOutwards(float f);

    abstract boolean isReleasedCloseToInnerEdge(@NonNull View view);

    abstract boolean isSwipeSignificant(float f, float f2);

    abstract boolean shouldHide(@NonNull View view, float f);

    abstract void updateCoplanarSiblingAdjacentMargin(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i);

    abstract void updateCoplanarSiblingLayoutParams(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);
}
