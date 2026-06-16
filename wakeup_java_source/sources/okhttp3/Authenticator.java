package okhttp3;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface Authenticator {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final Authenticator NONE = new Companion.AuthenticatorNone();
    public static final Authenticator JAVA_NET_AUTHENTICATOR = new okhttp3.internal.authenticator.JavaNetAuthenticator(null, 1, null);

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private static final class AuthenticatorNone implements Authenticator {
            @Override // okhttp3.Authenticator
            public Request authenticate(Route route, Response response) {
                o0OoOo0.OooO0oO(response, "response");
                return null;
            }
        }

        private Companion() {
        }
    }

    Request authenticate(Route route, Response response);
}
