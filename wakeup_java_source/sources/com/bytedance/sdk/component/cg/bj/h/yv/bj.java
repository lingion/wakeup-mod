package com.bytedance.sdk.component.cg.bj.h.yv;

import com.bytedance.sdk.component.cg.bj.jk;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
final class bj extends ta {
    final Method bj;
    final Method h;

    bj(Method method, Method method2) {
        this.h = method;
        this.bj = method2;
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void h(SSLSocket sSLSocket, String str, List<jk> list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List<String> listH = ta.h(list);
            this.h.invoke(sSLParameters, listH.toArray(new String[listH.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to set ssl parameters", (Exception) e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public String h(SSLSocket sSLSocket) {
        try {
            String str = (String) this.bj.invoke(sSLSocket, null);
            if (str != null) {
                if (!str.equals("")) {
                    return str;
                }
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to get selected protocols", (Exception) e);
        }
    }

    public static bj h() {
        try {
            return new bj(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
