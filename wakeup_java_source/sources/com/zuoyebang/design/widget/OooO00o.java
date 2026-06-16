package com.zuoyebang.design.widget;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.widget.PopupWindow;
import com.zuoyebang.design.R$style;

/* loaded from: classes5.dex */
public class OooO00o extends PopupWindow {
    public OooO00o(int i, int i2) {
        super(i, i2);
        setAnimationStyle(R$style.UxcPopwinAnimStyle);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        if (Build.VERSION.SDK_INT == 24) {
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            setHeight(view.getResources().getDisplayMetrics().heightPixels - rect.bottom);
        }
        super.showAsDropDown(view);
    }
}
