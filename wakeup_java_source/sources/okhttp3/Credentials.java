package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.o0OoOo0;
import okio.ByteString;

/* loaded from: classes6.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String username, String password) {
        o0OoOo0.OooO0oO(username, "username");
        o0OoOo0.OooO0oO(password, "password");
        return basic$default(username, password, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset ISO_8859_1, int i, Object obj) {
        if ((i & 4) != 0) {
            ISO_8859_1 = StandardCharsets.ISO_8859_1;
            o0OoOo0.OooO0o(ISO_8859_1, "ISO_8859_1");
        }
        return basic(str, str2, ISO_8859_1);
    }

    public static final String basic(String username, String password, Charset charset) {
        o0OoOo0.OooO0oO(username, "username");
        o0OoOo0.OooO0oO(password, "password");
        o0OoOo0.OooO0oO(charset, "charset");
        return "Basic " + ByteString.Companion.encodeString(username + ':' + password, charset).base64();
    }
}
