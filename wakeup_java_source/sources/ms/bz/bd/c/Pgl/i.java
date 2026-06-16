package ms.bz.bd.c.Pgl;

import android.net.DhcpInfo;
import android.net.wifi.WifiManager;
import ms.bz.bd.c.Pgl.pbly;
import org.json.JSONArray;

/* loaded from: classes6.dex */
final class i extends pbly.pgla {
    i() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        JSONArray jSONArray = new JSONArray();
        try {
            DhcpInfo dhcpInfo = ((WifiManager) pblv.OooO0O0().OooO00o().getApplicationContext().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0c6d2b", new byte[]{54, 104, 67, 25}))).getDhcpInfo();
            jSONArray.put((dhcpInfo.dns1 & 255) + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6375e8", new byte[]{105})) + ((dhcpInfo.dns1 >> 8) & 255) + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "2ead82", new byte[]{109})) + ((dhcpInfo.dns1 >> 16) & 255) + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "80ff74", new byte[]{103})) + ((dhcpInfo.dns1 >> 24) & 255));
            jSONArray.put((dhcpInfo.dns2 & 255) + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1a9f16", new byte[]{110})) + ((dhcpInfo.dns2 >> 8) & 255) + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6f14c3", new byte[]{105})) + ((dhcpInfo.dns2 >> 16) & 255) + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "378d85", new byte[]{108})) + ((dhcpInfo.dns2 >> 24) & 255));
        } catch (Throwable unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e1972b", new byte[]{121, 58, 66, 124, 9, 121});
        }
        return jSONArray.toString();
    }
}
