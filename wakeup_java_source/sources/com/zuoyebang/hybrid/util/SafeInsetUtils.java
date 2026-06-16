package com.zuoyebang.hybrid.util;

import Oooo000.OooOO0;
import OoooO00.OooOo00;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.annotation.RequiresApi;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.baidu.homework.common.utils.oo000o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class SafeInsetUtils {
    public static final SafeInsetUtils INSTANCE = new SafeInsetUtils();

    private SafeInsetUtils() {
    }

    private final Rect calSafeRectDp(Context context, WindowInsetsCompat windowInsetsCompat) {
        o0OoOo0.OooO0o(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()), "insets.getInsets(WindowI…Compat.Type.systemBars())");
        return new Rect(OooOo00.OooOOO0(context, r6.left), OooOo00.OooOOO0(context, r6.top), OooOo00.OooOOO0(context, r6.right), OooOo00.OooOOO0(context, r6.bottom));
    }

    private final int calStatusBarDp(Context context) {
        return OooOo00.OooOOO0(getContextOrApplication(context), oo000o.OooO0o(r2));
    }

    @RequiresApi(api = 30)
    private final boolean checkNavBarVisibleByInset30(WindowInsets windowInsets) {
        return windowInsets.isVisible(WindowInsets.Type.navigationBars());
    }

    private final boolean checkNavBarVisibleByScreenHeight(Activity activity) {
        if (activity == null) {
            return false;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = activity.getWindowManager();
        o0OoOo0.OooO0o(windowManager, "activity.windowManager");
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        WindowManager windowManager2 = activity.getWindowManager();
        o0OoOo0.OooO0o(windowManager2, "activity.windowManager");
        windowManager2.getDefaultDisplay().getMetrics(displayMetrics2);
        return displayMetrics.heightPixels > displayMetrics2.heightPixels || displayMetrics.widthPixels > displayMetrics2.widthPixels;
    }

    private final boolean checkNavbarVisibleByInset20(Activity activity) {
        if (activity == null || activity.getWindow() == null) {
            return false;
        }
        Window window = activity.getWindow();
        o0OoOo0.OooO0o(window, "activity.window");
        View decorView = window.getDecorView();
        o0OoOo0.OooO0o(decorView, "activity.window.decorView");
        return (decorView.getSystemUiVisibility() & 2) == 0;
    }

    private final Context getContextOrApplication(Context context) {
        if (context != null) {
            return context;
        }
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
        return applicationOooO0Oo;
    }

    @SuppressLint({"InternalInsetResource", "DiscouragedApi"})
    private final int getNavigationBarHeightByRes(Context context) {
        Context contextOrApplication = getContextOrApplication(context);
        int identifier = contextOrApplication.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return contextOrApplication.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final Rect getSafeInsets(Activity activity) {
        if (activity == null) {
            return new Rect(0, 0, 0, 0);
        }
        SafeInsetUtils safeInsetUtils = INSTANCE;
        return safeInsetUtils.getSafeInsets(safeInsetUtils.getViewOrDecorView(activity, null));
    }

    public static final int getStatusBarHeight(Activity activity, View view) {
        if (isStatusBarHidden(activity, view)) {
            return 0;
        }
        return INSTANCE.calStatusBarDp(activity);
    }

    private final View getViewOrDecorView(Activity activity, View view) {
        View decorView;
        if (view != null || activity == null) {
            return view;
        }
        if (activity.getWindow() != null) {
            Window window = activity.getWindow();
            o0OoOo0.OooO0o(window, "activity.window");
            decorView = window.getDecorView();
        } else {
            decorView = null;
        }
        return decorView;
    }

    public static final boolean isNavigationBarExist(Activity activity, View view) {
        SafeInsetUtils safeInsetUtils = INSTANCE;
        View viewOrDecorView = safeInsetUtils.getViewOrDecorView(activity, view);
        if (viewOrDecorView == null) {
            return safeInsetUtils.checkNavBarVisibleByScreenHeight(activity);
        }
        WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(viewOrDecorView);
        return rootWindowInsets != null ? rootWindowInsets.isVisible(WindowInsetsCompat.Type.navigationBars()) : safeInsetUtils.checkNavbarVisibleByInset20(activity);
    }

    public static final boolean isStatusBarHidden(Activity activity, View view) {
        WindowInsetsCompat rootWindowInsets;
        View viewOrDecorView = INSTANCE.getViewOrDecorView(activity, view);
        if (viewOrDecorView != null && (rootWindowInsets = ViewCompat.getRootWindowInsets(viewOrDecorView)) != null) {
            return !rootWindowInsets.isVisible(WindowInsetsCompat.Type.statusBars());
        }
        if (activity == null || activity.getWindow() == null) {
            return false;
        }
        Window window = activity.getWindow();
        o0OoOo0.OooO0o(window, "activity.window");
        return (window.getAttributes().flags & 1024) != 0;
    }

    public final Rect getSafeInsets(View view) {
        if (view == null) {
            return new Rect(0, 0, 0, 0);
        }
        Context context = view.getContext();
        WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(view);
        if (rootWindowInsets != null) {
            o0OoOo0.OooO0o(context, "context");
            return calSafeRectDp(context, rootWindowInsets);
        }
        return new Rect(0, calStatusBarDp(context), 0, OooOo00.OooOOO0(context, getNavigationBarHeightByRes(context)));
    }
}
