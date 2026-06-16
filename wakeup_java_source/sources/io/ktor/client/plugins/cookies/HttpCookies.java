package io.ktor.client.plugins.cookies;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.KtorDsl;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class HttpCookies implements Closeable {
    public static final Companion Companion = new Companion(0 == true ? 1 : 0);
    private static final AttributeKey<HttpCookies> key;
    private final List<Function2<CookiesStorage, OooO<? super o0OOO0o>, Object>> defaults;
    private final o00O0OOO initializer;
    private final CookiesStorage storage;

    public static final class Companion implements HttpClientPlugin<Config, HttpCookies> {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey<HttpCookies> getKey() {
            return HttpCookies.key;
        }

        private Companion() {
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public void install(HttpCookies plugin, HttpClient scope) {
            o0OoOo0.OooO0oO(plugin, "plugin");
            o0OoOo0.OooO0oO(scope, "scope");
            scope.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getState(), new HttpCookies$Companion$install$1(plugin, null));
            scope.getSendPipeline().intercept(HttpSendPipeline.Phases.getState(), new HttpCookies$Companion$install$2(plugin, null));
            scope.getReceivePipeline().intercept(HttpReceivePipeline.Phases.getState(), new HttpCookies$Companion$install$3(plugin, null));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.client.plugins.HttpClientPlugin
        public HttpCookies prepare(Function1<? super Config, o0OOO0o> block) {
            o0OoOo0.OooO0oO(block, "block");
            Config config = new Config();
            block.invoke(config);
            return config.build$ktor_client_core();
        }
    }

    @KtorDsl
    public static final class Config {
        private final List<Function2<CookiesStorage, OooO<? super o0OOO0o>, Object>> defaults = new ArrayList();
        private CookiesStorage storage = new AcceptAllCookiesStorage(null, 1, 0 == true ? 1 : 0);

        public final HttpCookies build$ktor_client_core() {
            return new HttpCookies(this.storage, this.defaults);
        }

        /* renamed from: default, reason: not valid java name */
        public final void m273default(Function2<? super CookiesStorage, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
            o0OoOo0.OooO0oO(block, "block");
            this.defaults.add(block);
        }

        public final CookiesStorage getStorage() {
            return this.storage;
        }

        public final void setStorage(CookiesStorage cookiesStorage) {
            o0OoOo0.OooO0oO(cookiesStorage, "<set-?>");
            this.storage = cookiesStorage;
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookies", f = "HttpCookies.kt", l = {43, 44}, m = "get")
    /* renamed from: io.ktor.client.plugins.cookies.HttpCookies$get$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCookies.this.get(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(HttpCookies.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(HttpCookies.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("HttpCookies", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpCookies(CookiesStorage storage, List<? extends Function2<? super CookiesStorage, ? super OooO<? super o0OOO0o>, ? extends Object>> defaults) {
        o0OoOo0.OooO0oO(storage, "storage");
        o0OoOo0.OooO0oO(defaults, "defaults");
        this.storage = storage;
        this.defaults = defaults;
        this.initializer = OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0Oo(), null, new HttpCookies$initializer$1(this, null), 2, null);
    }

    private static /* synthetic */ void getInitializer$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object captureHeaderCookies$ktor_client_core(io.ktor.client.request.HttpRequestBuilder r23, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r24) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.HttpCookies.captureHeaderCookies$ktor_client_core(io.ktor.client.request.HttpRequestBuilder, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.storage.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(io.ktor.http.Url r6, kotlin.coroutines.OooO<? super java.util.List<io.ktor.http.Cookie>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.client.plugins.cookies.HttpCookies.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.client.plugins.cookies.HttpCookies$get$1 r0 = (io.ktor.client.plugins.cookies.HttpCookies.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.HttpCookies$get$1 r0 = new io.ktor.client.plugins.cookies.HttpCookies$get$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r7)
            goto L5a
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$0
            io.ktor.http.Url r6 = (io.ktor.http.Url) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L4c
        L3c:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.o00O0OOO r7 = r5.initializer
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.OooOoO0(r0)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            io.ktor.client.plugins.cookies.CookiesStorage r7 = r5.storage
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r7 = r7.get(r6, r0)
            if (r7 != r1) goto L5a
            return r1
        L5a:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.HttpCookies.get(io.ktor.http.Url, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object saveCookiesFrom$ktor_client_core(io.ktor.client.statement.HttpResponse r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof io.ktor.client.plugins.cookies.HttpCookies$saveCookiesFrom$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.cookies.HttpCookies$saveCookiesFrom$1 r0 = (io.ktor.client.plugins.cookies.HttpCookies$saveCookiesFrom$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.HttpCookies$saveCookiesFrom$1 r0 = new io.ktor.client.plugins.cookies.HttpCookies$saveCookiesFrom$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r9 = r0.L$1
            java.util.Iterator r9 = (java.util.Iterator) r9
            java.lang.Object r2 = r0.L$0
            io.ktor.http.Url r2 = (io.ktor.http.Url) r2
            kotlin.OooOo.OooO0O0(r10)
            goto L9a
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            kotlin.OooOo.OooO0O0(r10)
            io.ktor.client.request.HttpRequest r10 = io.ktor.client.statement.HttpResponseKt.getRequest(r9)
            io.ktor.http.Url r10 = r10.getUrl()
            io.ktor.http.Headers r2 = r9.getHeaders()
            io.ktor.http.HttpHeaders r4 = io.ktor.http.HttpHeaders.INSTANCE
            java.lang.String r4 = r4.getSetCookie()
            java.util.List r2 = r2.getAll(r4)
            if (r2 == 0) goto L91
            java.util.Iterator r2 = r2.iterator()
        L58:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L91
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            o0O0o00.OooOO0O r5 = io.ktor.client.plugins.cookies.HttpCookiesKt.access$getLOGGER$p()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Received cookie "
            r6.append(r7)
            r6.append(r4)
            java.lang.String r4 = " in response for "
            r6.append(r4)
            io.ktor.client.call.HttpClientCall r4 = r9.getCall()
            io.ktor.client.request.HttpRequest r4 = r4.getRequest()
            io.ktor.http.Url r4 = r4.getUrl()
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r5.trace(r4)
            goto L58
        L91:
            java.util.List r9 = io.ktor.http.HttpMessagePropertiesKt.setCookie(r9)
            java.util.Iterator r9 = r9.iterator()
            r2 = r10
        L9a:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lb5
            java.lang.Object r10 = r9.next()
            io.ktor.http.Cookie r10 = (io.ktor.http.Cookie) r10
            io.ktor.client.plugins.cookies.CookiesStorage r4 = r8.storage
            r0.L$0 = r2
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r10 = r4.addCookie(r2, r10, r0)
            if (r10 != r1) goto L9a
            return r1
        Lb5:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.HttpCookies.saveCookiesFrom$ktor_client_core(io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendCookiesWith$ktor_client_core(io.ktor.client.request.HttpRequestBuilder r5, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.client.plugins.cookies.HttpCookies$sendCookiesWith$1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.plugins.cookies.HttpCookies$sendCookiesWith$1 r0 = (io.ktor.client.plugins.cookies.HttpCookies$sendCookiesWith$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.HttpCookies$sendCookiesWith$1 r0 = new io.ktor.client.plugins.cookies.HttpCookies$sendCookiesWith$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            io.ktor.client.request.HttpRequestBuilder r5 = (io.ktor.client.request.HttpRequestBuilder) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L4f
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.http.URLBuilder r6 = r5.getUrl()
            io.ktor.http.URLBuilder r6 = io.ktor.http.URLBuilderKt.clone(r6)
            io.ktor.http.Url r6 = r6.build()
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = r4.get(r6, r0)
            if (r6 != r1) goto L4f
            return r1
        L4f:
            java.util.List r6 = (java.util.List) r6
            boolean r0 = r6.isEmpty()
            if (r0 != 0) goto L8d
            java.lang.String r6 = io.ktor.client.plugins.cookies.HttpCookiesKt.access$renderClientCookies(r6)
            io.ktor.http.HeadersBuilder r0 = r5.getHeaders()
            io.ktor.http.HttpHeaders r1 = io.ktor.http.HttpHeaders.INSTANCE
            java.lang.String r1 = r1.getCookie()
            r0.set(r1, r6)
            o0O0o00.OooOO0O r0 = io.ktor.client.plugins.cookies.HttpCookiesKt.access$getLOGGER$p()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Sending cookie "
            r1.append(r2)
            r1.append(r6)
            java.lang.String r6 = " for "
            r1.append(r6)
            io.ktor.http.URLBuilder r5 = r5.getUrl()
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.trace(r5)
            goto L9a
        L8d:
            io.ktor.http.HeadersBuilder r5 = r5.getHeaders()
            io.ktor.http.HttpHeaders r6 = io.ktor.http.HttpHeaders.INSTANCE
            java.lang.String r6 = r6.getCookie()
            r5.remove(r6)
        L9a:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.HttpCookies.sendCookiesWith$ktor_client_core(io.ktor.client.request.HttpRequestBuilder, kotlin.coroutines.OooO):java.lang.Object");
    }
}
