package okhttp3;

import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface CookieJar {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final CookieJar NO_COOKIES = new Companion.NoCookies();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private static final class NoCookies implements CookieJar {
            @Override // okhttp3.CookieJar
            public List<Cookie> loadForRequest(HttpUrl url) {
                o0OoOo0.OooO0oO(url, "url");
                return o00Ooo.OooOOO0();
            }

            @Override // okhttp3.CookieJar
            public void saveFromResponse(HttpUrl url, List<Cookie> cookies) {
                o0OoOo0.OooO0oO(url, "url");
                o0OoOo0.OooO0oO(cookies, "cookies");
            }
        }

        private Companion() {
        }
    }

    List<Cookie> loadForRequest(HttpUrl httpUrl);

    void saveFromResponse(HttpUrl httpUrl, List<Cookie> list);
}
