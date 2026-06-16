package zyb.okhttp3;

import com.baidu.mobads.container.util.bt;
import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* loaded from: classes6.dex */
public final class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final TlsVersion f21336OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOO0O f21337OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f21338OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f21339OooO0Oo;

    private o00O0O(TlsVersion tlsVersion, OooOO0O oooOO0O, List list, List list2) {
        this.f21336OooO00o = tlsVersion;
        this.f21337OooO0O0 = oooOO0O;
        this.f21338OooO0OO = list;
        this.f21339OooO0Oo = list2;
    }

    public static o00O0O OooO0O0(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if ("SSL_NULL_WITH_NULL_NULL".equals(cipherSuite)) {
            throw new IOException("cipherSuite == SSL_NULL_WITH_NULL_NULL");
        }
        OooOO0O oooOO0OOooO00o = OooOO0O.OooO00o(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        TlsVersion tlsVersionForJavaName = TlsVersion.forJavaName(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
            peerCertificates = null;
        }
        List listOooOo0 = peerCertificates != null ? o0O0o0o.OooOO0.OooOo0(peerCertificates) : Collections.emptyList();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new o00O0O(tlsVersionForJavaName, oooOO0OOooO00o, listOooOo0, localCertificates != null ? o0O0o0o.OooOO0.OooOo0(localCertificates) : Collections.emptyList());
    }

    public OooOO0O OooO00o() {
        return this.f21337OooO0O0;
    }

    public List OooO0OO() {
        return this.f21338OooO0OO;
    }

    public TlsVersion OooO0Oo() {
        return this.f21336OooO00o;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o00O0O)) {
            return false;
        }
        o00O0O o00o0o2 = (o00O0O) obj;
        return this.f21336OooO00o.equals(o00o0o2.f21336OooO00o) && this.f21337OooO0O0.equals(o00o0o2.f21337OooO0O0) && this.f21338OooO0OO.equals(o00o0o2.f21338OooO0OO) && this.f21339OooO0Oo.equals(o00o0o2.f21339OooO0Oo);
    }

    public int hashCode() {
        return ((((((bt.g + this.f21336OooO00o.hashCode()) * 31) + this.f21337OooO0O0.hashCode()) * 31) + this.f21338OooO0OO.hashCode()) * 31) + this.f21339OooO0Oo.hashCode();
    }
}
