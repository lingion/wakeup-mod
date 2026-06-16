package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.ai;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.mx;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.pw;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public final class rb implements wv {
    private Object a;
    private final boolean bj;
    private com.bytedance.sdk.component.cg.bj.h.bj.yv cg;
    private final n h;
    private volatile boolean ta;

    public rb(n nVar, boolean z) {
        this.h = nVar;
        this.bj = z;
    }

    public boolean bj() {
        return this.ta;
    }

    public void h() {
        this.ta = true;
        com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar = this.cg;
        if (yvVar != null) {
            yvVar.ta();
        }
    }

    public void h(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006e  */
    @Override // com.bytedance.sdk.component.cg.bj.wv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.cg.bj.vi h(com.bytedance.sdk.component.cg.bj.wv.h r20) throws java.lang.NumberFormatException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.cg.rb.h(com.bytedance.sdk.component.cg.bj.wv$h):com.bytedance.sdk.component.cg.bj.vi");
    }

    private com.bytedance.sdk.component.cg.bj.h h(mx mxVar) {
        SSLSocketFactory sSLSocketFactoryRb;
        HostnameVerifier hostnameVerifierQo;
        com.bytedance.sdk.component.cg.bj.yv yvVarL;
        if (mxVar.a()) {
            sSLSocketFactoryRb = this.h.rb();
            hostnameVerifierQo = this.h.qo();
            yvVarL = this.h.l();
        } else {
            sSLSocketFactoryRb = null;
            hostnameVerifierQo = null;
            yvVarL = null;
        }
        return new com.bytedance.sdk.component.cg.bj.h(mxVar.yv(), mxVar.u(), this.h.u(), this.h.wl(), sSLSocketFactoryRb, hostnameVerifierQo, yvVarL, this.h.f(), this.h.a(), this.h.wv(), this.h.uj(), this.h.ta());
    }

    private boolean h(IOException iOException, boolean z, kn knVar) throws IOException {
        this.cg.h(iOException);
        if (this.h.x()) {
            return !(z && (knVar.a() instanceof l)) && h(iOException, z) && this.cg.je();
        }
        return false;
    }

    private boolean h(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private kn h(vi viVar) throws ProtocolException {
        String strH;
        mx mxVarCg;
        Proxy proxyA;
        if (viVar != null) {
            com.bytedance.sdk.component.cg.bj.h.bj.cg cgVarBj = this.cg.bj();
            ai aiVarH = cgVarBj != null ? cgVarBj.h() : null;
            int iCg = viVar.cg();
            String strBj = viVar.h().bj();
            if (iCg == 307 || iCg == 308) {
                if (!strBj.equals("GET") && !strBj.equals("HEAD")) {
                    return null;
                }
            } else {
                if (iCg == 401) {
                    return this.h.i().h(aiVarH, viVar);
                }
                if (iCg == 407) {
                    if (aiVarH != null) {
                        proxyA = aiVarH.bj();
                    } else {
                        proxyA = this.h.a();
                    }
                    if (proxyA.type() == Proxy.Type.HTTP) {
                        return this.h.f().h(aiVarH, viVar);
                    }
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                if (iCg == 408) {
                    if (!this.h.x() || (viVar.h().a() instanceof l)) {
                        return null;
                    }
                    if (viVar.qo() == null || viVar.qo().cg() != 408) {
                        return viVar.h();
                    }
                    return null;
                }
                switch (iCg) {
                    case 300:
                    case 301:
                    case 302:
                    case 303:
                        break;
                    default:
                        return null;
                }
            }
            if (!this.h.r() || (strH = viVar.h("Location")) == null || (mxVarCg = viVar.h().h().cg(strH)) == null) {
                return null;
            }
            if (!mxVarCg.cg().equals(viVar.h().h().cg()) && !this.h.vq()) {
                return null;
            }
            kn.h hVarJe = viVar.h().je();
            if (je.cg(strBj)) {
                boolean zA = je.a(strBj);
                if (je.ta(strBj)) {
                    hVarJe.h("GET", (pw) null);
                } else {
                    hVarJe.h(strBj, zA ? viVar.h().a() : null);
                }
                if (!zA) {
                    hVarJe.h("Transfer-Encoding");
                    hVarJe.h("Content-Length");
                    hVarJe.h("Content-Type");
                }
            }
            if (!h(viVar, mxVarCg)) {
                hVarJe.h("Authorization");
            }
            return hVarJe.h(mxVarCg).h();
        }
        throw new IllegalStateException();
    }

    private boolean h(vi viVar, mx mxVar) {
        mx mxVarH = viVar.h().h();
        return mxVarH.yv().equals(mxVar.yv()) && mxVarH.u() == mxVar.u() && mxVarH.cg().equals(mxVar.cg());
    }
}
