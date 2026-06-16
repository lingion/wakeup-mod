package o00Ooo0;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.kuaishou.weapon.p0.g;

/* loaded from: classes4.dex */
public abstract class OooOOOO {
    public static String[] OooO00o() {
        return Build.VERSION.SDK_INT < 33 ? new String[]{g.i, g.j} : new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"};
    }

    public static boolean OooO0O0(Context context) {
        return OooO0Oo(context, "android.permission.CAMERA");
    }

    public static boolean OooO0OO(Context context) {
        return Build.VERSION.SDK_INT < 33 ? OooO0Oo(context, g.i) && OooO0Oo(context, g.j) : OooO0Oo(context, "android.permission.READ_MEDIA_IMAGES") && OooO0Oo(context, "android.permission.READ_MEDIA_VIDEO");
    }

    private static boolean OooO0Oo(Context context, String str) {
        return ContextCompat.checkSelfPermission(context, str) == 0;
    }

    public static void OooO0o(Activity activity, int i) {
        if (OooO0oo(activity)) {
            ActivityCompat.requestPermissions(activity, OooO00o(), i);
        } else {
            ActivityCompat.requestPermissions(activity, OooO00o(), i);
        }
    }

    public static void OooO0o0(Activity activity, int i) {
        if (OooO0oO(activity)) {
            ActivityCompat.requestPermissions(activity, new String[]{"android.permission.CAMERA"}, i);
        } else {
            ActivityCompat.requestPermissions(activity, new String[]{"android.permission.CAMERA"}, i);
        }
    }

    public static boolean OooO0oO(Activity activity) {
        return ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.CAMERA");
    }

    public static boolean OooO0oo(Activity activity) {
        return Build.VERSION.SDK_INT < 33 ? ActivityCompat.shouldShowRequestPermissionRationale(activity, g.i) && ActivityCompat.shouldShowRequestPermissionRationale(activity, g.j) : ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.READ_MEDIA_IMAGES") && ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.READ_MEDIA_VIDEO");
    }
}
