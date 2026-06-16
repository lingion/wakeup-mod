package com.bytedance.sdk.component.cg.bj.h.wl;

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

/* loaded from: classes2.dex */
public final class h extends cg {
    private final je h;

    public h(je jeVar) {
        this.h = jeVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof h) && ((h) obj).h.equals(this.h);
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.wl.cg
    public List<Certificate> h(List<Certificate> list, String str) throws SSLPeerUnverifiedException {
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add(arrayDeque.removeFirst());
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate x509CertificateH = this.h.h(x509Certificate);
            if (x509CertificateH == null) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext()) {
                    X509Certificate x509Certificate2 = (X509Certificate) it2.next();
                    if (h(x509Certificate, x509Certificate2)) {
                        it2.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (z) {
                    return arrayList;
                }
                throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed ".concat(String.valueOf(x509Certificate)));
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateH)) {
                arrayList.add(x509CertificateH);
            }
            if (h(x509CertificateH, x509CertificateH)) {
                return arrayList;
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: ".concat(String.valueOf(arrayList)));
    }

    public int hashCode() {
        return this.h.hashCode();
    }

    private boolean h(X509Certificate x509Certificate, X509Certificate x509Certificate2) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
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
}
