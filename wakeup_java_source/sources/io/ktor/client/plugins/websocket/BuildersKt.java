package io.ktor.client.plugins.websocket;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.HttpClientConfig;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.plugins.websocket.WebSockets;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestKt;
import io.ktor.client.request.UtilsKt;
import io.ktor.client.statement.HttpStatement;
import io.ktor.http.HttpMethod;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLParserKt;
import io.ktor.http.URLProtocol;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o0OO00O;

/* loaded from: classes6.dex */
public final class BuildersKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.websocket.BuildersKt", f = "builders.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 274, 114, 116, 116, 295, 295}, m = "webSocket")
    /* renamed from: io.ktor.client.plugins.websocket.BuildersKt$webSocket$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BuildersKt.webSocket(null, null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2", f = "builders.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_FIRST_PACKET_TIME, 272, 56, 293, 293}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ kotlinx.coroutines.o0OOO0o $sessionDeferred;
        final /* synthetic */ HttpStatement $statement;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(HttpStatement httpStatement, kotlinx.coroutines.o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$statement = httpStatement;
            this.$sessionDeferred = o0ooo0o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$statement, this.$sessionDeferred, oooO);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(1:74)|(1:(1:(1:(1:(1:(2:9|10)(3:11|12|64))(4:18|19|68|69))(8:21|72|22|54|55|(1:57)|68|69))(4:26|75|27|(2:50|(1:52)(6:53|54|55|(0)|68|69))(2:58|59)))(3:31|32|33))(4:34|35|36|(1:38)(1:39))|40|76|41|70|42|45|(1:47)(2:48|(0)(0))|(1:(0))) */
        /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|74|(1:(1:(1:(1:(1:(2:9|10)(3:11|12|64))(4:18|19|68|69))(8:21|72|22|54|55|(1:57)|68|69))(4:26|75|27|(2:50|(1:52)(6:53|54|55|(0)|68|69))(2:58|59)))(3:31|32|33))(4:34|35|36|(1:38)(1:39))|40|76|41|70|42|45|(1:47)(2:48|(0)(0))|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00ee, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00b2 A[Catch: all -> 0x005d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x005d, blocks: (B:27:0x0059, B:50:0x00b2, B:58:0x00e6, B:59:0x00ed), top: B:75:0x0059 }] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00e5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00e6 A[Catch: all -> 0x005d, TRY_ENTER, TryCatch #4 {all -> 0x005d, blocks: (B:27:0x0059, B:50:0x00b2, B:58:0x00e6, B:59:0x00ed), top: B:75:0x0059 }] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00fd A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.websocket.BuildersKt.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final void WebSockets(HttpClientConfig<?> httpClientConfig, final Function1<? super WebSockets.Config, o0OOO0o> config) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        httpClientConfig.install(WebSockets.Plugin, new Function1() { // from class: io.ktor.client.plugins.websocket.OooOOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.WebSockets$lambda$0(config, (WebSockets.Config) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o WebSockets$lambda$0(Function1 function1, WebSockets.Config install) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(install, "$this$install");
        function1.invoke(install);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe A[Catch: all -> 0x0059, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0059, blocks: (B:21:0x0054, B:73:0x0151, B:74:0x0158, B:26:0x006a, B:62:0x0121, B:59:0x0111, B:70:0x013f, B:34:0x0097, B:54:0x00fe, B:75:0x0159, B:76:0x0160), top: B:91:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0139 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0150 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0159 A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:21:0x0054, B:73:0x0151, B:74:0x0158, B:26:0x006a, B:62:0x0121, B:59:0x0111, B:70:0x013f, B:34:0x0097, B:54:0x00fe, B:75:0x0159, B:76:0x0160), top: B:91:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Class, java.lang.Class<io.ktor.client.plugins.websocket.DefaultClientWebSocketSession>] */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.ktor.client.statement.HttpStatement] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kotlin.jvm.functions.Function2<? super io.ktor.client.plugins.websocket.DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r9v1, types: [io.ktor.client.statement.HttpResponse] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object webSocket(io.ktor.client.HttpClient r7, kotlin.jvm.functions.Function1<? super io.ktor.client.request.HttpRequestBuilder, kotlin.o0OOO0o> r8, kotlin.jvm.functions.Function2<? super io.ktor.client.plugins.websocket.DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends java.lang.Object> r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.websocket.BuildersKt.webSocket(io.ktor.client.HttpClient, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocket$lambda$10(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocket$lambda$11(HttpMethod httpMethod, String str, Integer num, String str2, Function1 function1, HttpRequestBuilder webSocket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSocket, "$this$webSocket");
        webSocket.setMethod(httpMethod);
        HttpRequestKt.url$default(webSocket, "ws", str, num, str2, null, 16, null);
        function1.invoke(webSocket);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocket$lambda$12(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocket$lambda$13(String str, Function1 function1, HttpRequestBuilder webSocket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSocket, "$this$webSocket");
        webSocket.getUrl().setProtocol(URLProtocol.Companion.getWS());
        webSocket.getUrl().setPort(UtilsKt.getPort(webSocket));
        URLParserKt.takeFrom(webSocket.getUrl(), str);
        function1.invoke(webSocket);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocket$lambda$8$lambda$7(URLBuilder url, URLBuilder it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "$this$url");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        url.setProtocol(URLProtocol.Companion.getWS());
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object webSocketSession(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super DefaultClientWebSocketSession> oooO) {
        HttpClientPluginKt.plugin(httpClient, WebSockets.Plugin);
        kotlinx.coroutines.o0OOO0o o0ooo0oOooO0O0 = o0OO00O.OooO0O0(null, 1, null);
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.url(new Function2() { // from class: io.ktor.client.plugins.websocket.OooOOO
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BuildersKt.webSocketSession$lambda$2$lambda$1((URLBuilder) obj, (URLBuilder) obj2);
            }
        });
        function1.invoke(httpRequestBuilder);
        kotlinx.coroutines.OooOOOO.OooO0Oo(httpClient, null, null, new AnonymousClass2(new HttpStatement(httpRequestBuilder, httpClient), o0ooo0oOooO0O0, null), 3, null);
        return o0ooo0oOooO0O0.OooOO0o(oooO);
    }

    public static /* synthetic */ Object webSocketSession$default(HttpClient httpClient, HttpMethod httpMethod, String str, Integer num, String str2, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            httpMethod = HttpMethod.Companion.getGet();
        }
        HttpMethod httpMethod2 = httpMethod;
        String str3 = (i & 2) != 0 ? null : str;
        Integer num2 = (i & 4) != 0 ? null : num;
        String str4 = (i & 8) != 0 ? null : str2;
        if ((i & 16) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.plugins.websocket.o00O0O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersKt.webSocketSession$lambda$3((HttpRequestBuilder) obj2);
                }
            };
        }
        return webSocketSession(httpClient, httpMethod2, str3, num2, str4, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocketSession$lambda$2$lambda$1(URLBuilder url, URLBuilder it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "$this$url");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        url.setProtocol(URLProtocol.Companion.getWS());
        url.setPort(url.getProtocol().getDefaultPort());
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocketSession$lambda$3(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocketSession$lambda$4(HttpMethod httpMethod, String str, Integer num, String str2, Function1 function1, HttpRequestBuilder webSocketSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSocketSession, "$this$webSocketSession");
        webSocketSession.setMethod(httpMethod);
        HttpRequestKt.url$default(webSocketSession, "ws", str, num, str2, null, 16, null);
        function1.invoke(webSocketSession);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocketSession$lambda$5(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o webSocketSession$lambda$6(String str, Function1 function1, HttpRequestBuilder webSocketSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSocketSession, "$this$webSocketSession");
        URLParserKt.takeFrom(webSocketSession.getUrl(), str);
        function1.invoke(webSocketSession);
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object ws(HttpClient httpClient, HttpMethod httpMethod, String str, Integer num, String str2, Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, httpMethod, str, num, str2, function1, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o ws$lambda$14(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o ws$lambda$15(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object wss(HttpClient httpClient, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, new Function1() { // from class: io.ktor.client.plugins.websocket.OooOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.wss$lambda$16(function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ Object wss$default(HttpClient httpClient, String str, Function1 function1, Function2 function2, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.plugins.websocket.OooO0OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersKt.wss$lambda$17((HttpRequestBuilder) obj2);
                }
            };
        }
        return wss(httpClient, str, function1, function2, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o wss$lambda$16(Function1 function1, HttpRequestBuilder webSocket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSocket, "$this$webSocket");
        webSocket.getUrl().setProtocol(URLProtocol.Companion.getWSS());
        webSocket.getUrl().setPort(webSocket.getUrl().getProtocol().getDefaultPort());
        function1.invoke(webSocket);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o wss$lambda$17(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o wss$lambda$18(String str, Function1 function1, HttpRequestBuilder wss) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(wss, "$this$wss");
        URLParserKt.takeFrom(wss.getUrl(), str);
        function1.invoke(wss);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o wss$lambda$19(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o wss$lambda$20(Integer num, Function1 function1, HttpRequestBuilder webSocket) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSocket, "$this$webSocket");
        webSocket.getUrl().setProtocol(URLProtocol.Companion.getWSS());
        if (num != null) {
            webSocket.getUrl().setPort(num.intValue());
        }
        function1.invoke(webSocket);
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object ws(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, function1, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }

    public static final Object wss(HttpClient httpClient, final String str, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWss = wss(httpClient, new Function1() { // from class: io.ktor.client.plugins.websocket.OooOo00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.wss$lambda$18(str, function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO);
        return objWss == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWss : o0OOO0o.f13233OooO00o;
    }

    public static final Object ws(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, str, function1, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }

    public static final Object wss(HttpClient httpClient, HttpMethod httpMethod, String str, final Integer num, String str2, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, httpMethod, str, num, str2, new Function1() { // from class: io.ktor.client.plugins.websocket.OooOOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.wss$lambda$20(num, function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ Object webSocket$default(HttpClient httpClient, String str, Function1 function1, Function2 function2, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.plugins.websocket.Oooo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersKt.webSocket$lambda$12((HttpRequestBuilder) obj2);
                }
            };
        }
        return webSocket(httpClient, str, function1, function2, oooO);
    }

    public static /* synthetic */ Object webSocketSession$default(HttpClient httpClient, String str, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.plugins.websocket.Oooo000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersKt.webSocketSession$lambda$5((HttpRequestBuilder) obj2);
                }
            };
        }
        return webSocketSession(httpClient, str, function1, oooO);
    }

    public static /* synthetic */ Object ws$default(HttpClient httpClient, String str, Function1 function1, Function2 function2, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.plugins.websocket.o000oOoO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersKt.ws$lambda$15((HttpRequestBuilder) obj2);
                }
            };
        }
        return ws(httpClient, str, function1, function2, oooO);
    }

    public static final Object webSocketSession(HttpClient httpClient, final HttpMethod httpMethod, final String str, final Integer num, final String str2, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super DefaultClientWebSocketSession> oooO) {
        return webSocketSession(httpClient, new Function1() { // from class: io.ktor.client.plugins.websocket.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.webSocketSession$lambda$4(httpMethod, str, num, str2, function1, (HttpRequestBuilder) obj);
            }
        }, oooO);
    }

    public static final Object webSocketSession(HttpClient httpClient, final String str, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super DefaultClientWebSocketSession> oooO) {
        return webSocketSession(httpClient, new Function1() { // from class: io.ktor.client.plugins.websocket.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.webSocketSession$lambda$6(str, function1, (HttpRequestBuilder) obj);
            }
        }, oooO);
    }

    public static final Object webSocket(HttpClient httpClient, final HttpMethod httpMethod, final String str, final Integer num, final String str2, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, new Function1() { // from class: io.ktor.client.plugins.websocket.o0OoOo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.webSocket$lambda$11(httpMethod, str, num, str2, function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }

    public static final Object webSocket(HttpClient httpClient, final String str, final Function1<? super HttpRequestBuilder, o0OOO0o> function1, Function2<? super DefaultClientWebSocketSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objWebSocket = webSocket(httpClient, HttpMethod.Companion.getGet(), null, null, null, new Function1() { // from class: io.ktor.client.plugins.websocket.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.webSocket$lambda$13(str, function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO);
        return objWebSocket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWebSocket : o0OOO0o.f13233OooO00o;
    }
}
