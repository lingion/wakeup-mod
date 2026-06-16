package OooOooO;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.zybang.privacy.OooO0OO;

/* loaded from: classes.dex */
public abstract class o00O0OO0 {
    public static long OooO00o() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    public static String OooO0O0(Context context) {
        String strOooO00o = OooO0OO.OooO00o(context.getContentResolver(), "default_input_method");
        if (TextUtils.isEmpty(strOooO00o)) {
            return null;
        }
        return strOooO00o.split("/")[0];
    }
}
