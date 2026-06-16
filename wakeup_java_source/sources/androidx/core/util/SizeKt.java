package androidx.core.util;

import android.util.Size;
import android.util.SizeF;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public final class SizeKt {
    @RequiresApi(21)
    public static final int component1(Size size) {
        return size.getWidth();
    }

    @RequiresApi(21)
    public static final int component2(Size size) {
        return size.getHeight();
    }

    @RequiresApi(21)
    public static final float component1(SizeF sizeF) {
        return sizeF.getWidth();
    }

    @RequiresApi(21)
    public static final float component2(SizeF sizeF) {
        return sizeF.getHeight();
    }

    public static final float component1(SizeFCompat sizeFCompat) {
        return sizeFCompat.getWidth();
    }

    public static final float component2(SizeFCompat sizeFCompat) {
        return sizeFCompat.getHeight();
    }
}
