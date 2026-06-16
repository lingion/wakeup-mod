package zyb.okhttp3;

import com.baidu.mobads.container.util.bt;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes6.dex */
public final class OooOOOO {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooOOOO f21128OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooOO0O[] f21129OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooOO0O[] f21130OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooOOOO f21131OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooOOOO f21132OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooOOOO f21133OooOO0;

    /* renamed from: OooO00o, reason: collision with root package name */
    final boolean f21134OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final boolean f21135OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final String[] f21136OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final String[] f21137OooO0Oo;

    static {
        OooOO0O oooOO0O = OooOO0O.f21058o000;
        OooOO0O oooOO0O2 = OooOO0O.f21094o000O000;
        OooOO0O oooOO0O3 = OooOO0O.f21098o000OoO;
        OooOO0O oooOO0O4 = OooOO0O.f21095o000O0o;
        OooOO0O oooOO0O5 = OooOO0O.f21099o000Ooo;
        OooOO0O oooOO0O6 = OooOO0O.f21077o0000OOO;
        OooOO0O oooOO0O7 = OooOO0O.f21081o0000OoO;
        OooOO0O oooOO0O8 = OooOO0O.f21078o0000OOo;
        OooOO0O oooOO0O9 = OooOO0O.f21084o0000o0;
        OooOO0O oooOO0O10 = OooOO0O.f21090o0000oOo;
        OooOO0O oooOO0O11 = OooOO0O.f21089o0000oOO;
        OooOO0O[] oooOO0OArr = {oooOO0O, oooOO0O2, oooOO0O3, oooOO0O4, oooOO0O5, oooOO0O6, oooOO0O7, oooOO0O8, oooOO0O9, oooOO0O10, oooOO0O11};
        f21130OooO0o0 = oooOO0OArr;
        OooOO0O[] oooOO0OArr2 = {oooOO0O, oooOO0O2, oooOO0O3, oooOO0O4, oooOO0O5, oooOO0O6, oooOO0O7, oooOO0O8, oooOO0O9, oooOO0O10, oooOO0O11, OooOO0O.f21067o00000Oo, OooOO0O.f21068o00000o0, OooOO0O.f21056OoooooO, OooOO0O.f21057Ooooooo, OooOO0O.f21031Oooo00O, OooOO0O.f21034Oooo0OO, OooOO0O.f21007OooOO0O};
        f21129OooO0o = oooOO0OArr2;
        OooO00o oooO00oOooO0OO = new OooO00o(true).OooO0OO(oooOO0OArr);
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        f21131OooO0oO = oooO00oOooO0OO.OooO0o(tlsVersion, tlsVersion2).OooO0Oo(true).OooO00o();
        OooO00o oooO00oOooO0OO2 = new OooO00o(true).OooO0OO(oooOO0OArr2);
        TlsVersion tlsVersion3 = TlsVersion.TLS_1_0;
        f21132OooO0oo = oooO00oOooO0OO2.OooO0o(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, tlsVersion3).OooO0Oo(true).OooO00o();
        f21128OooO = new OooO00o(true).OooO0OO(oooOO0OArr2).OooO0o(tlsVersion3).OooO0Oo(true).OooO00o();
        f21133OooOO0 = new OooO00o(false).OooO00o();
    }

    OooOOOO(OooO00o oooO00o) {
        this.f21134OooO00o = oooO00o.f21138OooO00o;
        this.f21136OooO0OO = oooO00o.f21139OooO0O0;
        this.f21137OooO0Oo = oooO00o.f21140OooO0OO;
        this.f21135OooO0O0 = oooO00o.f21141OooO0Oo;
    }

    private OooOOOO OooO0o0(SSLSocket sSLSocket, boolean z) {
        String[] strArrOooOoO = this.f21136OooO0OO != null ? o0O0o0o.OooOO0.OooOoO(OooOO0O.f20999OooO0O0, sSLSocket.getEnabledCipherSuites(), this.f21136OooO0OO) : sSLSocket.getEnabledCipherSuites();
        String[] strArrOooOoO2 = this.f21137OooO0Oo != null ? o0O0o0o.OooOO0.OooOoO(o0O0o0o.OooOO0.f19031OooOOo0, sSLSocket.getEnabledProtocols(), this.f21137OooO0Oo) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int iOooOo0o = o0O0o0o.OooOO0.OooOo0o(OooOO0O.f20999OooO0O0, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z && iOooOo0o != -1) {
            strArrOooOoO = o0O0o0o.OooOO0.OooO(strArrOooOoO, supportedCipherSuites[iOooOo0o]);
        }
        return new OooO00o(this).OooO0O0(strArrOooOoO).OooO0o0(strArrOooOoO2).OooO00o();
    }

