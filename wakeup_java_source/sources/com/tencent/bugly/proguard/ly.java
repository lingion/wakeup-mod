package com.tencent.bugly.proguard;

import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class ly extends lw {
    private static Method DP;
    private static Class<?> DQ;
    private static Class<?> DR;
    private static Field DS;
    private static Field DT;

    static {
        try {
            DQ = Class.forName("com.facebook.drawee.generic.RootDrawable");
            DR = Class.forName("com.facebook.drawee.drawable.FadeDrawable");
            Method method = DQ.getMethod("getCurrent", null);
            DP = method;
            method.setAccessible(true);
            Field declaredField = DR.getDeclaredField("mIsLayerOn");
            DS = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = DR.getDeclaredField("mLayers");
            DT = declaredField2;
            declaredField2.setAccessible(true);
        } catch (Throwable th) {
            mk.EJ.w("RMonitor_BigBitmap_RootDrawableSizeProvider", th.toString());
        }
    }

    @Nullable
    private static lu c(Object obj) {
        try {
            boolean[] zArr = (boolean[]) DS.get(obj);
            Drawable[] drawableArr = (Drawable[]) DT.get(obj);
            if (zArr == null || drawableArr == null || zArr.length != drawableArr.length || drawableArr.length < 6) {
                return null;
            }
            Drawable drawable = drawableArr[2];
            if (!zArr[2] || drawable == null) {
                return null;
            }
            return new lu(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        } catch (Throwable th) {
            mk.EJ.w("RMonitor_BigBitmap_RootDrawableSizeProvider", th.toString());
            return null;
        }
    }

    @Override // com.tencent.bugly.proguard.lw
    @Nullable
    public final lu a(@Nullable Drawable drawable) {
        return null;
    }

    @Override // com.tencent.bugly.proguard.lw
    @Nullable
    public final lu b(@Nullable Drawable drawable) {
        if (drawable != null && drawable.getClass() == DQ) {
            try {
                Drawable drawable2 = (Drawable) DP.invoke(drawable, null);
                if (drawable2 != null && drawable2.getClass() == DR) {
                    return c(drawable2);
                }
            } catch (Throwable th) {
                mk.EJ.w("RMonitor_BigBitmap_RootDrawableSizeProvider", th.toString());
            }
        }
        return null;
    }
}
