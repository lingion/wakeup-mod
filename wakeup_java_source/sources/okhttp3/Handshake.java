package okhttp3;

import com.baidu.mobads.container.util.bt;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.OooOOO0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.Util;

/* loaded from: classes6.dex */
public final class Handshake {
    public static final Companion Companion = new Companion(null);
    private final CipherSuite cipherSuite;
    private final List<Certificate> localCertificates;
    private final OooOOO0 peerCertificates$delegate;
    private final TlsVersion tlsVersion;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private final List<Certificate> toImmutableList(Certificate[] certificateArr) {
            return certificateArr != null ? Util.immutableListOf(Arrays.copyOf(certificateArr, certificateArr.length)) : o00Ooo.OooOOO0();
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final Handshake m451deprecated_get(SSLSession sslSession) {
            o0OoOo0.OooO0oO(sslSession, "sslSession");
            return get(sslSession);
        }

        public final Handshake get(SSLSession sSLSession) throws IOException {
            final List<Certificate> listOooOOO0;
            o0OoOo0.OooO0oO(sSLSession, "<this>");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (o0OoOo0.OooO0O0(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : o0OoOo0.OooO0O0(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            CipherSuite cipherSuiteForJavaName = CipherSuite.Companion.forJavaName(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if (o0OoOo0.OooO0O0("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            TlsVersion tlsVersionForJavaName = TlsVersion.Companion.forJavaName(protocol);
            try {
                listOooOOO0 = toImmutableList(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                listOooOOO0 = o00Ooo.OooOOO0();
            }
            return new Handshake(tlsVersionForJavaName, cipherSuiteForJavaName, toImmutableList(sSLSession.getLocalCertificates()), new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$Companion$handshake$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Certificate> invoke() {
                    return listOooOOO0;
                }
            });
        }

        private Companion() {
        }

        public final Handshake get(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> peerCertificates, List<? extends Certificate> localCertificates) {
            o0OoOo0.OooO0oO(tlsVersion, "tlsVersion");
            o0OoOo0.OooO0oO(cipherSuite, "cipherSuite");
            o0OoOo0.OooO0oO(peerCertificates, "peerCertificates");
            o0OoOo0.OooO0oO(localCertificates, "localCertificates");
            final List immutableList = Util.toImmutableList(peerCertificates);
            return new Handshake(tlsVersion, cipherSuite, Util.toImmutableList(localCertificates), new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$Companion$get$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Certificate> invoke() {
                    return immutableList;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> localCertificates, final Function0<? extends List<? extends Certificate>> peerCertificatesFn) {
        o0OoOo0.OooO0oO(tlsVersion, "tlsVersion");
        o0OoOo0.OooO0oO(cipherSuite, "cipherSuite");
        o0OoOo0.OooO0oO(localCertificates, "localCertificates");
        o0OoOo0.OooO0oO(peerCertificatesFn, "peerCertificatesFn");
        this.tlsVersion = tlsVersion;
        this.cipherSuite = cipherSuite;
        this.localCertificates = localCertificates;
        this.peerCertificates$delegate = kotlin.OooOOO.OooO0O0(new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake.peerCertificates.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Certificate> invoke() {
                try {
                    return peerCertificatesFn.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return o00Ooo.OooOOO0();
                }
            }
        });
    }

    public static final Handshake get(SSLSession sSLSession) {
        return Companion.get(sSLSession);
    }

    private final String getName(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        o0OoOo0.OooO0o(type, "type");
        return type;
    }

    /* renamed from: -deprecated_cipherSuite, reason: not valid java name */
    public final CipherSuite m445deprecated_cipherSuite() {
        return this.cipherSuite;
    }

    /* renamed from: -deprecated_localCertificates, reason: not valid java name */
    public final List<Certificate> m446deprecated_localCertificates() {
        return this.localCertificates;
    }

    /* renamed from: -deprecated_localPrincipal, reason: not valid java name */
    public final Principal m447deprecated_localPrincipal() {
        return localPrincipal();
    }

    /* renamed from: -deprecated_peerCertificates, reason: not valid java name */
    public final List<Certificate> m448deprecated_peerCertificates() {
        return peerCertificates();
    }

    /* renamed from: -deprecated_peerPrincipal, reason: not valid java name */
    public final Principal m449deprecated_peerPrincipal() {
        return peerPrincipal();
    }

    /* renamed from: -deprecated_tlsVersion, reason: not valid java name */
    public final TlsVersion m450deprecated_tlsVersion() {
        return this.tlsVersion;
    }

    public final CipherSuite cipherSuite() {
        return this.cipherSuite;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Handshake) {
            Handshake handshake = (Handshake) obj;
            if (handshake.tlsVersion == this.tlsVersion && o0OoOo0.OooO0O0(handshake.cipherSuite, this.cipherSuite) && o0OoOo0.OooO0O0(handshake.peerCertificates(), peerCertificates()) && o0OoOo0.OooO0O0(handshake.localCertificates, this.localCertificates)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((bt.g + this.tlsVersion.hashCode()) * 31) + this.cipherSuite.hashCode()) * 31) + peerCertificates().hashCode()) * 31) + this.localCertificates.hashCode();
    }

    public final List<Certificate> localCertificates() {
        return this.localCertificates;
    }

    public final Principal localPrincipal() {
        Object objO00Oo0 = o00Ooo.o00Oo0(this.localCertificates);
        X509Certificate x509Certificate = objO00Oo0 instanceof X509Certificate ? (X509Certificate) objO00Oo0 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final List<Certificate> peerCertificates() {
        return (List) this.peerCertificates$delegate.getValue();
    }

    public final Principal peerPrincipal() {
        Object objO00Oo0 = o00Ooo.o00Oo0(peerCertificates());
        X509Certificate x509Certificate = objO00Oo0 instanceof X509Certificate ? (X509Certificate) objO00Oo0 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final TlsVersion tlsVersion() {
        return this.tlsVersion;
    }

    public String toString() {
        List<Certificate> listPeerCertificates = peerCertificates();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listPeerCertificates, 10));
        Iterator<T> it2 = listPeerCertificates.iterator();
        while (it2.hasNext()) {
            arrayList.add(getName((Certificate) it2.next()));
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("Handshake{tlsVersion=");
        sb.append(this.tlsVersion);
        sb.append(" cipherSuite=");
        sb.append(this.cipherSuite);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.localCertificates;
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(list, 10));
        Iterator<T> it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList2.add(getName((Certificate) it3.next()));
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }

    public static final Handshake get(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> list, List<? extends Certificate> list2) {
        return Companion.get(tlsVersion, cipherSuite, list, list2);
    }
}
