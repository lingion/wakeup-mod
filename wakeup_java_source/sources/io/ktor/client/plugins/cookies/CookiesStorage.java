package io.ktor.client.plugins.cookies;

import io.ktor.http.Cookie;
import io.ktor.http.Url;
import java.io.Closeable;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public interface CookiesStorage extends Closeable {
    Object addCookie(Url url, Cookie cookie, OooO<? super o0OOO0o> oooO);

    Object get(Url url, OooO<? super List<Cookie>> oooO);
}
