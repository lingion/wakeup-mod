package com.bytedance.sdk.component.cg.bj;

import com.baidu.mobads.container.util.bt;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* loaded from: classes2.dex */
public final class r {
    private final List<Certificate> a;
    private final u bj;
    private final List<Certificate> cg;
    private final j h;

    private r(j jVar, u uVar, List<Certificate> list, List<Certificate> list2) {
        this.h = jVar;
        this.bj = uVar;
        this.cg = list;
        this.a = list2;
    }

    public static r h(SSLSession sSLSession) throws SSLPeerUnverifiedException {
        String cipherSuite;
        Certificate[] peerCertificates = null;
        try {
            cipherSuite = sSLSession.getCipherSuite();
        } catch (Exception unused) {
            cipherSuite = null;
        }
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        u uVarH = u.h(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        j jVarH = j.h(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused2) {
        }
        List listH = peerCertificates != null ? com.bytedance.sdk.component.cg.bj.h.cg.h(peerCertificates) : Collections.emptyList();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new r(jVarH, uVarH, listH, localCertificates != null ? com.bytedance.sdk.component.cg.bj.h.cg.h(localCertificates) : Collections.emptyList());
    }

    public List<Certificate> a() {
        return this.a;
    }

    public u bj() {
        return this.bj;
    }

    public List<Certificate> cg() {
        return this.cg;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.h.equals(rVar.h) && this.bj.equals(rVar.bj) && this.cg.equals(rVar.cg) && this.a.equals(rVar.a);
    }

    public int hashCode() {
        return ((((((this.h.hashCode() + bt.g) * 31) + this.bj.hashCode()) * 31) + this.cg.hashCode()) * 31) + this.a.hashCode();
    }

    public j h() {
        return this.h;
    }
}
