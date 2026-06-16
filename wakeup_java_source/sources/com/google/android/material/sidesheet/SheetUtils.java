package com.google.android.material.sidesheet;

import androidx.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
final class SheetUtils {
    private SheetUtils() {
    }

    static boolean isSwipeMostlyHorizontal(float f, float f2) {
        return Math.abs(f) > Math.abs(f2);
    }
}
