package com.baidu.mobads.container.landingpage;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes2.dex */
class aa implements View.OnLayoutChangeListener {
    int a;
    final /* synthetic */ App2Activity b;

    aa(App2Activity app2Activity) {
        this.b = app2Activity;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Rect rect = new Rect();
        if (view == null) {
            return;
        }
        view.getWindowVisibleDisplayFrame(rect);
        int i9 = rect.bottom;
        int i10 = this.a;
        if (i9 == i10 || i10 == 0) {
            this.a = i9;
        } else {
            if (i10 - i9 <= 200 || this.b.mIsKeyBoardUp) {
                return;
            }
            this.b.mIsKeyBoardUp = true;
        }
    }
}
