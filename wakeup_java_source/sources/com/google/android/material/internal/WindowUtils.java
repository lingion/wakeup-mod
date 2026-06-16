package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class WindowUtils {
    private static final String TAG = "WindowUtils";

    private static class Api14Impl {
        private Api14Impl() {
        }

        @NonNull
        static Rect getCurrentWindowBounds(@NonNull WindowManager windowManager) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            int i;
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point realSizeForDisplay = getRealSizeForDisplay(defaultDisplay);
            Rect rect = new Rect();
            int i2 = realSizeForDisplay.x;
            if (i2 == 0 || (i = realSizeForDisplay.y) == 0) {
                defaultDisplay.getRectSize(rect);
            } else {
                rect.right = i2;
                rect.bottom = i;
            }
            return rect;
        }

        private static Point getRealSizeForDisplay(Display display) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            Point point = new Point();
            try {
                Method declaredMethod = Display.class.getDeclaredMethod("getRealSize", Point.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(display, point);
            } catch (IllegalAccessException unused) {
                String unused2 = WindowUtils.TAG;
            } catch (NoSuchMethodException unused3) {
                String unused4 = WindowUtils.TAG;
            } catch (InvocationTargetException unused5) {
                String unused6 = WindowUtils.TAG;
            }
            return point;
        }
    }

    @RequiresApi(api = 17)
    private static class Api17Impl {
        private Api17Impl() {
        }

        @NonNull
        static Rect getCurrentWindowBounds(@NonNull WindowManager windowManager) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Rect rect = new Rect();
            rect.right = point.x;
            rect.bottom = point.y;
            return rect;
        }
    }

    @RequiresApi(api = 30)
    private static class Api30Impl {
        private Api30Impl() {
        }

        @NonNull
        static Rect getCurrentWindowBounds(@NonNull WindowManager windowManager) {
            return windowManager.getCurrentWindowMetrics().getBounds();
        }
    }

    private WindowUtils() {
    }

    @NonNull
    public static Rect getCurrentWindowBounds(@NonNull Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        return Build.VERSION.SDK_INT >= 30 ? Api30Impl.getCurrentWindowBounds(windowManager) : Api17Impl.getCurrentWindowBounds(windowManager);
    }
}
