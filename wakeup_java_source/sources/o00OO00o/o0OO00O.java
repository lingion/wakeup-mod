package o00oO00O;

import android.content.Context;
import android.os.Build;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class o0OO00O {
    public static String OooO00o(Context context) {
        try {
            Locale locale = Build.VERSION.SDK_INT >= 24 ? context.getResources().getConfiguration().getLocales().get(0) : context.getResources().getConfiguration().locale;
            return locale.getLanguage() + PluginHandle.UNDERLINE + locale.getCountry();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
