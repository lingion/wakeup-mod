package com.tencent.bugly.proguard;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;

/* loaded from: classes3.dex */
public final class lx extends lw {
    @Override // com.tencent.bugly.proguard.lw
    @Nullable
    public final lu a(@Nullable Drawable drawable) {
        return a(drawable, 0);
    }

    @Override // com.tencent.bugly.proguard.lw
    @Nullable
    public final lu b(@Nullable Drawable drawable) {
        return a(drawable, 1);
    }

    private static lu a(@Nullable Drawable drawable, int i) {
        Bitmap bitmap;
        if (!(drawable instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
            return null;
        }
        return new lu(i, bitmap.getWidth(), bitmap.getHeight(), lq.getAllocationByteCount(bitmap));
    }
}
