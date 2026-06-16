package zyb.okhttp3;

import io.ktor.sse.ServerSentEventKt;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import o0O0oO.o0OO0o00;
import okio.ByteString;

/* loaded from: classes6.dex */
public final class OooOO0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f20994OooO0OO = new OooO00o().OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Set f20995OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0OO0o00 f20996OooO0O0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f20997OooO00o = new ArrayList();

        public OooOO0 OooO00o() {
            return new OooOO0(new LinkedHashSet(this.f20997OooO00o), null);
        }
    }

    OooOO0(Set set, o0OO0o00 o0oo0o00) {
        this.f20995OooO00o = set;
        this.f20996OooO0O0 = o0oo0o00;
    }

    public static String OooO0OO(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        return "sha256/" + OooO0Oo((X509Certificate) certificate).base64();
    }

    static ByteString OooO0Oo(X509Certificate x509Certificate) {
        return ByteString.of(x509Certificate.getPublicKey().getEncoded()).sha256();
    }

    public void OooO00o(String str, List list) {
        List listOooO0O0 = OooO0O0(str);
        if (listOooO0O0.isEmpty()) {
            return;
        }
        o0OO0o00 o0oo0o00 = this.f20996OooO0O0;
        if (o0oo0o00 != null) {
            list = o0oo0o00.OooO00o(list, str);
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (listOooO0O0.size() > 0) {
                com.airbnb.lottie.OooOOO0.OooO00o(listOooO0O0.get(0));
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i2);
            sb.append("\n    ");
            sb.append(OooO0OO(x509Certificate));
            sb.append(": ");
            sb.append(x509Certificate.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(ServerSentEventKt.COLON);
        int size3 = listOooO0O0.size();
        for (int i3 = 0; i3 < size3; i3++) {
            com.airbnb.lottie.OooOOO0.OooO00o(listOooO0O0.get(i3));
            sb.append("\n    ");
            sb.append((Object) null);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    List OooO0O0(String str) {
        List listEmptyList = Collections.emptyList();
        Iterator it2 = this.f20995OooO00o.iterator();
        if (!it2.hasNext()) {
            return listEmptyList;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        throw null;
    }

    OooOO0 OooO0o0(o0OO0o00 o0oo0o00) {
        return o0O0o0o.OooOO0.OooOOo0(this.f20996OooO0O0, o0oo0o00) ? this : new OooOO0(this.f20995OooO00o, o0oo0o00);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OooOO0) {
            OooOO0 oooOO02 = (OooOO0) obj;
            if (o0O0o0o.OooOO0.OooOOo0(this.f20996OooO0O0, oooOO02.f20996OooO0O0) && this.f20995OooO00o.equals(oooOO02.f20995OooO00o)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        o0OO0o00 o0oo0o00 = this.f20996OooO0O0;
        return ((o0oo0o00 != null ? o0oo0o00.hashCode() : 0) * 31) + this.f20995OooO00o.hashCode();
    }
}
