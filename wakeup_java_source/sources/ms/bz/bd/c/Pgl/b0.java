package ms.bz.bd.c.Pgl;

import android.net.ConnectivityManager;
import android.os.Build;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class b0 extends pbly.pgla {
    b0() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) {
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) pblv.OooO0O0().OooO00o().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "60965a", new byte[]{36, 61, 68, 76, 15, 117, 33, 24, 126, 111, 51, 43}));
                return (String) (connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()).hasTransport(4) ? com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e8a67e", new byte[]{37}) : com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "743fad", new byte[]{118}));
            } catch (Throwable unused) {
            }
        }
        return (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6d3b33", new byte[]{119});
    }
}
