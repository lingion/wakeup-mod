package com.netease.nis.basesdk;

import java.net.InetAddress;
import java.net.UnknownHostException;

/* loaded from: classes4.dex */
public class NetworkUtil {
    public static String extractAddressFromUrl(String str) {
        int iIndexOf = str.indexOf("://");
        if (iIndexOf > 0) {
            str = str.substring(iIndexOf + 3);
        }
        int iIndexOf2 = str.indexOf(58);
        if (iIndexOf2 >= 0) {
            str = str.substring(0, iIndexOf2);
        }
        int iIndexOf3 = str.indexOf(47);
        if (iIndexOf3 >= 0) {
            str = str.substring(0, iIndexOf3);
        }
        int iIndexOf4 = str.indexOf(63);
        return iIndexOf4 >= 0 ? str.substring(0, iIndexOf4) : str;
    }

    public static int lookupHost(String str) {
        try {
            byte[] address = InetAddress.getByName(str).getAddress();
            return (address[0] & 255) | ((address[3] & 255) << 24) | ((address[2] & 255) << 16) | ((address[1] & 255) << 8);
        } catch (UnknownHostException unused) {
            return -1;
        }
    }
}
