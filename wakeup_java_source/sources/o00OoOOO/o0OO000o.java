package o00oooOo;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.zybang.org.chromium.base.o00Ooo;

/* loaded from: classes5.dex */
public abstract class o0OO000o {
    public static Context OooO00o(Context context, String str) {
        o00Ooo o00oooOooO0OO = o00Ooo.OooO0OO();
        try {
            Context contextCreateContextForSplit = context.createContextForSplit(str);
            if (o00oooOooO0OO != null) {
                o00oooOooO0OO.close();
            }
            return contextCreateContextForSplit;
        } catch (Throwable th) {
            if (o00oooOooO0OO != null) {
                try {
                    o00oooOooO0OO.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static String[] OooO0O0(ApplicationInfo applicationInfo) {
        return applicationInfo.splitNames;
    }
}
