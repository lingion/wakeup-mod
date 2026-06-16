package o0O0oO;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes6.dex */
public final class o0OOooO0 implements o0OO0oO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f19117OooO00o = new LinkedHashMap();

    public o0OOooO0(X509Certificate... x509CertificateArr) {
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Set linkedHashSet = (Set) this.f19117OooO00o.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet(1);
                this.f19117OooO00o.put(subjectX500Principal, linkedHashSet);
            }
            linkedHashSet.add(x509Certificate);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof o0OOooO0) && ((o0OOooO0) obj).f19117OooO00o.equals(this.f19117OooO00o);
    }

    @Override // o0O0oO.o0OO0oO0
    public X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        Set<X509Certificate> set = (Set) this.f19117OooO00o.get(x509Certificate.getIssuerX500Principal());
        if (set == null) {
            return null;
        }
        for (X509Certificate x509Certificate2 : set) {
            try {
                x509Certificate.verify(x509Certificate2.getPublicKey());
                return x509Certificate2;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public int hashCode() {
        return this.f19117OooO00o.hashCode();
    }
}
