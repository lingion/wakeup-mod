package com.bytedance.sdk.component.cg.bj.h.bj;

import com.bytedance.sdk.component.cg.bj.ai;
import com.bytedance.sdk.component.cg.bj.h.ta.yv;
import com.bytedance.sdk.component.cg.bj.jk;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.mx;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.qo;
import com.bytedance.sdk.component.cg.bj.r;
import com.bytedance.sdk.component.cg.bj.rb;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.vq;
import com.bytedance.sdk.component.cg.bj.wl;
import com.bytedance.sdk.component.cg.bj.wv;
import com.bytedance.sdk.component.cg.h.l;
import com.kwad.sdk.api.core.RequestParamsUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class cg extends yv.bj implements wl {
    public int bj;
    private com.bytedance.sdk.component.cg.h.ta f;
    public boolean h;
    private com.bytedance.sdk.component.cg.bj.h.ta.yv i;
    private jk l;
    private r qo;
    private Socket rb;
    private final ai u;
    private com.bytedance.sdk.component.cg.h.a vb;
    private Socket wl;
    private final rb yv;
    public int cg = 1;
    public final List<Reference<yv>> a = new ArrayList();
    public long ta = Long.MAX_VALUE;

    public cg(rb rbVar, ai aiVar) {
        this.yv = rbVar;
        this.u = aiVar;
    }

    private kn je() {
        return new kn.h().h(this.u.h().h()).h("Host", com.bytedance.sdk.component.cg.bj.h.cg.h(this.u.h().h(), true)).h("Proxy-Connection", "Keep-Alive").h(RequestParamsUtils.USER_AGENT_KEY, com.bytedance.sdk.component.cg.bj.h.a.h()).h();
    }

    public r a() {
        return this.qo;
    }

    public void bj() throws IOException {
        com.bytedance.sdk.component.cg.bj.h.cg.h(this.wl);
    }

    public Socket cg() {
        return this.rb;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r16, int r17, int r18, boolean r19, com.bytedance.sdk.component.cg.bj.ta r20, com.bytedance.sdk.component.cg.bj.vq r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.bj.cg.h(int, int, int, boolean, com.bytedance.sdk.component.cg.bj.ta, com.bytedance.sdk.component.cg.bj.vq):void");
    }

    public boolean ta() {
        return this.i != null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.u.h().h().yv());
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.u.h().h().u());
        sb.append(", proxy=");
        sb.append(this.u.bj());
        sb.append(" hostAddress=");
        sb.append(this.u.cg());
        sb.append(" cipherSuite=");
        r rVar = this.qo;
        sb.append(rVar != null ? rVar.bj() : "none");
        sb.append(" protocol=");
        sb.append(this.l);
        sb.append('}');
        return sb.toString();
    }

    private void h(int i, int i2, int i3, com.bytedance.sdk.component.cg.bj.ta taVar, vq vqVar) throws IOException {
        kn knVarJe = je();
        mx mxVarH = knVarJe.h();
        for (int i4 = 0; i4 < 21; i4++) {
            h(i, i2, taVar, vqVar);
            knVarJe = h(i2, i3, knVarJe, mxVarH);
            if (knVarJe == null) {
                return;
            }
            com.bytedance.sdk.component.cg.bj.h.cg.h(this.wl);
            this.wl = null;
            this.vb = null;
            this.f = null;
        }
    }

    private void h(int i, int i2, com.bytedance.sdk.component.cg.bj.ta taVar, vq vqVar) throws IOException {
        Proxy proxyBj = this.u.bj();
        Socket socketCreateSocket = (proxyBj.type() == Proxy.Type.DIRECT || proxyBj.type() == Proxy.Type.HTTP) ? this.u.h().cg().createSocket() : new Socket(proxyBj);
        this.wl = socketCreateSocket;
        socketCreateSocket.setSoTimeout(i2);
        try {
            com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h(this.wl, this.u.cg(), i);
            try {
                this.f = l.h(l.bj(this.wl));
                this.vb = l.h(l.h(this.wl));
            } catch (NullPointerException e) {
                if ("throw with null exception".equals(e.getMessage())) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.u.cg());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    private void h(bj bjVar, com.bytedance.sdk.component.cg.bj.ta taVar, vq vqVar) throws Throwable {
        if (this.u.h().wl() == null) {
            this.l = jk.HTTP_1_1;
            this.rb = this.wl;
            return;
        }
        h(bjVar);
        try {
            if (this.l == jk.HTTP_2) {
                this.rb.setSoTimeout(0);
                com.bytedance.sdk.component.cg.bj.h.ta.yv yvVarH = new yv.h(true).h(this.rb, this.u.h().h().yv(), this.f, this.vb).h(this).h();
                this.i = yvVarH;
                yvVarH.cg();
            }
        } catch (Throwable unused) {
        }
    }

    private void h(bj bjVar) throws Throwable {
        SSLSocket sSLSocket;
        com.bytedance.sdk.component.cg.bj.h hVarH = this.u.h();
        SSLSocket sSLSocket2 = null;
        try {
            try {
                sSLSocket = (SSLSocket) hVarH.wl().createSocket(this.wl, hVarH.h().yv(), hVarH.h().u(), true);
            } catch (AssertionError e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            qo qoVarH = bjVar.h(sSLSocket);
            if (qoVarH.a()) {
                com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h(sSLSocket, hVarH.h().yv(), hVarH.ta());
            }
            try {
                sSLSocket.startHandshake();
            } catch (Throwable unused) {
            }
            r rVarH = r.h(sSLSocket.getSession());
            if (hVarH.rb().verify(hVarH.h().yv(), sSLSocket.getSession())) {
                hVarH.qo().h(hVarH.h().yv(), rVarH.cg());
                String strH = qoVarH.a() ? com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h(sSLSocket) : null;
                this.rb = sSLSocket;
                this.f = l.h(l.bj(sSLSocket));
                this.vb = l.h(l.h(this.rb));
                this.qo = rVarH;
                this.l = strH != null ? jk.h(strH) : jk.HTTP_1_1;
                com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().bj(sSLSocket);
                return;
            }
            X509Certificate x509Certificate = (X509Certificate) rVarH.cg().get(0);
            throw new SSLPeerUnverifiedException("Hostname " + hVarH.h().yv() + " not verified:\n    certificate: " + com.bytedance.sdk.component.cg.bj.yv.h((Certificate) x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + com.bytedance.sdk.component.cg.bj.h.wl.ta.h(x509Certificate));
        } catch (AssertionError e2) {
            e = e2;
            if (!com.bytedance.sdk.component.cg.bj.h.cg.h(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().bj(sSLSocket2);
            }
            com.bytedance.sdk.component.cg.bj.h.cg.h((Socket) sSLSocket2);
            throw th;
        }
    }

    private kn h(int i, int i2, kn knVar, mx mxVar) throws IOException {
        String str = "CONNECT " + com.bytedance.sdk.component.cg.bj.h.cg.h(mxVar, true) + " HTTP/1.1";
        while (true) {
            com.bytedance.sdk.component.cg.bj.h.a.h hVar = new com.bytedance.sdk.component.cg.bj.h.a.h(null, null, this.f, this.vb);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.f.h().h(i, timeUnit);
            this.vb.h().h(i2, timeUnit);
            hVar.h(knVar.cg(), str);
            hVar.bj();
            vi viVarH = hVar.h(false).h(knVar).h();
            long jH = com.bytedance.sdk.component.cg.bj.h.cg.ta.h(viVarH);
            if (jH == -1) {
                jH = 0;
            }
            com.bytedance.sdk.component.cg.h.mx mxVarBj = hVar.bj(jH);
            com.bytedance.sdk.component.cg.bj.h.cg.bj(mxVarBj, Integer.MAX_VALUE, timeUnit);
            mxVarBj.close();
            int iCg = viVarH.cg();
            if (iCg == 200) {
                if (this.f.cg().ta() && this.vb.cg().ta()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iCg == 407) {
                kn knVarH = this.u.h().a().h(this.u, viVarH);
                if (knVarH != null) {
                    if ("close".equalsIgnoreCase(viVarH.h("Connection"))) {
                        return knVarH;
                    }
                    knVar = knVarH;
                } else {
                    throw new IOException("Failed to authenticate with proxy");
                }
            } else {
                throw new IOException("Unexpected response code for CONNECT: " + viVarH.cg());
            }
        }
    }

    public boolean h(com.bytedance.sdk.component.cg.bj.h hVar, ai aiVar) {
        if (this.a.size() >= this.cg || this.h || !com.bytedance.sdk.component.cg.bj.h.h.h.h(this.u.h(), hVar)) {
            return false;
        }
        if (hVar.h().yv().equals(h().h().h().yv())) {
            return true;
        }
        if (this.i == null || aiVar == null) {
            return false;
        }
        Proxy.Type type = aiVar.bj().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.u.bj().type() != type2 || !this.u.cg().equals(aiVar.cg()) || aiVar.h().rb() != com.bytedance.sdk.component.cg.bj.h.wl.ta.h || !h(hVar.h())) {
            return false;
        }
        try {
            hVar.qo().h(hVar.h().yv(), a().cg());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public boolean h(mx mxVar) {
        if (mxVar.u() != this.u.h().h().u()) {
            return false;
        }
        if (mxVar.yv().equals(this.u.h().h().yv())) {
            return true;
        }
        return this.qo != null && com.bytedance.sdk.component.cg.bj.h.wl.ta.h.h(mxVar.yv(), (X509Certificate) this.qo.cg().get(0));
    }

    public com.bytedance.sdk.component.cg.bj.h.cg.cg h(n nVar, wv.h hVar, yv yvVar) throws SocketException {
        if (this.i != null) {
            return new com.bytedance.sdk.component.cg.bj.h.ta.je(nVar, hVar, yvVar, this.i);
        }
        this.rb.setSoTimeout(hVar.cg());
        com.bytedance.sdk.component.cg.h.wv wvVarH = this.f.h();
        long jCg = hVar.cg();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        wvVarH.h(jCg, timeUnit);
        this.vb.h().h(hVar.a(), timeUnit);
        return new com.bytedance.sdk.component.cg.bj.h.a.h(nVar, yvVar, this.f, this.vb);
    }

    @Override // com.bytedance.sdk.component.cg.bj.wl
    public ai h() {
        return this.u;
    }

    public boolean h(boolean z) throws SocketException {
        if (this.rb.isClosed() || this.rb.isInputShutdown() || this.rb.isOutputShutdown()) {
            return false;
        }
        com.bytedance.sdk.component.cg.bj.h.ta.yv yvVar = this.i;
        if (yvVar != null) {
            return !yvVar.a();
        }
        if (z) {
            try {
                int soTimeout = this.rb.getSoTimeout();
                try {
                    this.rb.setSoTimeout(1);
                    return !this.f.ta();
                } finally {
                    this.rb.setSoTimeout(soTimeout);
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.ta.yv.bj
    public void h(com.bytedance.sdk.component.cg.bj.h.ta.wl wlVar) {
        wlVar.h(com.bytedance.sdk.component.cg.bj.h.ta.bj.REFUSED_STREAM);
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.ta.yv.bj
    public void h(com.bytedance.sdk.component.cg.bj.h.ta.yv yvVar) {
        synchronized (this.yv) {
            this.cg = yvVar.h();
        }
    }
}
