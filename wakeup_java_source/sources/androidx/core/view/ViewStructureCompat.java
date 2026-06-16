package androidx.core.view;

import android.os.Build;
import android.view.ViewStructure;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public class ViewStructureCompat {
    private final Object mWrappedObj;

    @RequiresApi(23)
    private static class Api23Impl {
        private Api23Impl() {
        }

        static void setClassName(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        static void setContentDescription(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        static void setDimens(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
            viewStructure.setDimens(i, i2, i3, i4, i5, i6);
        }

        static void setText(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }
    }

    private ViewStructureCompat(ViewStructure viewStructure) {
        this.mWrappedObj = viewStructure;
    }

    @RequiresApi(23)
    public static ViewStructureCompat toViewStructureCompat(ViewStructure viewStructure) {
        return new ViewStructureCompat(viewStructure);
    }

    public void setClassName(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            Api23Impl.setClassName(o0000O.OooO00o(this.mWrappedObj), str);
        }
    }

    public void setContentDescription(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 23) {
            Api23Impl.setContentDescription(o0000O.OooO00o(this.mWrappedObj), charSequence);
        }
    }

    public void setDimens(int i, int i2, int i3, int i4, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 23) {
            Api23Impl.setDimens(o0000O.OooO00o(this.mWrappedObj), i, i2, i3, i4, i5, i6);
        }
    }

    public void setText(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 23) {
            Api23Impl.setText(o0000O.OooO00o(this.mWrappedObj), charSequence);
        }
    }

    @RequiresApi(23)
    public ViewStructure toViewStructure() {
        return o0000O.OooO00o(this.mWrappedObj);
    }
}
