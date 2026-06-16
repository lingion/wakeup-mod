package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class h extends pbly.pgla {
    h() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) throws SocketException {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                Enumeration<InetAddress> inetAddresses = networkInterfaceNextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    String name = networkInterfaceNextElement.getName();
                    if (!TextUtils.isEmpty(name) && !inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address) && name.startsWith((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b89079", new byte[]{97, 55, 68, 65, 28}))) {
                        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "59fc1b", new byte[]{45, 53, 16, 3, 47, 113, 50, 10, 50, 32, 55, 123, 27, 22, 3, 112, 108});
                        networkInterfaceNextElement.getName();
                        return networkInterfaceNextElement.getName();
                    }
                }
            }
            return "";
        } catch (SocketException unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "aa0a2b", new byte[]{119, 102, 87, 85, 36, 101, 67, 68, 101, 35, 117, 112, 80, 85, 11, 116, 107, 76, 59});
            return "";
        }
    }
}
