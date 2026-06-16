package me.saket.cascade;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.MarginLayoutParamsCompat;

/* loaded from: classes6.dex */
public abstract class OooOOOO {
    private static final void OooO00o(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = i;
        marginLayoutParams.bottomMargin = i2;
        marginLayoutParams.setMarginStart(i3);
        marginLayoutParams.setMarginEnd(i4);
        view.setLayoutParams(marginLayoutParams);
    }

    static /* synthetic */ void OooO0O0(View view, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            i = marginLayoutParams != null ? marginLayoutParams.topMargin : 0;
        }
        if ((i5 & 2) != 0) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            i2 = marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0;
        }
        if ((i5 & 4) != 0) {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            i3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? MarginLayoutParamsCompat.getMarginStart((ViewGroup.MarginLayoutParams) layoutParams3) : 0;
        }
        if ((i5 & 8) != 0) {
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            i4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? MarginLayoutParamsCompat.getMarginEnd((ViewGroup.MarginLayoutParams) layoutParams4) : 0;
        }
        OooO00o(view, i, i2, i3, i4);
    }
}
