package com.tencent.bugly.proguard;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class lq {
    public static int getAllocationByteCount(@NonNull Bitmap bitmap) {
        return de.bg() ? bitmap.getAllocationByteCount() : bitmap.getByteCount();
    }
}
