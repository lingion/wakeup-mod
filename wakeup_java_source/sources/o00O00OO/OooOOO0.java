package o00O00OO;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* loaded from: classes3.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f16248OooO00o = "";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f16249OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String f16250OooO0OO = "";

    public static Point OooO00o(Context context) {
        Point point = new Point();
        try {
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealSize(point);
        } catch (Exception unused) {
        }
        return point;
    }

    public static String OooO0O0(Context context) {
        if (TextUtils.isEmpty(f16250OooO0OO)) {
            f16250OooO0OO = context.getResources().getDisplayMetrics().density + "";
        }
        return f16250OooO0OO;
    }

    public static String OooO0OO(Context context) {
        if (TextUtils.isEmpty(f16249OooO0O0)) {
            try {
                Point pointOooO00o = OooO00o(context);
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                return Math.sqrt(Math.pow(pointOooO00o.x / displayMetrics.xdpi, 2.0d) + Math.pow(pointOooO00o.y / displayMetrics.ydpi, 2.0d)) + "";
            } catch (Exception unused) {
            }
        }
        return f16249OooO0O0;
    }

    public static String OooO0Oo(Context context) {
        if (TextUtils.isEmpty(f16250OooO0OO)) {
            Point pointOooO00o = OooO00o(context);
            f16248OooO00o = pointOooO00o.y + "x" + pointOooO00o.x;
        }
        return f16248OooO00o;
    }
}
