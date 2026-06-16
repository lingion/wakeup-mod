package o00OooOO;

import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public abstract class o000OO0O {
    public static boolean OooO00o(Context context) throws ClassNotFoundException {
        boolean z;
        boolean z2 = false;
        try {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
            z = identifier > 0 ? resources.getBoolean(identifier) : false;
        } catch (Exception unused) {
        }
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str = (String) cls.getMethod("get", String.class).invoke(cls, "qemu.hw.mainkeys");
            int i = Settings.Global.getInt(context.getContentResolver(), "navigationbar_is_min", 0);
            if (!"1".equals(str) && 1 != i) {
                if ("0".equals(str)) {
                    return true;
                }
                return z;
            }
            return false;
        } catch (Exception unused2) {
            z2 = z;
            return z2;
        }
    }

    public static int OooO0O0(Context context) {
        if (OooO00o(context)) {
            return OooO0Oo(context) - OooO0OO(context);
        }
        return 0;
    }

    public static int OooO0OO(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int OooO0Oo(Context context) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            Class.forName("android.view.Display").getMethod("getRealMetrics", DisplayMetrics.class).invoke(defaultDisplay, displayMetrics);
            return displayMetrics.heightPixels;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }
}
