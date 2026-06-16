package okhttp3.internal.tls;

import com.alibaba.android.arouter.utils.Consts;
import io.ktor.util.date.GMTDateParser;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okio.Utf8;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale US = Locale.US;
        o0OoOo0.OooO0o(US, "US");
        String lowerCase = str.toLowerCase(US);
        o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i) throws CertificateParsingException {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return o00Ooo.OooOOO0();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && o0OoOo0.OooO0O0(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return o00Ooo.OooOOO0();
        }
    }

    private final boolean isAscii(String str) {
        return str.length() == ((int) Utf8.size$default(str, 0, 0, 3, null));
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) throws CertificateParsingException {
        String strAsciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = subjectAltNames.iterator();
        while (it2.hasNext()) {
            if (INSTANCE.verifyHostname(strAsciiToLowercase, (String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) throws CertificateParsingException {
        String canonicalHost = HostnamesKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = subjectAltNames.iterator();
        while (it2.hasNext()) {
            if (o0OoOo0.OooO0O0(canonicalHost, HostnamesKt.toCanonicalHost((String) it2.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate certificate) {
        o0OoOo0.OooO0oO(certificate, "certificate");
        return o00Ooo.o000000(getSubjectAltNames(certificate, 7), getSubjectAltNames(certificate, 2));
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String host, SSLSession session) {
        o0OoOo0.OooO0oO(host, "host");
        o0OoOo0.OooO0oO(session, "session");
        if (!isAscii(host)) {
            return false;
        }
        try {
            Certificate certificate = session.getPeerCertificates()[0];
            o0OoOo0.OooO0o0(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return verify(host, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String host, X509Certificate certificate) {
        o0OoOo0.OooO0oO(host, "host");
        o0OoOo0.OooO0oO(certificate, "certificate");
        return Util.canParseAsIpAddress(host) ? verifyIpAddress(host, certificate) : verifyHostname(host, certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        if (str != null && str.length() != 0 && !oo000o.OoooOOo(str, Consts.DOT, false, 2, null) && !oo000o.Oooo0O0(str, "..", false, 2, null) && str2 != null && str2.length() != 0 && !oo000o.OoooOOo(str2, Consts.DOT, false, 2, null) && !oo000o.Oooo0O0(str2, "..", false, 2, null)) {
            if (!oo000o.Oooo0O0(str, Consts.DOT, false, 2, null)) {
                str = str + '.';
            }
            String str3 = str;
            if (!oo000o.Oooo0O0(str2, Consts.DOT, false, 2, null)) {
                str2 = str2 + '.';
            }
            String strAsciiToLowercase = asciiToLowercase(str2);
            if (!oo000o.OooooOO(strAsciiToLowercase, Marker.ANY_MARKER, false, 2, null)) {
                return o0OoOo0.OooO0O0(str3, strAsciiToLowercase);
            }
            if (!oo000o.OoooOOo(strAsciiToLowercase, "*.", false, 2, null) || oo000o.o00o0O(strAsciiToLowercase, GMTDateParser.ANY, 1, false, 4, null) != -1 || str3.length() < strAsciiToLowercase.length() || o0OoOo0.OooO0O0("*.", strAsciiToLowercase)) {
                return false;
            }
            String strSubstring = strAsciiToLowercase.substring(1);
            o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
            if (!oo000o.Oooo0O0(str3, strSubstring, false, 2, null)) {
                return false;
            }
            int length = str3.length() - strSubstring.length();
            return length <= 0 || oo000o.o0ooOoO(str3, '.', length + (-1), false, 4, null) == -1;
        }
        return false;
    }
}
