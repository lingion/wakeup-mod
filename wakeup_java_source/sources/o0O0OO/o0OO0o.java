package o0O0oO;

import com.alibaba.android.arouter.utils.Consts;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import o0O0o0o.OooOO0;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class o0OO0o implements HostnameVerifier {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OO0o f19116OooO00o = new o0OO0o();

    private o0OO0o() {
    }

    public static List OooO00o(X509Certificate x509Certificate) throws CertificateParsingException {
        List listOooO0O0 = OooO0O0(x509Certificate, 7);
        List listOooO0O02 = OooO0O0(x509Certificate, 2);
        ArrayList arrayList = new ArrayList(listOooO0O0.size() + listOooO0O02.size());
        arrayList.addAll(listOooO0O0);
        arrayList.addAll(listOooO0O02);
        return arrayList;
    }

    private static List OooO0O0(X509Certificate x509Certificate, int i) throws CertificateParsingException {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    private boolean OooO0o(String str, X509Certificate x509Certificate) throws CertificateParsingException {
        List listOooO0O0 = OooO0O0(x509Certificate, 7);
        int size = listOooO0O0.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase((String) listOooO0O0.get(i))) {
                return true;
            }
        }
        return false;
    }

    private boolean OooO0o0(String str, X509Certificate x509Certificate) {
        String lowerCase = str.toLowerCase(Locale.US);
        Iterator it2 = OooO0O0(x509Certificate, 2).iterator();
        while (it2.hasNext()) {
            if (OooO0Oo(lowerCase, (String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean OooO0OO(String str, X509Certificate x509Certificate) {
        return OooOO0.Oooo0O0(str) ? OooO0o(str, x509Certificate) : OooO0o0(str, x509Certificate);
    }

    public boolean OooO0Oo(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(Consts.DOT) && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(Consts.DOT) && !str2.endsWith("..")) {
            if (!str.endsWith(Consts.DOT)) {
                str = str + '.';
            }
            if (!str2.endsWith(Consts.DOT)) {
                str2 = str2 + '.';
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains(Marker.ANY_MARKER)) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String strSubstring = lowerCase.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        try {
            return OooO0OO(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
