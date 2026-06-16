package com.bytedance.sdk.component.cg.bj.h.wl;

import com.alibaba.android.arouter.utils.Consts;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import org.slf4j.Marker;

/* loaded from: classes2.dex */
public final class ta implements HostnameVerifier {
    public static final ta h = new ta();

    private ta() {
    }

    private boolean bj(String str, X509Certificate x509Certificate) throws CertificateParsingException {
        List<String> listH = h(x509Certificate, 7);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(listH.get(i))) {
                return true;
            }
        }
        return false;
    }

    private boolean cg(String str, X509Certificate x509Certificate) throws CertificateParsingException {
        String strH;
        String lowerCase = str.toLowerCase(Locale.US);
        List<String> listH = h(x509Certificate, 2);
        int size = listH.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            if (h(lowerCase, listH.get(i))) {
                return true;
            }
            i++;
            z = true;
        }
        if (z || (strH = new a(x509Certificate.getSubjectX500Principal()).h("cn")) == null) {
            return false;
        }
        return h(lowerCase, strH);
    }

    public boolean h(String str, X509Certificate x509Certificate) {
        return com.bytedance.sdk.component.cg.bj.h.cg.cg(str) ? bj(str, x509Certificate) : cg(str, x509Certificate);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        try {
            return h(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }

    public static List<String> h(X509Certificate x509Certificate) throws CertificateParsingException {
        List<String> listH = h(x509Certificate, 7);
        List<String> listH2 = h(x509Certificate, 2);
        ArrayList arrayList = new ArrayList(listH.size() + listH2.size());
        arrayList.addAll(listH);
        arrayList.addAll(listH2);
        return arrayList;
    }

    private static List<String> h(X509Certificate x509Certificate, int i) throws CertificateParsingException {
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

    public boolean h(String str, String str2) {
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
}
