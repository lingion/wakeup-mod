package io.ktor.client.plugins.cookies;

import io.ktor.http.Cookie;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class CookiesStorageKt {
    public static final Object addCookie(CookiesStorage cookiesStorage, String str, Cookie cookie, OooO<? super o0OOO0o> oooO) {
        Object objAddCookie = cookiesStorage.addCookie(URLUtilsKt.Url(str), cookie, oooO);
        return objAddCookie == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objAddCookie : o0OOO0o.f13233OooO00o;
    }

    public static final Cookie fillDefaults(Cookie cookie, Url requestUrl) {
        Cookie cookieCopy = cookie;
        o0OoOo0.OooO0oO(cookie, "<this>");
        o0OoOo0.OooO0oO(requestUrl, "requestUrl");
        String path = cookie.getPath();
        if (path == null || !oo000o.OoooOOo(path, "/", false, 2, null)) {
            cookieCopy = cookie.copy((991 & 1) != 0 ? cookie.name : null, (991 & 2) != 0 ? cookie.value : null, (991 & 4) != 0 ? cookie.encoding : null, (991 & 8) != 0 ? cookie.maxAge : null, (991 & 16) != 0 ? cookie.expires : null, (991 & 32) != 0 ? cookie.domain : null, (991 & 64) != 0 ? cookie.path : requestUrl.getEncodedPath(), (991 & 128) != 0 ? cookie.secure : false, (991 & 256) != 0 ? cookie.httpOnly : false, (991 & 512) != 0 ? cookie.extensions : null);
        }
        String domain = cookieCopy.getDomain();
        return (domain == null || oo000o.o00oO0O(domain)) ? cookieCopy.copy((991 & 1) != 0 ? cookieCopy.name : null, (991 & 2) != 0 ? cookieCopy.value : null, (991 & 4) != 0 ? cookieCopy.encoding : null, (991 & 8) != 0 ? cookieCopy.maxAge : null, (991 & 16) != 0 ? cookieCopy.expires : null, (991 & 32) != 0 ? cookieCopy.domain : requestUrl.getHost(), (991 & 64) != 0 ? cookieCopy.path : null, (991 & 128) != 0 ? cookieCopy.secure : false, (991 & 256) != 0 ? cookieCopy.httpOnly : false, (991 & 512) != 0 ? cookieCopy.extensions : null) : cookieCopy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (kotlin.text.oo000o.Oooo0O0(r8, '.' + r2, false, 2, null) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean matches(io.ktor.http.Cookie r11, io.ktor.http.Url r12) {
        /*
            r0 = 0
            r1 = 1
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r11, r2)
            java.lang.String r2 = "requestUrl"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r12, r2)
            java.lang.String r2 = r11.getDomain()
            if (r2 == 0) goto Lbe
            java.lang.String r2 = io.ktor.util.TextKt.toLowerCasePreservingASCIIRules(r2)
            if (r2 == 0) goto Lbe
            r3 = 46
            char[] r4 = new char[r1]
            r4[r0] = r3
            java.lang.String r2 = kotlin.text.oo000o.o000O0oO(r2, r4)
            if (r2 == 0) goto Lbe
            r11.getPath()
            java.lang.String r4 = r11.getPath()
            if (r4 == 0) goto Lb6
            r5 = 47
            r6 = 2
            r7 = 0
            boolean r8 = kotlin.text.oo000o.Oooooo(r4, r5, r0, r6, r7)
            if (r8 == 0) goto L38
            goto L4b
        L38:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r8 = r11.getPath()
            r4.append(r8)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
        L4b:
            java.lang.String r8 = r12.getHost()
            java.lang.String r8 = io.ktor.util.TextKt.toLowerCasePreservingASCIIRules(r8)
            java.lang.String r9 = r12.getEncodedPath()
            boolean r10 = kotlin.text.oo000o.Oooooo(r9, r5, r0, r6, r7)
            if (r10 == 0) goto L5e
            goto L6d
        L5e:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r9)
            r10.append(r5)
            java.lang.String r9 = r10.toString()
        L6d:
            boolean r5 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r8, r2)
            if (r5 != 0) goto L8f
            boolean r5 = io.ktor.http.IpParserKt.hostIsIp(r8)
            if (r5 != 0) goto L8e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            boolean r2 = kotlin.text.oo000o.Oooo0O0(r8, r2, r0, r6, r7)
            if (r2 != 0) goto L8f
        L8e:
            return r0
        L8f:
            java.lang.String r2 = "/"
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r4, r2)
            if (r2 != 0) goto La4
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r9, r4)
            if (r2 != 0) goto La4
            boolean r2 = kotlin.text.oo000o.OoooOOo(r9, r4, r0, r6, r7)
            if (r2 != 0) goto La4
            return r0
        La4:
            boolean r11 = r11.getSecure()
            if (r11 == 0) goto Lb4
            io.ktor.http.URLProtocol r11 = r12.getProtocol()
            boolean r11 = io.ktor.http.URLProtocolKt.isSecure(r11)
            if (r11 == 0) goto Lb5
        Lb4:
            r0 = 1
        Lb5:
            return r0
        Lb6:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Path field should have the default value"
            r11.<init>(r12)
            throw r11
        Lbe:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Domain field should have the default value"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.CookiesStorageKt.matches(io.ktor.http.Cookie, io.ktor.http.Url):boolean");
    }
}
