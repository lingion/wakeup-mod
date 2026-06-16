package com.zybang.org.chromium.net;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class AndroidCertVerifyResult {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f12277OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f12278OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f12279OooO0OO;

    public AndroidCertVerifyResult(int i, boolean z, List list) {
        this.f12277OooO00o = i;
        this.f12278OooO0O0 = z;
        this.f12279OooO0OO = new ArrayList(list);
    }

    @CalledByNative
    public byte[][] getCertificateChainEncoded() {
        byte[][] bArr = new byte[this.f12279OooO0OO.size()][];
        for (int i = 0; i < this.f12279OooO0OO.size(); i++) {
            try {
                bArr[i] = ((X509Certificate) this.f12279OooO0OO.get(i)).getEncoded();
            } catch (CertificateEncodingException unused) {
                return new byte[0][];
            }
        }
        return bArr;
    }

    @CalledByNative
    public int getStatus() {
        return this.f12277OooO00o;
    }

    @CalledByNative
    public boolean isIssuedByKnownRoot() {
        return this.f12278OooO0O0;
    }

    public AndroidCertVerifyResult(int i) {
        this.f12277OooO00o = i;
        this.f12278OooO0O0 = false;
        this.f12279OooO0OO = Collections.emptyList();
    }
}
