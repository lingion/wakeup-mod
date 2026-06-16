package io.ktor.client.plugins.cookies;

import io.ktor.client.HttpClient;
import io.ktor.http.Cookie;
import io.ktor.http.CookieKt;
import io.ktor.http.Url;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;
import o0O0o00.OooOO0O;

/* loaded from: classes6.dex */
public final class HttpCookiesKt {
    private static final OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpCookies");

    @OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookiesKt", f = "HttpCookies.kt", l = {148}, m = "cookies")
    /* renamed from: io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCookiesKt.cookies((HttpClient) null, (Url) null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookiesKt", f = "HttpCookies.kt", l = {156}, m = "cookies")
    /* renamed from: io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCookiesKt.cookies((HttpClient) null, (String) null, this);
        }
    }

    /* renamed from: io.ktor.client.plugins.cookies.HttpCookiesKt$renderClientCookies$1, reason: invalid class name and case insensitive filesystem */
    /* synthetic */ class C08361 extends FunctionReferenceImpl implements Function1<Cookie, String> {
        public static final C08361 INSTANCE = new C08361();

        C08361() {
            super(1, CookieKt.class, "renderCookieHeader", "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Cookie p0) {
            o0OoOo0.OooO0oO(p0, "p0");
            return CookieKt.renderCookieHeader(p0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object cookies(io.ktor.client.HttpClient r4, io.ktor.http.Url r5, kotlin.coroutines.OooO<? super java.util.List<io.ktor.http.Cookie>> r6) {
        /*
            boolean r0 = r6 instanceof io.ktor.client.plugins.cookies.HttpCookiesKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$1 r0 = (io.ktor.client.plugins.cookies.HttpCookiesKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$1 r0 = new io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L47
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.client.plugins.cookies.HttpCookies$Companion r6 = io.ktor.client.plugins.cookies.HttpCookies.Companion
            java.lang.Object r4 = io.ktor.client.plugins.HttpClientPluginKt.pluginOrNull(r4, r6)
            io.ktor.client.plugins.cookies.HttpCookies r4 = (io.ktor.client.plugins.cookies.HttpCookies) r4
            if (r4 == 0) goto L4b
            r0.label = r3
            java.lang.Object r6 = r4.get(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.util.List r6 = (java.util.List) r6
            if (r6 != 0) goto L4f
        L4b:
            java.util.List r6 = kotlin.collections.o00Ooo.OooOOO0()
        L4f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.HttpCookiesKt.cookies(io.ktor.client.HttpClient, io.ktor.http.Url, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final Cookie get(List<Cookie> list, String name) {
        Object next;
        o0OoOo0.OooO0oO(list, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (o0OoOo0.OooO0O0(((Cookie) next).getName(), name)) {
                break;
            }
        }
        return (Cookie) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String renderClientCookies(List<Cookie> list) {
        return o00Ooo.o0ooOOo(list, "; ", null, null, 0, null, C08361.INSTANCE, 30, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object cookies(io.ktor.client.HttpClient r4, java.lang.String r5, kotlin.coroutines.OooO<? super java.util.List<io.ktor.http.Cookie>> r6) {
        /*
            boolean r0 = r6 instanceof io.ktor.client.plugins.cookies.HttpCookiesKt.AnonymousClass2
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$2 r0 = (io.ktor.client.plugins.cookies.HttpCookiesKt.AnonymousClass2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$2 r0 = new io.ktor.client.plugins.cookies.HttpCookiesKt$cookies$2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L4b
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.client.plugins.cookies.HttpCookies$Companion r6 = io.ktor.client.plugins.cookies.HttpCookies.Companion
            java.lang.Object r4 = io.ktor.client.plugins.HttpClientPluginKt.pluginOrNull(r4, r6)
            io.ktor.client.plugins.cookies.HttpCookies r4 = (io.ktor.client.plugins.cookies.HttpCookies) r4
            if (r4 == 0) goto L4f
            io.ktor.http.Url r5 = io.ktor.http.URLUtilsKt.Url(r5)
            r0.label = r3
            java.lang.Object r6 = r4.get(r5, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.util.List r6 = (java.util.List) r6
            if (r6 != 0) goto L53
        L4f:
            java.util.List r6 = kotlin.collections.o00Ooo.OooOOO0()
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.HttpCookiesKt.cookies(io.ktor.client.HttpClient, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
