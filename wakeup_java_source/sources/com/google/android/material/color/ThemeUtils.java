package com.google.android.material.color;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class ThemeUtils {
    private ThemeUtils() {
    }

    public static void applyThemeOverlay(@NonNull Context context, @StyleRes int i) {
        Resources.Theme windowDecorViewTheme;
        context.getTheme().applyStyle(i, true);
        if (!(context instanceof Activity) || (windowDecorViewTheme = getWindowDecorViewTheme((Activity) context)) == null) {
            return;
        }
        windowDecorViewTheme.applyStyle(i, true);
    }

    @Nullable
    private static Resources.Theme getWindowDecorViewTheme(@NonNull Activity activity) {
        View viewPeekDecorView;
        Context context;
        Window window = activity.getWindow();
        if (window == null || (viewPeekDecorView = window.peekDecorView()) == null || (context = viewPeekDecorView.getContext()) == null) {
            return null;
        }
        return context.getTheme();
    }
}
