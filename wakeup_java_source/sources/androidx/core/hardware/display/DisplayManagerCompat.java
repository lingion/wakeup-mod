package androidx.core.hardware.display;

import android.annotation.SuppressLint;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class DisplayManagerCompat {

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting
    static final String DISPLAY_CATEGORY_ALL = "android.hardware.display.category.ALL_INCLUDING_DISABLED";

    @ExperimentalDisplayApi
    public static final String DISPLAY_CATEGORY_BUILT_IN_DISPLAYS = "android.hardware.display.category.BUILT_IN_DISPLAYS";
    public static final String DISPLAY_CATEGORY_PRESENTATION = "android.hardware.display.category.PRESENTATION";

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting
    static final int DISPLAY_TYPE_INTERNAL = 1;
    private final Context mContext;

    private DisplayManagerCompat(Context context) {
        this.mContext = context;
    }

    private static Display[] computeBuiltInDisplays(DisplayManager displayManager) {
        Display[] displays = Build.VERSION.SDK_INT >= 32 ? displayManager.getDisplays(DISPLAY_CATEGORY_ALL) : displayManager.getDisplays();
        Display[] displayArr = new Display[numberOfDisplaysByType(1, displays)];
        int i = 0;
        for (Display display : displays) {
            if (1 == getTypeCompat(display)) {
                displayArr[i] = display;
                i++;
            }
        }
        return displayArr;
    }

    public static DisplayManagerCompat getInstance(Context context) {
        return new DisplayManagerCompat(context);
    }

    @SuppressLint({"BanUncheckedReflection"})
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting
    static int getTypeCompat(Display display) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            Object objInvoke = Display.class.getMethod("getType", null).invoke(display, null);
            Objects.requireNonNull(objInvoke);
            return ((Integer) objInvoke).intValue();
        } catch (NoSuchMethodException unused) {
            return 0;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private static int numberOfDisplaysByType(int i, Display[] displayArr) {
        int i2 = 0;
        for (Display display : displayArr) {
            if (i == getTypeCompat(display)) {
                i2++;
            }
        }
        return i2;
    }

    public Display getDisplay(int i) {
        return ((DisplayManager) this.mContext.getSystemService("display")).getDisplay(i);
    }

    public Display[] getDisplays() {
        return ((DisplayManager) this.mContext.getSystemService("display")).getDisplays();
    }

    public Display[] getDisplays(String str) {
        return DISPLAY_CATEGORY_BUILT_IN_DISPLAYS.equals(str) ? computeBuiltInDisplays((DisplayManager) this.mContext.getSystemService("display")) : ((DisplayManager) this.mContext.getSystemService("display")).getDisplays(str);
    }
}
