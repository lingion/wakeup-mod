package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.KtorDsl;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class HttpSend {
    public static final Plugin Plugin = new Plugin(0 == true ? 1 : 0);
    private static final AttributeKey<HttpSend> key;
    private final List<Function3<Sender, HttpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall>, Object>> interceptors;
    private final int maxSendCount;

    @KtorDsl
    public static final class Config {
        private int maxSendCount = 20;

        public final int getMaxSendCount() {
            return this.maxSendCount;
        }

        public final void setMaxSendCount(int i) {
            this.maxSendCount = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class DefaultSender implements Sender {
        private final HttpClient client;
        private HttpClientCall currentCall;
        private final int maxSendCount;
        private int sentCount;

        public DefaultSender(int i, HttpClient client) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(client, "client");
            this.maxSendCount = i;
            this.client = client;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // io.ktor.client.plugins.Sender
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object execute(io.ktor.client.request.HttpRequestBuilder r6, kotlin.coroutines.OooO<? super io.ktor.client.call.HttpClientCall> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof io.ktor.client.plugins.HttpSend$DefaultSender$execute$1
                if (r0 == 0) goto L13
                r0 = r7
                io.ktor.client.plugins.HttpSend$DefaultSender$execute$1 r0 = (io.ktor.client.plugins.HttpSend$DefaultSender$execute$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                io.ktor.client.plugins.HttpSend$DefaultSender$execute$1 r0 = new io.ktor.client.plugins.HttpSend$DefaultSender$execute$1
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L32
                if (r2 != r4) goto L2a
                kotlin.OooOo.OooO0O0(r7)
                goto L58
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                kotlin.OooOo.OooO0O0(r7)
                io.ktor.client.call.HttpClientCall r7 = r5.currentCall
                if (r7 == 0) goto L3c
                kotlinx.coroutines.o0000O.OooO0Oo(r7, r3, r4, r3)
            L3c:
                int r7 = r5.sentCount
                int r2 = r5.maxSendCount
                if (r7 >= r2) goto L7f
                int r7 = r7 + r4
                r5.sentCount = r7
                io.ktor.client.HttpClient r7 = r5.client
                io.ktor.client.request.HttpSendPipeline r7 = r7.getSendPipeline()
                java.lang.Object r2 = r6.getBody()
                r0.label = r4
                java.lang.Object r7 = r7.execute(r6, r2, r0)
                if (r7 != r1) goto L58
                return r1
            L58:
                boolean r6 = r7 instanceof io.ktor.client.call.HttpClientCall
                if (r6 == 0) goto L5f
                r3 = r7
                io.ktor.client.call.HttpClientCall r3 = (io.ktor.client.call.HttpClientCall) r3
            L5f:
                if (r3 == 0) goto L64
                r5.currentCall = r3
                return r3
            L64:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Failed to execute send pipeline. Expected [HttpClientCall], but received "
                r0.append(r1)
                r0.append(r7)
                java.lang.String r7 = r0.toString()
                java.lang.String r7 = r7.toString()
                r6.<init>(r7)
                throw r6
            L7f:
                io.ktor.client.plugins.SendCountExceedException r6 = new io.ktor.client.plugins.SendCountExceedException
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r7.<init>()
                java.lang.String r0 = "Max send count "
                r7.append(r0)
                int r0 = r5.maxSendCount
                r7.append(r0)
                java.lang.String r0 = " exceeded. Consider increasing the property maxSendCount if more is required."
                r7.append(r0)
                java.lang.String r7 = r7.toString()
                r6.<init>(r7)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpSend.DefaultSender.execute(io.ktor.client.request.HttpRequestBuilder, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class InterceptedSender implements Sender {
        private final Function3<Sender, HttpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall>, Object> interceptor;
        private final Sender nextSender;

        /* JADX WARN: Multi-variable type inference failed */
        public InterceptedSender(Function3<? super Sender, ? super HttpRequestBuilder, ? super kotlin.coroutines.OooO<? super HttpClientCall>, ? extends Object> interceptor, Sender nextSender) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(interceptor, "interceptor");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(nextSender, "nextSender");
            this.interceptor = interceptor;
            this.nextSender = nextSender;
        }

        @Override // io.ktor.client.plugins.Sender
        public Object execute(HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall> oooO) {
            return this.interceptor.invoke(this.nextSender, httpRequestBuilder, oooO);
        }
    }

    public static final class Plugin implements HttpClientPlugin<Config, HttpSend> {
        public /* synthetic */ Plugin(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey<HttpSend> getKey() {
            return HttpSend.key;
        }

        private Plugin() {
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public void install(HttpSend plugin, HttpClient scope) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(plugin, "plugin");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(scope, "scope");
            scope.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getSend(), new HttpSend$Plugin$install$1(plugin, scope, null));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.client.plugins.HttpClientPlugin
        public HttpSend prepare(Function1<? super Config, kotlin.o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new HttpSend(config.getMaxSendCount(), null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(HttpSend.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(HttpSend.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("HttpSend", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public /* synthetic */ HttpSend(int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i);
    }

    public final void intercept(Function3<? super Sender, ? super HttpRequestBuilder, ? super kotlin.coroutines.OooO<? super HttpClientCall>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.interceptors.add(block);
    }

    private HttpSend(int i) {
        this.maxSendCount = i;
        this.interceptors = new ArrayList();
    }

    /* synthetic */ HttpSend(int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 20 : i);
    }
}
