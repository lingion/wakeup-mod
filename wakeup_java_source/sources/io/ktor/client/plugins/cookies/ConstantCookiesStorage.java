package io.ktor.client.plugins.cookies;

import io.ktor.http.Cookie;
import io.ktor.http.URLBuilder;
import io.ktor.http.Url;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ConstantCookiesStorage implements CookiesStorage {
    private final List<Cookie> storage;

    public ConstantCookiesStorage(Cookie... cookies) {
        o0OoOo0.OooO0oO(cookies, "cookies");
        ArrayList arrayList = new ArrayList(cookies.length);
        for (Cookie cookie : cookies) {
            arrayList.add(CookiesStorageKt.fillDefaults(cookie, new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null).build()));
        }
        this.storage = o00Ooo.o000OO(arrayList);
    }

    @Override // io.ktor.client.plugins.cookies.CookiesStorage
    public Object addCookie(Url url, Cookie cookie, OooO<? super o0OOO0o> oooO) {
        return o0OOO0o.f13233OooO00o;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.ktor.client.plugins.cookies.CookiesStorage
    public Object get(Url url, OooO<? super List<Cookie>> oooO) {
        List<Cookie> list = this.storage;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (CookiesStorageKt.matches((Cookie) obj, url)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
