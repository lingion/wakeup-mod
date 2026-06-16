package com.kwai.library.ipneigh;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class c {
    private static d D(Context context, boolean z) {
        return b(context, false, false);
    }

    private static d b(Context context, boolean z, boolean z2) {
        String strJ;
        try {
            if (!b.isWifiConnected(context)) {
                return new d("", false, "");
            }
            String strFD = b.fD(((WifiManager) context.getApplicationContext().getSystemService(com.baidu.mobads.container.util.e.a.a)).getDhcpInfo().gateway);
            if (z) {
                strJ = "";
            } else {
                strJ = a.ii("timeout 5 ip neigh show " + strFD);
            }
            if (z || TextUtils.isEmpty(strJ)) {
                strJ = KwaiIpNeigh.j(strFD, false);
            }
            return new d(b.ik(strJ), !TextUtils.isEmpty(r3), strJ);
        } catch (Throwable th) {
            return new d("", false, th.getMessage());
        }
    }

    public static d eB(Context context) {
        return D(context, false);
    }
}
