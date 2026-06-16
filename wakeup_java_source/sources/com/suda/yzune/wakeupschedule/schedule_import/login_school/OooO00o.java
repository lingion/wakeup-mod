package com.suda.yzune.wakeupschedule.schedule_import.login_school;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* loaded from: classes4.dex */
public final class OooO00o implements CookieJar {
    private final ConcurrentHashMap<String, ConcurrentHashMap<String, Cookie>> cookieMap = new ConcurrentHashMap<>();

    public static /* synthetic */ void clearCookies$default(OooO00o oooO00o, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        oooO00o.clearCookies(str);
    }

    public final void clearCookies(String str) {
        if (str == null) {
            this.cookieMap.clear();
        } else {
            this.cookieMap.remove(str);
        }
    }

    @Override // okhttp3.CookieJar
    public List<Cookie> loadForRequest(HttpUrl url) {
        o0OoOo0.OooO0oO(url, "url");
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap<String, Cookie> concurrentHashMap = this.cookieMap.get(url.host());
        if (concurrentHashMap != null) {
            Iterator<Map.Entry<String, Cookie>> it2 = concurrentHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().getValue());
            }
        }
        return arrayList;
    }

    @Override // okhttp3.CookieJar
    public void saveFromResponse(HttpUrl url, List<Cookie> cookies) {
        ConcurrentHashMap<String, Cookie> concurrentHashMap;
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(cookies, "cookies");
        String strHost = url.host();
        for (Cookie cookie : cookies) {
            if (!cookie.persistent()) {
                if (!this.cookieMap.containsKey(strHost)) {
                    this.cookieMap.put(strHost, new ConcurrentHashMap<>(cookies.size()));
                }
                ConcurrentHashMap<String, Cookie> concurrentHashMap2 = this.cookieMap.get(strHost);
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.put(cookie.name(), cookie);
                }
            } else if (this.cookieMap.containsKey(strHost) && (concurrentHashMap = this.cookieMap.get(strHost)) != null) {
                concurrentHashMap.remove(cookie.name());
            }
        }
    }
}
