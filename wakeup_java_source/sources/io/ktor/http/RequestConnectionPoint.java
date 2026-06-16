package io.ktor.http;

/* loaded from: classes6.dex */
public interface RequestConnectionPoint {

    public static final class DefaultImpls {
        public static /* synthetic */ void getHost$annotations() {
        }

        public static /* synthetic */ void getPort$annotations() {
        }
    }

    String getHost();

    String getLocalAddress();

    String getLocalHost();

    int getLocalPort();

    HttpMethod getMethod();

    int getPort();

    String getRemoteAddress();

    String getRemoteHost();

    int getRemotePort();

    String getScheme();

    String getServerHost();

    int getServerPort();

    String getUri();

    String getVersion();
}
