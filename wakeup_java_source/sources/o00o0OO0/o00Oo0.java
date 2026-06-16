package o00o0oo0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.security.cert.CertPathValidatorException;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes5.dex */
public abstract class o00Oo0 {

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f17418OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f17419OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO00o f17407OooO0OO = new OooO00o(-2001, "timeout_error");

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO00o f17408OooO0Oo = new OooO00o(-2002, "illegal_url");

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO00o f17410OooO0o0 = new OooO00o(-2003, "interrupt_error");

        /* renamed from: OooO0o, reason: collision with root package name */
        public static final OooO00o f17409OooO0o = new OooO00o(-2004, "unknown_host");

        /* renamed from: OooO0oO, reason: collision with root package name */
        public static final OooO00o f17411OooO0oO = new OooO00o(-2005, "ssl_connect_error");

        /* renamed from: OooO0oo, reason: collision with root package name */
        public static final OooO00o f17412OooO0oo = new OooO00o(-2006, "unknown");

        /* renamed from: OooO, reason: collision with root package name */
        public static final OooO00o f17406OooO = new OooO00o(-2007, "server_error");

        /* renamed from: OooOO0, reason: collision with root package name */
        public static final OooO00o f17413OooOO0 = new OooO00o(-2008, "protocol_error");

        /* renamed from: OooOO0O, reason: collision with root package name */
        public static final OooO00o f17414OooOO0O = new OooO00o(-2009, "net_error");

        /* renamed from: OooOO0o, reason: collision with root package name */
        public static final OooO00o f17415OooOO0o = new OooO00o(-2010, "socket_error");

        /* renamed from: OooOOO0, reason: collision with root package name */
        public static final OooO00o f17417OooOOO0 = new OooO00o(-2011, "eofe_error");

        /* renamed from: OooOOO, reason: collision with root package name */
        public static final OooO00o f17416OooOOO = new OooO00o(-2012, "certvalid_error");

        private OooO00o(int i, String str) {
            this.f17418OooO00o = i;
            this.f17419OooO0O0 = str;
        }

        public int OooO00o() {
            return this.f17418OooO00o;
        }
    }

    public static OooO00o OooO00o(Exception exc) {
        return exc instanceof SocketTimeoutException ? OooO00o.f17407OooO0OO : exc instanceof ConnectTimeoutException ? OooO00o.f17407OooO0OO : exc instanceof MalformedURLException ? OooO00o.f17408OooO0Oo : exc instanceof InterruptedIOException ? OooO00o.f17410OooO0o0 : exc instanceof UnknownHostException ? OooO00o.f17409OooO0o : exc instanceof SSLException ? OooO00o.f17411OooO0oO : exc instanceof ProtocolException ? OooO00o.f17413OooOO0 : exc instanceof UnknownServiceException ? OooO00o.f17406OooO : exc instanceof ConnectException ? OooO00o.f17414OooOO0O : exc instanceof SocketException ? OooO00o.f17415OooOO0o : exc instanceof EOFException ? OooO00o.f17417OooOOO0 : exc instanceof CertPathValidatorException ? OooO00o.f17416OooOOO : OooO00o.f17412OooO0oo;
    }
}
