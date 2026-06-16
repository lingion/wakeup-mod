package io.ktor.client.plugins.websocket;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.request.UtilsKt;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.HttpHeaders;
import io.ktor.serialization.WebsocketContentConverter;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.KtorDsl;
import io.ktor.websocket.DefaultWebSocketSession;
import io.ktor.websocket.DefaultWebSocketSessionKt;
import io.ktor.websocket.WebSocketExtension;
import io.ktor.websocket.WebSocketExtensionHeader;
import io.ktor.websocket.WebSocketExtensionHeaderKt;
import io.ktor.websocket.WebSocketExtensionsConfig;
import io.ktor.websocket.WebSocketSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WebSockets {
    public static final Plugin Plugin = new Plugin(0 == true ? 1 : 0);
    private static final AttributeKey<WebSockets> key;
    private final WebsocketContentConverter contentConverter;
    private final WebSocketExtensionsConfig extensionsConfig;
    private final long maxFrameSize;
    private final long pingIntervalMillis;

    @KtorDsl
    public static final class Config {
        private WebsocketContentConverter contentConverter;
        private final WebSocketExtensionsConfig extensionsConfig = new WebSocketExtensionsConfig();
        private long maxFrameSize = 2147483647L;
        private long pingIntervalMillis;

        public final void extensions(Function1<? super WebSocketExtensionsConfig, o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            block.invoke(this.extensionsConfig);
        }

        public final WebsocketContentConverter getContentConverter() {
            return this.contentConverter;
        }

        public final WebSocketExtensionsConfig getExtensionsConfig$ktor_client_core() {
            return this.extensionsConfig;
        }

        public final long getMaxFrameSize() {
            return this.maxFrameSize;
        }

        public final long getPingIntervalMillis() {
            return this.pingIntervalMillis;
        }

        public final void setContentConverter(WebsocketContentConverter websocketContentConverter) {
            this.contentConverter = websocketContentConverter;
        }

        public final void setMaxFrameSize(long j) {
            this.maxFrameSize = j;
        }

        public final void setPingIntervalMillis(long j) {
            this.pingIntervalMillis = j;
        }
    }

    public static final class Plugin implements HttpClientPlugin<Config, WebSockets> {
        public /* synthetic */ Plugin(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey<WebSockets> getKey() {
            return WebSockets.key;
        }

        private Plugin() {
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public void install(WebSockets plugin, HttpClient scope) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(plugin, "plugin");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(scope, "scope");
            boolean zContains = scope.getEngine().getSupportedCapabilities().contains(WebSocketExtensionsCapability.INSTANCE);
            scope.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getRender(), new WebSockets$Plugin$install$1(zContains, plugin, null));
            scope.getResponsePipeline().intercept(HttpResponsePipeline.Phases.getTransform(), new WebSockets$Plugin$install$2(plugin, zContains, null));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.client.plugins.HttpClientPlugin
        public WebSockets prepare(Function1<? super Config, o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new WebSockets(config.getPingIntervalMillis(), config.getMaxFrameSize(), config.getExtensionsConfig$ktor_client_core(), config.getContentConverter());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(WebSockets.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(WebSockets.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("Websocket", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public WebSockets(long j, long j2, WebSocketExtensionsConfig extensionsConfig, WebsocketContentConverter websocketContentConverter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extensionsConfig, "extensionsConfig");
        this.pingIntervalMillis = j;
        this.maxFrameSize = j2;
        this.extensionsConfig = extensionsConfig;
        this.contentConverter = websocketContentConverter;
    }

    private final void addNegotiatedProtocols(HttpRequestBuilder httpRequestBuilder, List<WebSocketExtensionHeader> list) {
        if (list.isEmpty()) {
            return;
        }
        UtilsKt.header(httpRequestBuilder, HttpHeaders.INSTANCE.getSecWebSocketExtensions(), o00Ooo.o0ooOOo(list, ",", null, null, 0, null, null, 62, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<WebSocketExtension<?>> completeNegotiation(HttpClientCall httpClientCall) {
        List<WebSocketExtensionHeader> listOooOOO0;
        String str = httpClientCall.getResponse().getHeaders().get(HttpHeaders.INSTANCE.getSecWebSocketExtensions());
        if (str == null || (listOooOOO0 = WebSocketExtensionHeaderKt.parseWebSocketExtensions(str)) == null) {
            listOooOOO0 = o00Ooo.OooOOO0();
        }
        List list = (List) httpClientCall.getAttributes().get(WebSocketsKt.REQUEST_EXTENSIONS_KEY);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((WebSocketExtension) obj).clientNegotiation(listOooOOO0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void installExtensions(HttpRequestBuilder httpRequestBuilder) {
        List<WebSocketExtension<?>> listBuild = this.extensionsConfig.build();
        httpRequestBuilder.getAttributes().put(WebSocketsKt.REQUEST_EXTENSIONS_KEY, listBuild);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = listBuild.iterator();
        while (it2.hasNext()) {
            o00Ooo.OooOooO(arrayList, ((WebSocketExtension) it2.next()).getProtocols());
        }
        addNegotiatedProtocols(httpRequestBuilder, arrayList);
    }

    public final DefaultWebSocketSession convertSessionToDefault$ktor_client_core(WebSocketSession session) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(session, "session");
        if (session instanceof DefaultWebSocketSession) {
            return (DefaultWebSocketSession) session;
        }
        long j = this.pingIntervalMillis;
        DefaultWebSocketSession DefaultWebSocketSession = DefaultWebSocketSessionKt.DefaultWebSocketSession(session, j, 2 * j);
        DefaultWebSocketSession.setMaxFrameSize(this.maxFrameSize);
        return DefaultWebSocketSession;
    }

    public final WebsocketContentConverter getContentConverter() {
        return this.contentConverter;
    }

    public final long getMaxFrameSize() {
        return this.maxFrameSize;
    }

    public final long getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    public /* synthetic */ WebSockets(long j, long j2, WebSocketExtensionsConfig webSocketExtensionsConfig, WebsocketContentConverter websocketContentConverter, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(j, j2, webSocketExtensionsConfig, (i & 8) != 0 ? null : websocketContentConverter);
    }

    public /* synthetic */ WebSockets(long j, long j2, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? 2147483647L : j2);
    }

    public WebSockets(long j, long j2) {
        this(j, j2, new WebSocketExtensionsConfig(), null, 8, null);
    }

    public WebSockets() {
        this(0L, 2147483647L, new WebSocketExtensionsConfig(), null, 8, null);
    }
}
