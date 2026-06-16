package com.bytedance.pangle.u;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* loaded from: classes2.dex */
class vq extends x {
    private int bj;
    private final byte[] h;

    vq(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.bj = -1;
        this.h = bArr;
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq)) {
            return false;
        }
        try {
            return Arrays.equals(getEncoded(), ((vq) obj).getEncoded());
        } catch (CertificateEncodingException unused) {
            return false;
        }
    }

    @Override // com.bytedance.pangle.u.x, java.security.cert.Certificate
    public byte[] getEncoded() {
        return this.h;
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (this.bj == -1) {
            try {
                this.bj = Arrays.hashCode(getEncoded());
            } catch (CertificateEncodingException unused) {
                this.bj = 0;
            }
        }
        return this.bj;
    }
}
