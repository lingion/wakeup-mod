package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class DrawableCompat {
    private static final String TAG = "DrawableCompat";
    private static Method sGetLayoutDirectionMethod;
    private static boolean sGetLayoutDirectionMethodFetched;
    private static Method sSetLayoutDirectionMethod;
    private static boolean sSetLayoutDirectionMethodFetched;

    @RequiresApi(21)
    static class Api21Impl {
        private Api21Impl() {
        }

        static void applyTheme(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        static boolean canApplyTheme(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        static ColorFilter getColorFilter(Drawable drawable) {
            return drawable.getColorFilter();
        }

        static void inflate(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        static void setHotspot(Drawable drawable, float f, float f2) {
            drawable.setHotspot(f, f2);
        }

        static void setHotspotBounds(Drawable drawable, int i, int i2, int i3, int i4) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }

        static void setTint(Drawable drawable, int i) {
            drawable.setTint(i);
        }

        static void setTintList(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        static void setTintMode(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    @RequiresApi(23)
    static class Api23Impl {
        private Api23Impl() {
        }

        static int getLayoutDirection(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        static boolean setLayoutDirection(Drawable drawable, int i) {
            return drawable.setLayoutDirection(i);
        }
    }

    private DrawableCompat() {
    }

    public static void applyTheme(Drawable drawable, Resources.Theme theme) {
        Api21Impl.applyTheme(drawable, theme);
    }

    public static boolean canApplyTheme(Drawable drawable) {
        return Api21Impl.canApplyTheme(drawable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void clearColorFilter(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            clearColorFilter(((InsetDrawable) drawable).getDrawable());
            return;
        }
        if (drawable instanceof WrappedDrawable) {
            clearColorFilter(((WrappedDrawable) drawable).getWrappedDrawable());
            return;
        }
        if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
            return;
        }
        int childCount = drawableContainerState.getChildCount();
        for (int i = 0; i < childCount; i++) {
            Drawable child = drawableContainerState.getChild(i);
            if (child != null) {
                clearColorFilter(child);
            }
        }
    }

    @ReplaceWith(expression = "drawable.getAlpha()")
    @Deprecated
    public static int getAlpha(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter getColorFilter(Drawable drawable) {
        return Api21Impl.getColorFilter(drawable);
    }

    public static int getLayoutDirection(Drawable drawable) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.getLayoutDirection(drawable);
        }
        if (!sGetLayoutDirectionMethodFetched) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", null);
                sGetLayoutDirectionMethod = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            sGetLayoutDirectionMethodFetched = true;
        }
        Method method = sGetLayoutDirectionMethod;
        if (method == null) {
            return 0;
        }
        try {
            return ((Integer) method.invoke(drawable, null)).intValue();
        } catch (Exception unused2) {
            sGetLayoutDirectionMethod = null;
            return 0;
        }
    }

    public static void inflate(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Api21Impl.inflate(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    @ReplaceWith(expression = "drawable.isAutoMirrored()")
    @Deprecated
    public static boolean isAutoMirrored(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    @ReplaceWith(expression = "drawable.jumpToCurrentState()")
    @Deprecated
    public static void jumpToCurrentState(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    @ReplaceWith(expression = "drawable.setAutoMirrored(mirrored)")
    @Deprecated
    public static void setAutoMirrored(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static void setHotspot(Drawable drawable, float f, float f2) {
        Api21Impl.setHotspot(drawable, f, f2);
    }

    public static void setHotspotBounds(Drawable drawable, int i, int i2, int i3, int i4) {
        Api21Impl.setHotspotBounds(drawable, i, i2, i3, i4);
    }

    public static boolean setLayoutDirection(Drawable drawable, int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.setLayoutDirection(drawable, i);
        }
        if (!sSetLayoutDirectionMethodFetched) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                sSetLayoutDirectionMethod = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            sSetLayoutDirectionMethodFetched = true;
        }
        Method method = sSetLayoutDirectionMethod;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception unused2) {
                sSetLayoutDirectionMethod = null;
            }
        }
        return false;
    }

    public static void setTint(Drawable drawable, @ColorInt int i) {
        Api21Impl.setTint(drawable, i);
    }

    public static void setTintList(Drawable drawable, ColorStateList colorStateList) {
        Api21Impl.setTintList(drawable, colorStateList);
    }

    public static void setTintMode(Drawable drawable, PorterDuff.Mode mode) {
        Api21Impl.setTintMode(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T unwrap(Drawable drawable) {
        return drawable instanceof WrappedDrawable ? (T) ((WrappedDrawable) drawable).getWrappedDrawable() : drawable;
    }

    public static Drawable wrap(Drawable drawable) {
        return (Build.VERSION.SDK_INT < 23 && !(drawable instanceof TintAwareDrawable)) ? new WrappedDrawableApi21(drawable) : drawable;
    }
}
