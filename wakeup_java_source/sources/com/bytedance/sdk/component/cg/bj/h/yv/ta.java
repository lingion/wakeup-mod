package com.bytedance.sdk.component.cg.bj.h.yv;

import com.bytedance.sdk.component.cg.bj.h.wl.je;
import com.bytedance.sdk.component.cg.bj.jk;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.utils.l;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public class ta {
    private static final ta h = h();
    private static final Logger bj = Logger.getLogger(n.class.getName());

    public void bj(SSLSocket sSLSocket) {
    }

    public String cg() {
        return "OkHttp";
    }

    public String h(SSLSocket sSLSocket) {
        return null;
    }

    public boolean bj(String str) {
        return true;
    }

    public void h(SSLSocket sSLSocket, String str, List<jk> list) {
    }

    public static ta bj() {
        return h;
    }

    public void h(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    static byte[] bj(List<jk> list) {
        com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jk jkVar = list.get(i);
            if (jkVar != jk.HTTP_1_0) {
                cgVar.wl(jkVar.toString().length());
                cgVar.bj(jkVar.toString());
            }
        }
        try {
            return cgVar.r();
        } catch (IOException e) {
            l.h(e);
            return null;
        }
    }

    public void h(int i, String str, Throwable th) {
        bj.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public Object h(String str) {
        if (bj.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public void h(String str, Object obj) {
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        h(5, str, (Throwable) obj);
    }

    public static List<String> h(List<jk> list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jk jkVar = list.get(i);
            if (jkVar != jk.HTTP_1_0) {
                arrayList.add(jkVar.toString());
            }
        }
        return arrayList;
    }

    public je bj(X509TrustManager x509TrustManager) {
        return new com.bytedance.sdk.component.cg.bj.h.wl.bj(x509TrustManager.getAcceptedIssuers());
    }

    public com.bytedance.sdk.component.cg.bj.h.wl.cg h(X509TrustManager x509TrustManager) {
        return new com.bytedance.sdk.component.cg.bj.h.wl.h(bj(x509TrustManager));
    }

    private static ta h() {
        ta taVarH = h.h();
        if (taVarH != null) {
            return taVarH;
        }
        bj bjVarH = bj.h();
        if (bjVarH != null) {
            return bjVarH;
        }
        ta taVarH2 = cg.h();
        return taVarH2 != null ? taVarH2 : new ta();
    }
}
