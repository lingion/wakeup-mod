package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.mx;
import java.net.Proxy;

/* loaded from: classes2.dex */
public final class wl {
    private static boolean bj(kn knVar, Proxy.Type type) {
        return !knVar.u() && type == Proxy.Type.HTTP;
    }

    public static String h(kn knVar, Proxy.Type type) {
        StringBuilder sb = new StringBuilder();
        sb.append(knVar.bj());
        sb.append(' ');
        if (bj(knVar, type)) {
            sb.append(knVar.h());
        } else {
            sb.append(h(knVar.h()));
        }
        sb.append(" HTTP/1.1");
        return sb.toString();
    }

    public static String h(mx mxVar) {
        String strWl = mxVar.wl();
        try {
            String strQo = mxVar.qo();
            if (strQo != null) {
                return strWl + '?' + strQo;
            }
        } catch (OutOfMemoryError unused) {
        }
        return strWl;
    }
}
