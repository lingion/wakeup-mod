package com.bytedance.sdk.component.widget.recycler.h.cg;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.TypedValue;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class yv {
    private static Field a;
    private static Method bj;
    private static boolean cg;
    private static Field h;
    private static boolean ta;

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                bj = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
                l.h("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    public static int a(View view) {
        return view.getMinimumWidth();
    }

    public static float bj(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? viewConfiguration.getScaledVerticalScrollFactor() : cg(viewConfiguration, context);
    }

    private static float cg(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = bj) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
                l.h("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    public static int h(View view) {
        return view.getLayoutDirection();
    }

    public static boolean je(View view) {
        return view.hasTransientState();
    }

    public static void rb(View view) {
        view.stopNestedScroll();
    }

    public static int ta(View view) {
        return view.getMinimumHeight();
    }

    public static boolean u(View view) {
        return view.isAttachedToWindow();
    }

    public static int wl(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return view.getImportantForAutofill();
        }
        return 0;
    }

    public static Display yv(View view) {
        return view.getDisplay();
    }

    public static int bj(View view) {
        return view.getImportantForAccessibility();
    }

    public static void h(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void bj(View view, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setImportantForAutofill(i);
        }
    }

    public static void h(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    public static float h(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? viewConfiguration.getScaledHorizontalScrollFactor() : cg(viewConfiguration, context);
    }

    public static void h(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    public static void cg(View view) {
        view.postInvalidateOnAnimation();
    }

    public static boolean h(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }
}
