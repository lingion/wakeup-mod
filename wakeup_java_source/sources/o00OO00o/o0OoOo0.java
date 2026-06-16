package o00oO00O;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* loaded from: classes5.dex */
public abstract class o0OoOo0 {
    public static Activity OooO00o(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static Activity OooO0O0(View view) {
        if (view == null) {
            return null;
        }
        return OooO00o(view.getContext());
    }

    public static boolean OooO0OO(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }
}
