package com.bytedance.sdk.component.cg.bj;

import com.baidu.mobads.container.util.bt;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
public final class qo {
    public static final qo bj;
    public static final qo cg;
    public static final qo h;
    private static final u[] u;
    final boolean a;
    final String[] je;
    final boolean ta;
    final String[] yv;

    static {
        u[] uVarArr = {u.qo, u.i, u.l, u.f, u.vq, u.vb, u.yv, u.wl, u.u, u.rb, u.ta, u.je, u.cg, u.a, u.bj};
        u = uVarArr;
        h hVarH = new h(true).h(uVarArr);
        j jVar = j.TLS_1_0;
        qo qoVarH = hVarH.h(j.TLS_1_3, j.TLS_1_2, j.TLS_1_1, jVar).h(true).h();
        h = qoVarH;
        bj = new h(qoVarH).h(jVar).h(true).h();
        cg = new h(false).h();
    }

    qo(h hVar) {
        this.a = hVar.h;
        this.je = hVar.bj;
        this.yv = hVar.cg;
        this.ta = hVar.a;
    }

    public boolean a() {
        return this.ta;
    }

    public List<u> bj() {
        String[] strArr = this.je;
        if (strArr != null) {
            return u.h(strArr);
        }
        return null;
    }

    public List<j> cg() {
        String[] strArr = this.yv;
        if (strArr != null) {
            return j.h(strArr);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qo)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        qo qoVar = (qo) obj;
        boolean z = this.a;
        if (z != qoVar.a) {
            return false;
        }
        return !z || (Arrays.equals(this.je, qoVar.je) && Arrays.equals(this.yv, qoVar.yv) && this.ta == qoVar.ta);
    }

    public boolean h() {
        return this.a;
    }

    public int hashCode() {
        if (this.a) {
            return ((((Arrays.hashCode(this.je) + bt.g) * 31) + Arrays.hashCode(this.yv)) * 31) + (!this.ta ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + (this.je != null ? bj().toString() : "[all enabled]") + ", tlsVersions=" + (this.yv != null ? cg().toString() : "[all enabled]") + ", supportsTlsExtensions=" + this.ta + ")";
    }

    public static final class h {
        boolean a;
        String[] bj;
        String[] cg;
        boolean h;

        h(boolean z) {
            this.h = z;
        }

        public h bj(String... strArr) {
            if (!this.h) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.cg = (String[]) strArr.clone();
            return this;
        }

        public h h(u... uVarArr) {
            if (!this.h) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[uVarArr.length];
            for (int i = 0; i < uVarArr.length; i++) {
                strArr[i] = uVarArr[i].r;
            }
            return h(strArr);
        }

        public h(qo qoVar) {
            this.h = qoVar.a;
            this.bj = qoVar.je;
            this.cg = qoVar.yv;
            this.a = qoVar.ta;
        }

        public h h(String... strArr) {
            if (this.h) {
                if (strArr.length != 0) {
                    this.bj = (String[]) strArr.clone();
                    return this;
                }
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }

        public h h(j... jVarArr) {
            if (this.h) {
                String[] strArr = new String[jVarArr.length];
                for (int i = 0; i < jVarArr.length; i++) {
                    strArr[i] = jVarArr[i].je;
                }
                return bj(strArr);
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }

        public h h(boolean z) {
            if (this.h) {
                this.a = z;
                return this;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }

        public qo h() {
            return new qo(this);
        }
    }

    private qo bj(SSLSocket sSLSocket, boolean z) {
        String[] strArrH = this.je != null ? com.bytedance.sdk.component.cg.bj.h.cg.h(u.h, sSLSocket.getEnabledCipherSuites(), this.je) : sSLSocket.getEnabledCipherSuites();
        String[] strArrH2 = this.yv != null ? com.bytedance.sdk.component.cg.bj.h.cg.h(com.bytedance.sdk.component.cg.bj.h.cg.u, sSLSocket.getEnabledProtocols(), this.yv) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int iH = com.bytedance.sdk.component.cg.bj.h.cg.h(u.h, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z && iH != -1) {
            strArrH = com.bytedance.sdk.component.cg.bj.h.cg.h(strArrH, supportedCipherSuites[iH]);
        }
        return new h(this).h(strArrH).bj(strArrH2).h();
    }

    void h(SSLSocket sSLSocket, boolean z) {
        qo qoVarBj = bj(sSLSocket, z);
        String[] strArr = qoVarBj.yv;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = qoVarBj.je;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
    }

    public boolean h(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.yv;
        if (strArr != null && !com.bytedance.sdk.component.cg.bj.h.cg.bj(com.bytedance.sdk.component.cg.bj.h.cg.u, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.je;
        return strArr2 == null || com.bytedance.sdk.component.cg.bj.h.cg.bj(u.h, strArr2, sSLSocket.getEnabledCipherSuites());
    }
}
