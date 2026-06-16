package com.kwad.sdk.c.a;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.view.b;
import com.kwad.sdk.utils.z;
import io.ktor.sse.ServerSentEventKt;
import org.slf4j.Marker;

/* loaded from: classes4.dex */
public final class a {
    private static long acE;
    private static int azm;

    public static boolean Fo() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (Math.abs(jUptimeMillis - acE) < 500) {
            acE = jUptimeMillis;
            return true;
        }
        acE = jUptimeMillis;
        return false;
    }

    public static boolean I(View view) {
        return (view.getSystemUiVisibility() & 1024) == 1024;
    }

    public static void J(View view) {
        if (view == null || ((View) view.getParent()) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
    }

    @Nullable
    public static int[] K(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int width = view.getWidth();
        int height = view.getHeight();
        iArr[0] = iArr[0] + (width / 2);
        iArr[1] = iArr[1] + (height / 2);
        return iArr;
    }

    public static int L(View view) {
        if (view == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            return ((FrameLayout.LayoutParams) layoutParams).gravity;
        }
        return 0;
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int b(Context context, float f) {
        return a(2, f, context);
    }

    public static int bq(@Nullable Context context) {
        return px2dip(context, getStatusBarHeight(context));
    }

    @Deprecated
    public static int br(@Nullable Context context) {
        if (context == null) {
            return 0;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static float bs(@NonNull Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static void c(View view, int i, int i2, int i3, int i4) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).setMargins(i, i2, i3, 0);
            view.requestLayout();
        }
    }

    public static void d(View view, int i, int i2) {
        View view2;
        if (view == null || i == 0 || i2 == 0 || (view2 = (View) view.getParent()) == null) {
            return;
        }
        int width = view2.getWidth();
        int height = view2.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (width > height) {
            if (i > i2) {
                layoutParams.width = -1;
                layoutParams.height = -1;
            } else {
                layoutParams.width = (int) ((i / (i2 * 1.0f)) * height);
                layoutParams.height = height;
            }
        } else if (i2 > i) {
            layoutParams.width = -1;
            layoutParams.height = -1;
        } else {
            layoutParams.width = width;
            layoutParams.height = (int) ((i2 / (i * 1.0f)) * width);
        }
        view.setLayoutParams(layoutParams);
    }

    private static boolean e(Window window) {
        return (window.getAttributes().flags & 1024) == 1024;
    }

    public static boolean f(Activity activity) {
        return e(activity.getWindow());
    }

    @Deprecated
    public static int g(@NonNull Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    @ColorInt
    public static int getColor(Context context, @ColorRes int i) {
        return context.getResources().getColor(i);
    }

    @Deprecated
    public static int getScreenHeight(@Nullable Context context) {
        if (context == null) {
            return 0;
        }
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (Build.VERSION.SDK_INT < 35) {
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                return displayMetrics.heightPixels;
            }
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            Rect bounds = currentWindowMetrics.getBounds();
            Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
            return (bounds.height() - insets.top) - insets.bottom;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Deprecated
    public static int getScreenWidth(@Nullable Context context) {
        if (context == null) {
            return 0;
        }
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (Build.VERSION.SDK_INT < 35) {
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                return displayMetrics.widthPixels;
            }
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            Rect bounds = currentWindowMetrics.getBounds();
            Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
            return (bounds.width() - insets.left) - insets.right;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int getStatusBarHeight(@Nullable Context context) {
        int i = azm;
        if (i > 0 || context == null) {
            return i;
        }
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            azm = context.getResources().getDimensionPixelSize(identifier);
        } else {
            try {
                azm = context.getResources().getDimensionPixelSize(((Integer) z.getField("com.android.internal.R$dimen", "status_bar_height")).intValue());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (azm <= 0) {
            azm = a(context, 25.0f);
        }
        return azm;
    }

    public static int h(Context context, int i) {
        return context.getResources().getDimensionPixelSize(i);
    }

    private static View i(@NonNull Activity activity) {
        return f(activity.getWindow());
    }

    public static int j(@NonNull Activity activity) {
        return i(activity).getWidth();
    }

    public static int k(@NonNull Activity activity) {
        return i(activity).getHeight();
    }

    public static void o(View view, int i) {
        if (view == null || i == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void p(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = i;
        }
    }

    public static int px2dip(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private static int a(int i, float f, Context context) {
        float fApplyDimension = TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
        int i2 = (int) (fApplyDimension >= 0.0f ? fApplyDimension + 0.5f : fApplyDimension - 0.5f);
        if (i2 != 0) {
            return i2;
        }
        if (f == 0.0f) {
            return 0;
        }
        return f > 0.0f ? 1 : -1;
    }

    public static void b(View view, float f, float f2) {
        View view2;
        if (view == null || f == 0.0f || f2 == 0.0f || (view2 = (View) view.getParent()) == null) {
            return;
        }
        float width = view2.getWidth();
        float height = view2.getHeight();
        if (width == 0.0f || height == 0.0f) {
            return;
        }
        float f3 = height / width;
        float f4 = f2 / f;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (f4 > f3) {
            layoutParams.width = (int) width;
            layoutParams.height = (int) (width * f4);
        } else {
            layoutParams.height = (int) height;
            layoutParams.width = (int) (height / f4);
        }
        view.setLayoutParams(layoutParams);
    }

    public static void e(View view, int i, int i2) {
        View view2;
        if (view == null || i == 0 || i2 == 0 || (view2 = (View) view.getParent()) == null) {
            return;
        }
        int width = view2.getWidth();
        int height = view2.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (i > i2) {
            layoutParams.width = width;
            layoutParams.height = (int) ((i2 / (i * 1.0f)) * width);
        } else {
            layoutParams.width = (int) ((i / (i2 * 1.0f)) * height);
            layoutParams.height = height;
        }
        view.setLayoutParams(layoutParams);
    }

    private static View f(@NonNull Window window) {
        return window.getDecorView().findViewById(R.id.content);
    }

    @Deprecated
    public static int h(@NonNull Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static void f(View view, int i, int i2) {
        View view2;
        if (view == null || i == 0 || i2 == 0 || (view2 = (View) view.getParent()) == null) {
            return;
        }
        int width = view2.getWidth();
        int height = view2.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (width > height && i <= i2) {
            layoutParams.width = (int) ((i / (i2 * 1.0f)) * height);
            layoutParams.height = height;
        } else {
            layoutParams.width = width;
            layoutParams.height = (int) ((i2 / (i * 1.0f)) * width);
        }
        view.setLayoutParams(layoutParams);
    }

    public static void a(View.OnClickListener onClickListener, View... viewArr) {
        for (View view : viewArr) {
            view.setOnClickListener(onClickListener);
        }
    }

    public static View a(ViewGroup viewGroup, int i, boolean z) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, true);
    }

    public static void a(TextView textView, String str, Bitmap bitmap) {
        String str2 = str + ServerSentEventKt.SPACE;
        TextPaint paint = textView.getPaint();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        int iCeil = ((int) Math.ceil(fontMetrics.descent - fontMetrics.top)) + 2;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(textView.getContext().getResources(), bitmap);
        int intrinsicWidth = (bitmapDrawable.getIntrinsicWidth() * iCeil) / bitmapDrawable.getIntrinsicHeight();
        bitmapDrawable.setBounds(0, a(textView.getContext(), 1.0f), intrinsicWidth, iCeil);
        float width = textView.getWidth();
        if (paint.measureText(str2) > width) {
            int i = 0;
            int i2 = 1;
            int i3 = 1;
            boolean z = false;
            while (true) {
                float fMeasureText = paint.measureText(str2.substring(i, i2));
                if (fMeasureText >= width) {
                    i = i2 - 1;
                    i3++;
                } else if (i3 == textView.getMaxLines()) {
                    float f = fMeasureText + intrinsicWidth;
                    if (paint.measureText(ServerSentEventKt.SPACE) + f >= width || f + paint.measureText("...") + paint.measureText(ServerSentEventKt.SPACE) >= width) {
                        i2--;
                        z = true;
                    } else {
                        if (z) {
                            str2 = str2.substring(0, i2) + "..." + ServerSentEventKt.SPACE;
                            break;
                        }
                        i2++;
                    }
                } else {
                    i2++;
                }
                if (i2 > str2.length() || i3 > textView.getMaxLines()) {
                    break;
                }
            }
        }
        String str3 = str2 + Marker.ANY_MARKER;
        SpannableString spannableString = new SpannableString(str3);
        spannableString.setSpan(new b(textView.getContext(), bitmap), str3.length() - 1, str3.length(), 33);
        textView.setText(spannableString);
    }
}
