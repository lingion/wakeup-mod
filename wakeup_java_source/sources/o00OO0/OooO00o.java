package o00OO0;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.WindowManager;

/* loaded from: classes4.dex */
public abstract class OooO00o {
    public static void OooO00o(Activity activity, int i) {
        try {
            activity.getWindow().addFlags(1024);
            if (Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
                attributes.getClass().getField("layoutInDisplayCutoutMode").set(attributes, 1);
                activity.getWindow().setAttributes(attributes);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        activity.setContentView(i);
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3846);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public static void OooO0O0(Activity activity) {
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3078);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void OooO0OO(Activity activity, Intent intent) {
        Uri data;
        if (activity == null || activity.isFinishing() || activity.getIntent() == null || (data = activity.getIntent().getData()) == null) {
            return;
        }
        intent.setData(data);
    }
}
