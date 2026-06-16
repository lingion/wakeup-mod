package o00o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class OooOOO0 {
    public static boolean OooO00o(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return false;
        }
    }
}
