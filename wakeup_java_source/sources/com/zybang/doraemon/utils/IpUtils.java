package com.zybang.doraemon.utils;

import Oooo000.OooOO0;
import android.content.Context;
import androidx.annotation.Keep;
import com.baidu.homework.common.utils.o0OOO0o;
import o00oOOOo.o00O;

@Keep
/* loaded from: classes5.dex */
public class IpUtils {
    private static final String sDefaultIpAddress = "0.0.0.0";

    private static String getIpAddress(Context context) {
        return null;
    }

    public static String getIpAddress() {
        String ipAddress;
        try {
            ipAddress = getIpAddress(OooOO0.OooO0Oo());
        } catch (Exception e) {
            if (OooOO0.OooOOO0()) {
                o00O.OooO0Oo(e);
            }
            ipAddress = "";
        }
        return o0OOO0o.OooO0Oo(ipAddress) ? sDefaultIpAddress : ipAddress;
    }
}
