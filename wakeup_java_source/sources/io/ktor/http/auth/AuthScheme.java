package io.ktor.http.auth;

/* loaded from: classes6.dex */
public final class AuthScheme {
    public static final String Basic = "Basic";
    public static final String Bearer = "Bearer";
    public static final String Digest = "Digest";
    public static final AuthScheme INSTANCE = new AuthScheme();
    public static final String Negotiate = "Negotiate";
    public static final String OAuth = "OAuth";

    private AuthScheme() {
    }
}
