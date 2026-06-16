package o00Oo00o;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes3.dex */
public class o000oOoO {
    private void OooO00o(Rect rect, ViewGroup.MarginLayoutParams marginLayoutParams) {
        rect.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
    }

    public void OooO0O0(Rect rect, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            OooO00o(rect, (ViewGroup.MarginLayoutParams) layoutParams);
        } else {
            rect.set(0, 0, 0, 0);
        }
    }
}
