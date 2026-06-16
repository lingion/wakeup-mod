package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.lang.reflect.Method;
import ms.bz.bd.c.Pgl.pbly;
import okio.Utf8;

/* loaded from: classes6.dex */
final class s extends pbly.pgla {
    s() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) {
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        if (contextOooO00o != null) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) contextOooO00o.getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f067d0", new byte[]{116, 61, 75, 77, 94, 36, 113, 24, 113, 110, 99, 43}));
                Method declaredMethod = connectivityManager.getClass().getDeclaredMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6c5def", new byte[]{32, 100, 82, 49, 89, 101, 60, 84, 97, 26, 34, 117, 81, 31, 72, 122, 28, 76, 98, 59}), null);
                declaredMethod.setAccessible(true);
                NetworkInfo networkInfo = (NetworkInfo) declaredMethod.invoke(connectivityManager, null);
                if (networkInfo != null) {
                    Method declaredMethod2 = networkInfo.getClass().getDeclaredMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "20fc26", new byte[]{42, 33, 52, 1, 12, 40, 61, 16, 53, Utf8.REPLACEMENT_BYTE, 38}), null);
                    declaredMethod2.setAccessible(true);
                    Boolean bool = (Boolean) declaredMethod2.invoke(networkInfo, null);
                    bool.booleanValue();
                    return bool;
                }
            } catch (Throwable unused) {
            }
        }
        return Boolean.FALSE;
    }
}
