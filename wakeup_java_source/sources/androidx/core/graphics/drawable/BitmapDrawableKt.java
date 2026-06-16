package androidx.core.graphics.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes.dex */
public final class BitmapDrawableKt {
    public static final BitmapDrawable toDrawable(Bitmap bitmap, Resources resources) {
        return new BitmapDrawable(resources, bitmap);
    }
}
