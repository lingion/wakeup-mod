package com.baidu.mobads.container.landingpage;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes2.dex */
class z implements View.OnLayoutChangeListener {
    int a;
    final /* synthetic */ App2Activity b;

    z(App2Activity app2Activity) {
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
            return;
        }
        int i11 = i10 - i9;
        int displayHeight = (this.b.mRlViewTop == 0.0f ? this.b.getDisplayHeight() - this.b.mVideoHeight : this.b.getDisplayHeight()) - i11;
        if (i11 <= 200) {
            if (i7 == i3 && this.b.mIsShowKeyboard) {
                App2Activity app2Activity = this.b;
                app2Activity.executeJavaScript(app2Activity.mKeyboardOptimizeJsUtils.a(displayHeight, 0));
            }
            this.b.mIsShowKeyboard = false;
        } else if (i7 == i3) {
            this.b.mIsShowKeyboard = true;
            App2Activity app2Activity2 = this.b;
            app2Activity2.executeJavaScript(app2Activity2.mKeyboardOptimizeJsUtils.a(displayHeight, i11));
        }
        this.a = rect.bottom;
    }
}
