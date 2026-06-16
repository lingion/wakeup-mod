package ms.bz.bd.c.Pgl;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import java.lang.reflect.Method;
import ms.bz.bd.c.Pgl.pbly;
import okio.Utf8;

/* loaded from: classes6.dex */
final class x extends pbly.pgla {
    x() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) {
        String string = null;
        try {
            WifiInfo connectionInfo = ((WifiManager) pblv.OooO0O0().OooO00o().getApplicationContext().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "4cf430", new byte[]{50, 104, 19, 73}))).getConnectionInfo();
            Method declaredMethod = connectionInfo.getClass().getDeclaredMethod(new String(pbla.OooO00o((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3c8e59", new byte[]{116, 54, 29, 68, 93, 122, 100, 27, 62, 101, 118, 48, 29, 69, 92, 122, 103, 16, Utf8.REPLACEMENT_BYTE, 96, 117, 50, 28, 66}))), null);
            declaredMethod.setAccessible(true);
            string = Integer.toString(((Integer) declaredMethod.invoke(connectionInfo, null)).intValue());
        } catch (Throwable unused) {
        }
        return TextUtils.isEmpty(string) ? (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "646eb2", new byte[]{119}) : string.trim();
    }
}
