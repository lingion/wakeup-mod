package org.jsoup;

import java.io.InputStream;
import java.net.Proxy;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import org.jsoup.nodes.Document;
import org.jsoup.parser.OooO;

/* loaded from: classes6.dex */
public interface Connection {

    public enum Method {
        GET(false),
        POST(true),
        PUT(true),
        DELETE(false),
        PATCH(true),
        HEAD(false),
        OPTIONS(false),
        TRACE(false);

        private final boolean hasBody;

        Method(boolean z) {
            this.hasBody = z;
        }

        public final boolean hasBody() {
            return this.hasBody;
        }
    }

    public interface OooO00o {
        OooO00o OooO0o(String str, String str2);

        OooO00o OooO0oO(Method method);

        URL OooOO0o();

        OooO00o OooOOO(String str, String str2);

        Map OooOOo0();

        boolean OooOo(String str);

        String OooOo0(String str);

        OooO00o OooOo00(String str);

        OooO00o OooOo0o(URL url);

        Map OooOoO();

        Method method();
    }

    public interface OooO0O0 {
        String OooO00o();

        String OooO0O0();

        boolean OooO0OO();

        InputStream inputStream();

        String value();
    }

    public interface OooO0OO extends OooO00o {
        OooO0OO OooO(boolean z);

        OooO OooO00o();

        OooO0OO OooO0O0(boolean z);

        OooO0OO OooO0OO(String str);

        OooO0OO OooO0Oo(int i);

        void OooO0o0(SSLSocketFactory sSLSocketFactory);

        OooO0OO OooO0oo(boolean z);

        boolean OooOO0();

        String OooOO0O();

        SSLSocketFactory OooOOO0();

        Proxy OooOOOO();

        OooO0OO OooOOOo(OooO0O0 oooO0O0);

        boolean OooOOo();

        OooO0OO OooOo0O(OooO oooO);

        boolean OooOoO0();

        int OooOoo();

        String OooOoo0();

        Collection data();

        int timeout();
    }

    public interface OooO0o extends OooO00o {
        Document OooOOoo();

        int OooOoOO();

        byte[] OooOooO();

        String body();
    }

    Connection OooO(boolean z);

    Connection OooO00o(Map map);

    Connection OooO0O0(boolean z);

    Connection OooO0OO(String str);

    Connection OooO0Oo(int i);

    Connection OooO0o(String str, String str2);

    Connection OooO0o0(SSLSocketFactory sSLSocketFactory);

    Connection OooO0oO(Method method);

    Connection OooO0oo(boolean z);

    Connection OooOO0(String str, String str2);

    Document OooOO0O();

    Connection OooOO0o(String str);

    Connection OooOOO(String str);

    Connection OooOOO0(String str);

    Connection OooOOOO(Map map);

    OooO0o execute();

    Document get();
}
