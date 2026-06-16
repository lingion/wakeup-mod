package com.bytedance.sdk.component.cg.bj;

import com.baidu.mobads.container.util.bt;
import io.ktor.sse.ServerSentEventKt;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;

/* loaded from: classes2.dex */
public final class yv {
    public static final yv h = new h().h();
    private final Set<bj> bj;
    private final com.bytedance.sdk.component.cg.bj.h.wl.cg cg;

    static final class bj {
        final com.bytedance.sdk.component.cg.h.je a;
        final String bj;
        final String cg;
        final String h;

        public boolean equals(Object obj) {
            if (!(obj instanceof bj)) {
                return false;
            }
            bj bjVar = (bj) obj;
            return this.h.equals(bjVar.h) && this.cg.equals(bjVar.cg) && this.a.equals(bjVar.a);
        }

        boolean h(String str) {
            if (!this.h.startsWith("*.")) {
                return str.equals(this.bj);
            }
            int iIndexOf = str.indexOf(46);
            if ((str.length() - iIndexOf) - 1 != this.bj.length()) {
                return false;
            }
            String str2 = this.bj;
            return str.regionMatches(false, iIndexOf + 1, str2, 0, str2.length());
        }

        public int hashCode() {
            return ((((this.h.hashCode() + bt.g) * 31) + this.cg.hashCode()) * 31) + this.a.hashCode();
        }

        public String toString() {
            return this.cg + this.a.bj();
        }
    }

    public static final class h {
        private final List<bj> h = new ArrayList();

        public yv h() {
            return new yv(new LinkedHashSet(this.h), null);
        }
    }

    yv(Set<bj> set, com.bytedance.sdk.component.cg.bj.h.wl.cg cgVar) {
        this.bj = set;
        this.cg = cgVar;
    }

    static com.bytedance.sdk.component.cg.h.je bj(X509Certificate x509Certificate) {
        return com.bytedance.sdk.component.cg.h.je.h(x509Certificate.getPublicKey().getEncoded()).a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yv)) {
            return false;
        }
        yv yvVar = (yv) obj;
        return com.bytedance.sdk.component.cg.bj.h.cg.h(this.cg, yvVar.cg) && this.bj.equals(yvVar.bj);
    }

    public void h(String str, List<Certificate> list) {
        List<bj> listH = h(str);
        if (listH.isEmpty()) {
            return;
        }
        com.bytedance.sdk.component.cg.bj.h.wl.cg cgVar = this.cg;
        if (cgVar != null) {
            list = cgVar.h(list, str);
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i);
            int size2 = listH.size();
            com.bytedance.sdk.component.cg.h.je jeVarBj = null;
            com.bytedance.sdk.component.cg.h.je jeVarH = null;
            for (int i2 = 0; i2 < size2; i2++) {
                bj bjVar = listH.get(i2);
                if (bjVar.cg.equals("sha256/")) {
                    if (jeVarBj == null) {
                        jeVarBj = bj(x509Certificate);
                    }
                    if (bjVar.a.equals(jeVarBj)) {
                        return;
                    }
                } else {
                    if (!bjVar.cg.equals("sha1/")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + bjVar.cg);
                    }
                    if (jeVarH == null) {
                        jeVarH = h(x509Certificate);
                    }
                    if (bjVar.a.equals(jeVarH)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            X509Certificate x509Certificate2 = (X509Certificate) list.get(i3);
            sb.append("\n    ");
            sb.append(h((Certificate) x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(ServerSentEventKt.COLON);
        int size4 = listH.size();
        for (int i4 = 0; i4 < size4; i4++) {
            bj bjVar2 = listH.get(i4);
            sb.append("\n    ");
            sb.append(bjVar2);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    public int hashCode() {
        com.bytedance.sdk.component.cg.bj.h.wl.cg cgVar = this.cg;
        return ((cgVar != null ? cgVar.hashCode() : 0) * 31) + this.bj.hashCode();
    }

    List<bj> h(String str) {
        List<bj> listEmptyList = Collections.emptyList();
        for (bj bjVar : this.bj) {
            if (bjVar.h(str)) {
                if (listEmptyList.isEmpty()) {
                    listEmptyList = new ArrayList<>();
                }
                listEmptyList.add(bjVar);
            }
        }
        return listEmptyList;
    }

    yv h(com.bytedance.sdk.component.cg.bj.h.wl.cg cgVar) {
        return com.bytedance.sdk.component.cg.bj.h.cg.h(this.cg, cgVar) ? this : new yv(this.bj, cgVar);
    }

    public static String h(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return "sha256/" + bj((X509Certificate) certificate).bj();
        }
        throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }

    static com.bytedance.sdk.component.cg.h.je h(X509Certificate x509Certificate) {
        return com.bytedance.sdk.component.cg.h.je.h(x509Certificate.getPublicKey().getEncoded()).cg();
    }
}