    void OooO00o(SSLSocket sSLSocket, boolean z) {
        OooOOOO oooOOOOOooO0o0 = OooO0o0(sSLSocket, z);
        String[] strArr = oooOOOOOooO0o0.f21137OooO0Oo;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = oooOOOOOooO0o0.f21136OooO0OO;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
    }

    public List OooO0O0() {
        String[] strArr = this.f21136OooO0OO;
        if (strArr != null) {
            return OooOO0O.OooO0O0(strArr);
        }
        return null;
    }

    public boolean OooO0OO(SSLSocket sSLSocket) {
        if (!this.f21134OooO00o) {
            return false;
        }
        String[] strArr = this.f21137OooO0Oo;
        if (strArr != null && !o0O0o0o.OooOO0.OooOoo0(o0O0o0o.OooOO0.f19031OooOOo0, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.f21136OooO0OO;
        return strArr2 == null || o0O0o0o.OooOO0.OooOoo0(OooOO0O.f20999OooO0O0, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public boolean OooO0Oo() {
        return this.f21134OooO00o;
    }

    public boolean OooO0o() {
        return this.f21135OooO0O0;
    }

    public List OooO0oO() {
        String[] strArr = this.f21137OooO0Oo;
        if (strArr != null) {
            return TlsVersion.forJavaNames(strArr);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooOOOO)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        boolean z = this.f21134OooO00o;
        if (z != oooOOOO.f21134OooO00o) {
            return false;
        }
        return !z || (Arrays.equals(this.f21136OooO0OO, oooOOOO.f21136OooO0OO) && Arrays.equals(this.f21137OooO0Oo, oooOOOO.f21137OooO0Oo) && this.f21135OooO0O0 == oooOOOO.f21135OooO0O0);
    }

    public int hashCode() {
        if (this.f21134OooO00o) {
            return ((((bt.g + Arrays.hashCode(this.f21136OooO0OO)) * 31) + Arrays.hashCode(this.f21137OooO0Oo)) * 31) + (!this.f21135OooO0O0 ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f21134OooO00o) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + (this.f21136OooO0OO != null ? OooO0O0().toString() : "[all enabled]") + ", tlsVersions=" + (this.f21137OooO0Oo != null ? OooO0oO().toString() : "[all enabled]") + ", supportsTlsExtensions=" + this.f21135OooO0O0 + ")";
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        boolean f21138OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String[] f21139OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        String[] f21140OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        boolean f21141OooO0Oo;

        OooO00o(boolean z) {
            this.f21138OooO00o = z;
        }

        public OooOOOO OooO00o() {
            return new OooOOOO(this);
        }

        public OooO00o OooO0O0(String... strArr) {
            if (!this.f21138OooO00o) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f21139OooO0O0 = (String[]) strArr.clone();
            return this;
        }

        public OooO00o OooO0OO(OooOO0O... oooOO0OArr) {
            if (!this.f21138OooO00o) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[oooOO0OArr.length];
            for (int i = 0; i < oooOO0OArr.length; i++) {
                strArr[i] = oooOO0OArr[i].f21119OooO00o;
            }
            return OooO0O0(strArr);
        }

        public OooO00o OooO0Oo(boolean z) {
            if (!this.f21138OooO00o) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.f21141OooO0Oo = z;
            return this;
        }

        public OooO00o OooO0o(TlsVersion... tlsVersionArr) {
            if (!this.f21138OooO00o) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            String[] strArr = new String[tlsVersionArr.length];
            for (int i = 0; i < tlsVersionArr.length; i++) {
                strArr[i] = tlsVersionArr[i].javaName;
            }
            return OooO0o0(strArr);
        }

        public OooO00o OooO0o0(String... strArr) {
            if (!this.f21138OooO00o) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f21140OooO0OO = (String[]) strArr.clone();
            return this;
        }

        public OooO00o(OooOOOO oooOOOO) {
            this.f21138OooO00o = oooOOOO.f21134OooO00o;
            this.f21139OooO0O0 = oooOOOO.f21136OooO0OO;
            this.f21140OooO0OO = oooOOOO.f21137OooO0Oo;
            this.f21141OooO0Oo = oooOOOO.f21135OooO0O0;
        }
    }
}
