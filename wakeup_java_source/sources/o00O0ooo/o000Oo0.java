package o00o0oOo;

import android.view.ViewGroup;
import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
public abstract class o000Oo0 {
    public static void OooO00o(ViewGroup viewGroup, int i, float f) {
        if (f <= 0.0f) {
            f = o0O0O00.OooO0Oo().OooO0OO().OooOo00();
        }
        if (f <= 0.0f || f >= 1.0f) {
            return;
        }
        int i2 = (int) (i * f);
        if (viewGroup == null || i2 <= 0) {
            return;
        }
        viewGroup.setPadding(i2, 0, i2, 0);
    }
}
