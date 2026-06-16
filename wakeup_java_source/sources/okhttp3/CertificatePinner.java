package okhttp3;

import io.ktor.sse.ServerSentEventKt;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.text.oo000o;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import okio.ByteString;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String pattern, String... pins) {
            o0OoOo0.OooO0oO(pattern, "pattern");
            o0OoOo0.OooO0oO(pins, "pins");
            for (String str : pins) {
                this.pins.add(new Pin(pattern, str));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(o00Ooo.o0000OOo(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final String pin(Certificate certificate) {
            o0OoOo0.OooO0oO(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).base64();
        }

        public final ByteString sha1Hash(X509Certificate x509Certificate) {
            o0OoOo0.OooO0oO(x509Certificate, "<this>");
            ByteString.Companion companion = ByteString.Companion;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            o0OoOo0.OooO0o(encoded, "publicKey.encoded");
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha1();
        }

        public final ByteString sha256Hash(X509Certificate x509Certificate) {
            o0OoOo0.OooO0oO(x509Certificate, "<this>");
            ByteString.Companion companion = ByteString.Companion;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            o0OoOo0.OooO0o(encoded, "publicKey.encoded");
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha256();
        }

        private Companion() {
        }
    }

    public static final class Pin {
        private final ByteString hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String pattern, String pin) {
            o0OoOo0.OooO0oO(pattern, "pattern");
            o0OoOo0.OooO0oO(pin, "pin");
            if ((!oo000o.OoooOOo(pattern, "*.", false, 2, null) || oo000o.o00ooo(pattern, Marker.ANY_MARKER, 1, false, 4, null) != -1) && ((!oo000o.OoooOOo(pattern, "**.", false, 2, null) || oo000o.o00ooo(pattern, Marker.ANY_MARKER, 2, false, 4, null) != -1) && oo000o.o00ooo(pattern, Marker.ANY_MARKER, 0, false, 6, null) != -1)) {
                throw new IllegalArgumentException(("Unexpected pattern: " + pattern).toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(pattern);
            if (canonicalHost == null) {
                throw new IllegalArgumentException("Invalid pattern: " + pattern);
            }
            this.pattern = canonicalHost;
            if (oo000o.OoooOOo(pin, "sha1/", false, 2, null)) {
                this.hashAlgorithm = "sha1";
                ByteString.Companion companion = ByteString.Companion;
                String strSubstring = pin.substring(5);
                o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                ByteString byteStringDecodeBase64 = companion.decodeBase64(strSubstring);
                if (byteStringDecodeBase64 != null) {
                    this.hash = byteStringDecodeBase64;
                    return;
                }
                throw new IllegalArgumentException("Invalid pin hash: " + pin);
            }
            if (!oo000o.OoooOOo(pin, "sha256/", false, 2, null)) {
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + pin);
            }
            this.hashAlgorithm = "sha256";
            ByteString.Companion companion2 = ByteString.Companion;
            String strSubstring2 = pin.substring(7);
            o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
            ByteString byteStringDecodeBase642 = companion2.decodeBase64(strSubstring2);
            if (byteStringDecodeBase642 != null) {
                this.hash = byteStringDecodeBase642;
                return;
            }
            throw new IllegalArgumentException("Invalid pin hash: " + pin);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return o0OoOo0.OooO0O0(this.pattern, pin.pattern) && o0OoOo0.OooO0O0(this.hashAlgorithm, pin.hashAlgorithm) && o0OoOo0.OooO0O0(this.hash, pin.hash);
        }

        public final ByteString getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return (((this.pattern.hashCode() * 31) + this.hashAlgorithm.hashCode()) * 31) + this.hash.hashCode();
        }

        public final boolean matchesCertificate(X509Certificate certificate) {
            o0OoOo0.OooO0oO(certificate, "certificate");
            String str = this.hashAlgorithm;
            if (o0OoOo0.OooO0O0(str, "sha256")) {
                return o0OoOo0.OooO0O0(this.hash, CertificatePinner.Companion.sha256Hash(certificate));
            }
            if (o0OoOo0.OooO0O0(str, "sha1")) {
                return o0OoOo0.OooO0O0(this.hash, CertificatePinner.Companion.sha1Hash(certificate));
            }
            return false;
        }

        public final boolean matchesHostname(String hostname) {
            o0OoOo0.OooO0oO(hostname, "hostname");
            if (oo000o.OoooOOo(this.pattern, "**.", false, 2, null)) {
                int length = this.pattern.length() - 3;
                int length2 = hostname.length() - length;
                if (!oo000o.Oooo0oO(hostname, hostname.length() - length, this.pattern, 3, length, (16 & 16) != 0 ? false : false)) {
                    return false;
                }
                if (length2 != 0 && hostname.charAt(length2 - 1) != '.') {
                    return false;
                }
            } else {
                if (!oo000o.OoooOOo(this.pattern, "*.", false, 2, null)) {
                    return o0OoOo0.OooO0O0(hostname, this.pattern);
                }
                int length3 = this.pattern.length() - 1;
                int length4 = hostname.length() - length3;
                if (!oo000o.Oooo0oO(hostname, hostname.length() - length3, this.pattern, 1, length3, (16 & 16) != 0 ? false : false) || oo000o.o0ooOoO(hostname, '.', length4 - 1, false, 4, null) != -1) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.base64();
        }
    }

    public CertificatePinner(Set<Pin> pins, CertificateChainCleaner certificateChainCleaner) {
        o0OoOo0.OooO0oO(pins, "pins");
        this.pins = pins;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final ByteString sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final ByteString sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(final String hostname, final List<? extends Certificate> peerCertificates) {
        o0OoOo0.OooO0oO(hostname, "hostname");
        o0OoOo0.OooO0oO(peerCertificates, "peerCertificates");
        check$okhttp(hostname, new Function0<List<? extends X509Certificate>>() { // from class: okhttp3.CertificatePinner.check.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends X509Certificate> invoke() {
                List<Certificate> listClean;
                CertificateChainCleaner certificateChainCleaner$okhttp = CertificatePinner.this.getCertificateChainCleaner$okhttp();
                if (certificateChainCleaner$okhttp == null || (listClean = certificateChainCleaner$okhttp.clean(peerCertificates, hostname)) == null) {
                    listClean = peerCertificates;
                }
                ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listClean, 10));
                for (Certificate certificate : listClean) {
                    o0OoOo0.OooO0o0(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            }
        });
    }

    public final void check$okhttp(String hostname, Function0<? extends List<? extends X509Certificate>> cleanedPeerCertificatesFn) throws SSLPeerUnverifiedException {
        o0OoOo0.OooO0oO(hostname, "hostname");
        o0OoOo0.OooO0oO(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        List<Pin> listFindMatchingPins = findMatchingPins(hostname);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> listInvoke = cleanedPeerCertificatesFn.invoke();
        for (X509Certificate x509Certificate : listInvoke) {
            ByteString byteStringSha256Hash = null;
            ByteString byteStringSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (o0OoOo0.OooO0O0(hashAlgorithm, "sha256")) {
                    if (byteStringSha256Hash == null) {
                        byteStringSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (o0OoOo0.OooO0O0(pin.getHash(), byteStringSha256Hash)) {
                        return;
                    }
                } else {
                    if (!o0OoOo0.OooO0O0(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (byteStringSha1Hash == null) {
                        byteStringSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (o0OoOo0.OooO0O0(pin.getHash(), byteStringSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : listInvoke) {
            sb.append("\n    ");
            sb.append(Companion.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(hostname);
        sb.append(ServerSentEventKt.COLON);
        for (Pin pin2 : listFindMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CertificatePinner) {
            CertificatePinner certificatePinner = (CertificatePinner) obj;
            if (o0OoOo0.OooO0O0(certificatePinner.pins, this.pins) && o0OoOo0.OooO0O0(certificatePinner.certificateChainCleaner, this.certificateChainCleaner)) {
                return true;
            }
        }
        return false;
    }

    public final List<Pin> findMatchingPins(String hostname) {
        o0OoOo0.OooO0oO(hostname, "hostname");
        Set<Pin> set = this.pins;
        List<Pin> listOooOOO0 = o00Ooo.OooOOO0();
        for (Object obj : set) {
            if (((Pin) obj).matchesHostname(hostname)) {
                if (listOooOOO0.isEmpty()) {
                    listOooOOO0 = new ArrayList<>();
                }
                o0OoOo0.OooO0o0(listOooOOO0, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>");
                oo0o0Oo.OooO0OO(listOooOOO0).add(obj);
            }
        }
        return listOooOOO0;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (1517 + this.pins.hashCode()) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        o0OoOo0.OooO0oO(certificateChainCleaner, "certificateChainCleaner");
        return o0OoOo0.OooO0O0(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String hostname, Certificate... peerCertificates) {
        o0OoOo0.OooO0oO(hostname, "hostname");
        o0OoOo0.OooO0oO(peerCertificates, "peerCertificates");
        check(hostname, OooOOOO.o0000O0(peerCertificates));
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, OooOOO oooOOO) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }
}
