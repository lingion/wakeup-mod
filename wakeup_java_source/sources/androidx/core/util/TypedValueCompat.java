package androidx.core.util;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public class TypedValueCompat {
    private static final float INCHES_PER_MM = 0.03937008f;
    private static final float INCHES_PER_PT = 0.013888889f;

    @RequiresApi(34)
    private static class Api34Impl {
        private Api34Impl() {
        }

        public static float deriveDimension(int i, float f, DisplayMetrics displayMetrics) {
            return TypedValue.deriveDimension(i, f, displayMetrics);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface ComplexDimensionUnit {
    }

    private TypedValueCompat() {
    }

    public static float deriveDimension(int i, float f, DisplayMetrics displayMetrics) {
        float f2;
        float f3;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.deriveDimension(i, f, displayMetrics);
        }
        if (i == 0) {
            return f;
        }
        if (i == 1) {
            float f4 = displayMetrics.density;
            if (f4 == 0.0f) {
                return 0.0f;
            }
            return f / f4;
        }
        if (i == 2) {
            float f5 = displayMetrics.scaledDensity;
            if (f5 == 0.0f) {
                return 0.0f;
            }
            return f / f5;
        }
        if (i == 3) {
            float f6 = displayMetrics.xdpi;
            if (f6 == 0.0f) {
                return 0.0f;
            }
            f2 = f / f6;
            f3 = INCHES_PER_PT;
        } else {
            if (i == 4) {
                float f7 = displayMetrics.xdpi;
                if (f7 == 0.0f) {
                    return 0.0f;
                }
                return f / f7;
            }
            if (i != 5) {
                throw new IllegalArgumentException("Invalid unitToConvertTo " + i);
            }
            float f8 = displayMetrics.xdpi;
            if (f8 == 0.0f) {
                return 0.0f;
            }
            f2 = f / f8;
            f3 = INCHES_PER_MM;
        }
        return f2 / f3;
    }

    public static float dpToPx(float f, DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(1, f, displayMetrics);
    }

    @SuppressLint({"WrongConstant"})
    public static int getUnitFromComplexDimension(int i) {
        return i & 15;
    }

    public static float pxToDp(float f, DisplayMetrics displayMetrics) {
        return deriveDimension(1, f, displayMetrics);
    }

    public static float pxToSp(float f, DisplayMetrics displayMetrics) {
        return deriveDimension(2, f, displayMetrics);
    }

    public static float spToPx(float f, DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(2, f, displayMetrics);
    }
}
