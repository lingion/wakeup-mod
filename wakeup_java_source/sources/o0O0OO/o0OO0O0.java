package o0O0oO;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* loaded from: classes6.dex */
public final class o0OO0O0 extends o0OO0o00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OO0oO0 f19115OooO00o;

    public o0OO0O0(o0OO0oO0 o0oo0oo0) {
        this.f19115OooO00o = o0oo0oo0;
    }

    private boolean OooO0OO(X509Certificate x509Certificate, X509Certificate x509Certificate2) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        if (!x509Certificate.getIssuerDN().equals(x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // o0O0oO.o0OO0o00
    public List OooO00o(List list, String str) throws SSLPeerUnverifiedException {
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add((Certificate) arrayDeque.removeFirst());
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate x509CertificateFindByIssuerAndSignature = this.f19115OooO00o.findByIssuerAndSignature(x509Certificate);
            if (x509CertificateFindByIssuerAndSignature == null) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext()) {
                    X509Certificate x509Certificate2 = (X509Certificate) it2.next();
                    if (OooO0OO(x509Certificate, x509Certificate2)) {
                        it2.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (z) {
                    return arrayList;
                }
                throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateFindByIssuerAndSignature)) {
                arrayList.add(x509CertificateFindByIssuerAndSignature);
            }
            if (OooO0OO(x509CertificateFindByIssuerAndSignature, x509CertificateFindByIssuerAndSignature)) {
                return arrayList;
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof o0OO0O0) && ((o0OO0O0) obj).f19115OooO00o.equals(this.f19115OooO00o);
    }

    public int hashCode() {
        return this.f19115OooO00o.hashCode();
    }
}
