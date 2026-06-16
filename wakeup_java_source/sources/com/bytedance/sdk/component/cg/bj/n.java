package com.bytedance.sdk.component.cg.bj;

import android.os.Bundle;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.vq;
import com.bytedance.sdk.component.cg.bj.x;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public class n implements Cloneable {
    final Proxy a;
    final f cg;
    final SocketFactory f;
    public Set<String> hi;
    final com.bytedance.sdk.component.cg.bj.h.h.je i;
    final List<qo> je;
    final boolean jk;
    final int ki;
    final int kn;
    final cg l;
    final bj mx;
    final boolean n;
    final boolean of;
    final int pw;
    final i qo;
    final HostnameVerifier r;
    final ProxySelector rb;
    final List<jk> ta;
    final List<wv> u;
    final rb uj;
    final SSLSocketFactory vb;
    final int vi;
    final com.bytedance.sdk.component.cg.bj.h.wl.cg vq;
    final vq.h wl;
    final bj wv;
    final yv x;
    final List<wv> yv;
    final vb z;
    static final List<jk> h = com.bytedance.sdk.component.cg.bj.h.cg.h(jk.HTTP_2, jk.HTTP_1_1);
    static final List<qo> bj = com.bytedance.sdk.component.cg.bj.h.cg.h(qo.h, qo.cg);

    public static final class h {
        List<qo> a;
        public TimeUnit ai;
        Proxy bj;
        public List<jk> cg;
        com.bytedance.sdk.component.cg.bj.h.wl.cg f;
        f h;
        public TimeUnit hi;
        SSLSocketFactory i;
        public TimeUnit j;
        final List<wv> je;
        public int jk;
        public Bundle ki;
        public int kn;
        SocketFactory l;
        rb mx;
        boolean n;
        public int of;
        int pw;
        com.bytedance.sdk.component.cg.bj.h.h.je qo;
        bj r;
        cg rb;
        public final List<wv> ta;
        ProxySelector u;
        boolean uj;
        HostnameVerifier vb;
        public Set<String> vi;
        yv vq;
        i wl;
        vb wv;
        bj x;
        vq.h yv;
        boolean z;

        public h() {
            this("");
        }

        public h h(wv wvVar) {
            if (wvVar == null) {
                throw new IllegalArgumentException("interceptor == null");
            }
            this.ta.add(wvVar);
            return this;
        }

        public h(String str) {
            this.ta = new ArrayList();
            this.je = new ArrayList();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.hi = timeUnit;
            this.ai = timeUnit;
            this.j = timeUnit;
            this.h = new f(str);
            this.cg = n.h;
            this.a = n.bj;
            this.yv = vq.h(vq.h);
            this.u = ProxySelector.getDefault();
            this.wl = i.h;
            this.l = SocketFactory.getDefault();
            this.vb = com.bytedance.sdk.component.cg.bj.h.wl.ta.h;
            this.vq = yv.h;
            bj bjVar = bj.h;
            this.r = bjVar;
            this.x = bjVar;
            this.mx = new rb();
            this.wv = vb.h;
            this.uj = true;
            this.z = true;
            this.n = true;
            this.jk = 10000;
            this.of = 10000;
            this.kn = 10000;
            this.pw = 0;
        }

        public h h(vq vqVar) {
            if (vqVar != null) {
                this.yv = vq.h(vqVar);
                return this;
            }
            throw new NullPointerException("eventListener == null");
        }

        public n h() {
            return new n(this);
        }
    }

    static {
        com.bytedance.sdk.component.cg.bj.h.h.h = new com.bytedance.sdk.component.cg.bj.h.h() { // from class: com.bytedance.sdk.component.cg.bj.n.1
            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public void bj(rb rbVar, com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar) {
                rbVar.h(cgVar);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public void h(x.h hVar, String str) {
                hVar.h(str);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public void h(x.h hVar, String str, String str2) {
                hVar.bj(str, str2);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public boolean h(rb rbVar, com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar) {
                return rbVar.bj(cgVar);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public com.bytedance.sdk.component.cg.bj.h.bj.cg h(rb rbVar, com.bytedance.sdk.component.cg.bj.h hVar, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar, ai aiVar) {
                return rbVar.h(hVar, yvVar, aiVar);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public boolean h(com.bytedance.sdk.component.cg.bj.h hVar, com.bytedance.sdk.component.cg.bj.h hVar2) {
                return hVar.h(hVar2);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public Socket h(rb rbVar, com.bytedance.sdk.component.cg.bj.h hVar, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar) {
                return rbVar.h(hVar, yvVar);
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public com.bytedance.sdk.component.cg.bj.h.bj.a h(rb rbVar) {
                return rbVar.h;
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public int h(vi.h hVar) {
                return hVar.cg;
            }

            @Override // com.bytedance.sdk.component.cg.bj.h.h
            public void h(qo qoVar, SSLSocket sSLSocket, boolean z) {
                qoVar.h(sSLSocket, z);
            }
        };
    }

    public n() {
        this(new h());
    }

    private SSLSocketFactory h(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContext.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("No System TLS", (Exception) e);
        }
    }

    private X509TrustManager of() throws NoSuchAlgorithmException, KeyStoreException {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
        } catch (GeneralSecurityException e) {
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("No System TLS", (Exception) e);
        }
    }

    public Proxy a() {
        return this.a;
    }

    public int bj() {
        return this.pw;
    }

    public int cg() {
        return this.ki;
    }

    public bj f() {
        return this.mx;
    }

    public bj i() {
        return this.wv;
    }

    public i je() {
        return this.qo;
    }

    public vq.h jk() {
        return this.wl;
    }

    public yv l() {
        return this.x;
    }

    public f mx() {
        return this.cg;
    }

    public List<wv> n() {
        return this.u;
    }

    public HostnameVerifier qo() {
        return this.r;
    }

    public boolean r() {
        return this.jk;
    }

    public SSLSocketFactory rb() {
        return this.vb;
    }

    public ProxySelector ta() {
        return this.rb;
    }

    public vb u() {
        return this.z;
    }

    public List<qo> uj() {
        return this.je;
    }

    public rb vb() {
        return this.uj;
    }

    public boolean vq() {
        return this.n;
    }

    public SocketFactory wl() {
        return this.f;
    }

    public List<jk> wv() {
        return this.ta;
    }

    public boolean x() {
        return this.of;
    }

    com.bytedance.sdk.component.cg.bj.h.h.je yv() {
        cg cgVar = this.l;
        return cgVar != null ? cgVar.h : this.i;
    }

    public List<wv> z() {
        return this.yv;
    }

    n(h hVar) throws NoSuchAlgorithmException, KeyStoreException {
        boolean z;
        this.cg = hVar.h;
        this.a = hVar.bj;
        this.ta = hVar.cg;
        List<qo> list = hVar.a;
        this.je = list;
        this.yv = com.bytedance.sdk.component.cg.bj.h.cg.h(hVar.ta);
        this.u = com.bytedance.sdk.component.cg.bj.h.cg.h(hVar.je);
        this.wl = hVar.yv;
        this.rb = hVar.u;
        this.qo = hVar.wl;
        this.l = hVar.rb;
        this.i = hVar.qo;
        this.f = hVar.l;
        this.hi = hVar.vi;
        Iterator<qo> it2 = list.iterator();
        loop0: while (true) {
            while (it2.hasNext()) {
                z = z || it2.next().h();
            }
        }
        SSLSocketFactory sSLSocketFactory = hVar.i;
        if (sSLSocketFactory == null && z) {
            X509TrustManager x509TrustManagerOf = of();
            this.vb = h(x509TrustManagerOf);
            this.vq = com.bytedance.sdk.component.cg.bj.h.wl.cg.h(x509TrustManagerOf);
        } else {
            this.vb = sSLSocketFactory;
            this.vq = hVar.f;
        }
        this.r = hVar.vb;
        this.x = hVar.vq.h(this.vq);
        this.mx = hVar.r;
        this.wv = hVar.x;
        rb rbVar = hVar.mx;
        this.uj = rbVar;
        if (rbVar != null) {
            rbVar.h(hVar.ki);
        }
        this.z = hVar.wv;
        this.n = hVar.uj;
        this.jk = hVar.z;
        this.of = hVar.n;
        this.kn = hVar.jk;
        this.pw = hVar.of;
        this.ki = hVar.kn;
        this.vi = hVar.pw;
        if (this.yv.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.yv);
        }
        if (this.u.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.u);
        }
    }

    public int h() {
        return this.kn;
    }

    public ta h(kn knVar) {
        return of.h(this, knVar, false);
    }
}
