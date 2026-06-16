package com.bytedance.sdk.component.cg.bj.h.bj;

import com.bytedance.sdk.component.cg.bj.qo;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class bj {
    private boolean a;
    private int bj = 0;
    private boolean cg;
    private final List<qo> h;

    public bj(List<qo> list) {
        this.h = list;
    }

    private boolean bj(SSLSocket sSLSocket) {
        for (int i = this.bj; i < this.h.size(); i++) {
            if (this.h.get(i).h(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    public qo h(SSLSocket sSLSocket) throws UnknownServiceException {
        qo qoVar;
        int i = this.bj;
        int size = this.h.size();
        while (true) {
            if (i >= size) {
                qoVar = null;
                break;
            }
            qoVar = this.h.get(i);
            if (qoVar.h(sSLSocket)) {
                this.bj = i + 1;
                break;
            }
            i++;
        }
        if (qoVar != null) {
            this.cg = bj(sSLSocket);
            com.bytedance.sdk.component.cg.bj.h.h.h.h(qoVar, sSLSocket, this.a);
            return qoVar;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.a + ", modes=" + this.h + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public boolean h(IOException iOException) {
        this.a = true;
        if (!this.cg || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        boolean z = iOException instanceof SSLHandshakeException;
        if ((z && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        return z || (iOException instanceof SSLProtocolException);
    }
}
