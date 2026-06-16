package com.kwad.sdk.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class m {
    public static String bdP = null;
    private static int bdQ = -1;
    public static String bdR;

    public static String Q(Context context, String str) {
        if (!TextUtils.isEmpty(str) && context != null) {
            try {
                PackageInfo packageInfo = y.getPackageInfo(context.getApplicationContext(), str, 64);
                if (packageInfo != null) {
                    return packageInfo.versionName;
                }
            } catch (Exception unused) {
            }
        }
        return "";
    }

    public static String cN(Context context) {
        if (!TextUtils.isEmpty(bdP)) {
            return bdP;
        }
        try {
            PackageInfo packageInfo = y.getPackageInfo(context.getApplicationContext(), context.getPackageName(), 64);
            if (packageInfo == null) {
                return "";
            }
            String str = packageInfo.versionName;
            bdP = str;
            return str;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String cO(Context context) throws Resources.NotFoundException {
        if (!TextUtils.isEmpty(bdR)) {
            return bdR;
        }
        try {
            PackageInfo packageInfo = y.getPackageInfo(context, context.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            String string = context.getResources().getString(packageInfo.applicationInfo.labelRes);
            bdR = string;
            return string;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static int cP(Context context) {
        int i = bdQ;
        if (i > 0) {
            return i;
        }
        try {
            PackageInfo packageInfo = y.getPackageInfo(context.getApplicationContext(), context.getPackageName(), 64);
            if (packageInfo == null) {
                return 0;
            }
            int i2 = packageInfo.versionCode;
            bdQ = i2;
            return i2;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int cQ(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int cR(Context context) {
        float fWidth;
        int i = 0;
        if (context == null) {
            return 0;
        }
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            if (Build.VERSION.SDK_INT >= 35) {
                WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                Rect bounds = currentWindowMetrics.getBounds();
                Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
                fWidth = (bounds.width() - insets.left) - insets.right;
                i = displayMetrics.density;
            } else {
                fWidth = displayMetrics.widthPixels;
                i = displayMetrics.density;
            }
            return (int) (fWidth / (i == true ? 1.0f : 0.0f));
        } catch (Exception unused) {
            return i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int cS(Context context) {
        float fHeight;
        int i = 0;
        if (context == null) {
            return 0;
        }
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            if (Build.VERSION.SDK_INT >= 35) {
                WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                Rect bounds = currentWindowMetrics.getBounds();
                Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
                fHeight = (bounds.height() - insets.top) - insets.bottom;
                i = displayMetrics.density;
            } else {
                fHeight = displayMetrics.heightPixels;
                i = displayMetrics.density;
            }
            return (int) (fHeight / (i == true ? 1.0f : 0.0f));
        } catch (Exception unused) {
            return i;
        }
    }

    public static float cT(Context context) {
        if (context == null) {
            return 0.0f;
        }
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.density;
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    public static String getLanguage() {
        return Locale.getDefault().getLanguage();
    }

    public static int getScreenHeight(Context context) {
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

    public static int getScreenWidth(Context context) {
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
}
