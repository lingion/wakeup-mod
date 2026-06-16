package io.ktor.client;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.engine.HttpClientEngine;
import io.ktor.client.engine.HttpClientEngineCapability;
import io.ktor.client.engine.HttpClientEngineConfig;
import io.ktor.client.plugins.BodyProgressKt;
import io.ktor.client.plugins.DefaultResponseValidationKt;
import io.ktor.client.plugins.DefaultTransformKt;
import io.ktor.client.plugins.DoubleReceivePluginKt;
import io.ktor.client.plugins.HttpCallValidatorKt;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.plugins.HttpPlainTextKt;
import io.ktor.client.plugins.HttpRedirectKt;
import io.ktor.client.plugins.HttpRequestLifecycleKt;
import io.ktor.client.plugins.HttpSend;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.client.utils.ClientEventsKt;
import io.ktor.client.utils.HttpResponseReceiveFail;
import io.ktor.events.Events;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.pipeline.PipelineContext;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class HttpClient implements o000OO, Closeable {
    private static final /* synthetic */ AtomicIntegerFieldUpdater closed$FU = AtomicIntegerFieldUpdater.newUpdater(HttpClient.class, "closed");
    private final Attributes attributes;
    private final oo0o0Oo clientJob;
    private volatile /* synthetic */ int closed;
    private final HttpClientConfig<HttpClientEngineConfig> config;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final HttpClientEngine engine;
    private final HttpClientEngineConfig engineConfig;
    private boolean manageEngine;
    private final Events monitor;
    private final HttpReceivePipeline receivePipeline;
    private final HttpRequestPipeline requestPipeline;
    private final HttpResponsePipeline responsePipeline;
    private final HttpSendPipeline sendPipeline;
    private final HttpClientConfig<? extends HttpClientEngineConfig> userConfig;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.HttpClient$2", f = "HttpClient.kt", l = {1367, 1369}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.HttpClient$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(3, oooO);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            AnonymousClass2 anonymousClass2 = HttpClient.this.new AnonymousClass2(oooO);
            anonymousClass2.L$0 = pipelineContext;
            anonymousClass2.L$1 = obj;
            return anonymousClass2.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            PipelineContext pipelineContext;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                obj2 = this.L$1;
                if (!(obj2 instanceof HttpClientCall)) {
                    throw new IllegalStateException(("Error: HttpClientCall expected, but found " + obj2 + '(' + o00oO0o.OooO0O0(obj2.getClass()) + ").").toString());
                }
                HttpReceivePipeline receivePipeline = HttpClient.this.getReceivePipeline();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                HttpResponse response = ((HttpClientCall) obj2).getResponse();
                this.L$0 = pipelineContext2;
                this.L$1 = obj2;
                this.label = 1;
                Object objExecute = receivePipeline.execute(o0ooo0o, response, this);
                if (objExecute == objOooO0oO) {
                    return objOooO0oO;
                }
                pipelineContext = pipelineContext2;
                obj = objExecute;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                obj2 = this.L$1;
                pipelineContext = (PipelineContext) this.L$0;
                OooOo.OooO0O0(obj);
            }
            ((HttpClientCall) obj2).setResponse$ktor_client_core((HttpResponse) obj);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (pipelineContext.proceedWith(obj2, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.HttpClient$4", f = "HttpClient.kt", l = {1401}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.HttpClient$4, reason: invalid class name */
    static final class AnonymousClass4 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass4(kotlin.coroutines.OooO<? super AnonymousClass4> oooO) {
            super(3, oooO);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, HttpResponseContainer httpResponseContainer, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            AnonymousClass4 anonymousClass4 = HttpClient.this.new AnonymousClass4(oooO);
            anonymousClass4.L$0 = pipelineContext;
            return anonymousClass4.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            PipelineContext pipelineContext;
            Throwable th;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                try {
                    this.L$0 = pipelineContext2;
                    this.label = 1;
                    Object objProceed = pipelineContext2.proceed(this);
                    if (objProceed == objOooO0oO) {
                        return objOooO0oO;
                    }
                    pipelineContext = pipelineContext2;
                    obj = objProceed;
                } catch (Throwable th2) {
                    pipelineContext = pipelineContext2;
                    th = th2;
                    HttpClient.this.getMonitor().raise(ClientEventsKt.getHttpResponseReceiveFailed(), new HttpResponseReceiveFail(((HttpClientCall) pipelineContext.getContext()).getResponse(), th));
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pipelineContext = (PipelineContext) this.L$0;
                try {
                    OooOo.OooO0O0(obj);
                } catch (Throwable th3) {
                    th = th3;
                    HttpClient.this.getMonitor().raise(ClientEventsKt.getHttpResponseReceiveFailed(), new HttpResponseReceiveFail(((HttpClientCall) pipelineContext.getContext()).getResponse(), th));
                    throw th;
                }
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    public HttpClient(HttpClientEngine engine, HttpClientConfig<? extends HttpClientEngineConfig> userConfig) {
        o0OoOo0.OooO0oO(engine, "engine");
        o0OoOo0.OooO0oO(userConfig, "userConfig");
        this.engine = engine;
        this.userConfig = userConfig;
        boolean z = false;
        this.closed = 0;
        oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o((o00O0OOO) engine.getCoroutineContext().get(o00O0OOO.f13757OooO0OO));
        this.clientJob = oo0o0ooOooO00o;
        this.coroutineContext = engine.getCoroutineContext().plus(oo0o0ooOooO00o);
        int i = 1;
        kotlin.jvm.internal.OooOOO oooOOO = null;
        this.requestPipeline = new HttpRequestPipeline(z, i, oooOOO);
        HttpResponsePipeline httpResponsePipeline = new HttpResponsePipeline(z, i, oooOOO);
        this.responsePipeline = httpResponsePipeline;
        HttpSendPipeline httpSendPipeline = new HttpSendPipeline(z, i, oooOOO);
        this.sendPipeline = httpSendPipeline;
        this.receivePipeline = new HttpReceivePipeline(z, i, oooOOO);
        this.attributes = AttributesJvmKt.Attributes(true);
        this.engineConfig = engine.getConfig();
        this.monitor = new Events();
        HttpClientConfig<HttpClientEngineConfig> httpClientConfig = new HttpClientConfig<>();
        this.config = httpClientConfig;
        if (this.manageEngine) {
            oo0o0ooOooO00o.OooOOo0(new Function1() { // from class: io.ktor.client.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HttpClient._init_$lambda$0(this.f12842OooO0o0, (Throwable) obj);
                }
            });
        }
        engine.install(this);
        httpSendPipeline.intercept(HttpSendPipeline.Phases.getReceive(), new AnonymousClass2(null));
        HttpClientConfig.install$default(httpClientConfig, HttpRequestLifecycleKt.getHttpRequestLifecycle(), null, 2, null);
        HttpClientConfig.install$default(httpClientConfig, BodyProgressKt.getBodyProgress(), null, 2, null);
        HttpClientConfig.install$default(httpClientConfig, DoubleReceivePluginKt.getSaveBodyPlugin(), null, 2, null);
        if (userConfig.getUseDefaultTransformers()) {
            httpClientConfig.install("DefaultTransformers", new Function1() { // from class: io.ktor.client.OooO0O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HttpClient.lambda$2$lambda$1((HttpClient) obj);
                }
            });
        }
        HttpClientConfig.install$default(httpClientConfig, HttpSend.Plugin, null, 2, null);
        HttpClientConfig.install$default(httpClientConfig, HttpCallValidatorKt.getHttpCallValidator(), null, 2, null);
        if (userConfig.getFollowRedirects()) {
            HttpClientConfig.install$default(httpClientConfig, HttpRedirectKt.getHttpRedirect(), null, 2, null);
        }
        httpClientConfig.plusAssign(userConfig);
        if (userConfig.getUseDefaultTransformers()) {
            HttpClientConfig.install$default(httpClientConfig, HttpPlainTextKt.getHttpPlainText(), null, 2, null);
        }
        DefaultResponseValidationKt.addDefaultResponseValidation(httpClientConfig);
        httpClientConfig.install(this);
        httpResponsePipeline.intercept(HttpResponsePipeline.Phases.getReceive(), new AnonymousClass4(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o _init_$lambda$0(HttpClient httpClient, Throwable th) {
        if (th != null) {
            o0000O.OooO0Oo(httpClient.engine, null, 1, null);
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o lambda$2$lambda$1(HttpClient install) {
        o0OoOo0.OooO0oO(install, "$this$install");
        DefaultTransformKt.defaultTransformers(install);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Exception {
        if (closed$FU.compareAndSet(this, 0, 1)) {
            Attributes attributes = (Attributes) this.attributes.get(HttpClientPluginKt.getPLUGIN_INSTALLED_LIST());
            Iterator<T> it2 = attributes.getAllKeys().iterator();
            while (it2.hasNext()) {
                AttributeKey attributeKey = (AttributeKey) it2.next();
                o0OoOo0.OooO0o0(attributeKey, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                Object obj = attributes.get(attributeKey);
                if (obj instanceof AutoCloseable) {
                    ((AutoCloseable) obj).close();
                }
            }
            this.clientJob.complete();
            if (this.manageEngine) {
                this.engine.close();
            }
        }
    }

    public final HttpClient config(Function1<? super HttpClientConfig<?>, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        HttpClientEngine httpClientEngine = this.engine;
        HttpClientConfig httpClientConfig = new HttpClientConfig();
        httpClientConfig.plusAssign(this.userConfig);
        block.invoke(httpClientConfig);
        return new HttpClient(httpClientEngine, httpClientConfig, this.manageEngine);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute$ktor_client_core(io.ktor.client.request.HttpRequestBuilder r5, kotlin.coroutines.OooO<? super io.ktor.client.call.HttpClientCall> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.client.HttpClient$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.HttpClient$execute$1 r0 = (io.ktor.client.HttpClient$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.HttpClient$execute$1 r0 = new io.ktor.client.HttpClient$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L4c
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.events.Events r6 = r4.monitor
            io.ktor.events.EventDefinition r2 = io.ktor.client.utils.ClientEventsKt.getHttpRequestCreated()
            r6.raise(r2, r5)
            io.ktor.client.request.HttpRequestPipeline r6 = r4.requestPipeline
            java.lang.Object r2 = r5.getBody()
            r0.label = r3
            java.lang.Object r6 = r6.execute(r5, r2, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            java.lang.String r5 = "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r6, r5)
            io.ktor.client.call.HttpClientCall r6 = (io.ktor.client.call.HttpClientCall) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.HttpClient.execute$ktor_client_core(io.ktor.client.request.HttpRequestBuilder, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public final HttpClientConfig<HttpClientEngineConfig> getConfig$ktor_client_core() {
        return this.config;
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    public final HttpClientEngine getEngine() {
        return this.engine;
    }

    public final HttpClientEngineConfig getEngineConfig() {
        return this.engineConfig;
    }

    public final Events getMonitor() {
        return this.monitor;
    }

    public final HttpReceivePipeline getReceivePipeline() {
        return this.receivePipeline;
    }

    public final HttpRequestPipeline getRequestPipeline() {
        return this.requestPipeline;
    }

    public final HttpResponsePipeline getResponsePipeline() {
        return this.responsePipeline;
    }

    public final HttpSendPipeline getSendPipeline() {
        return this.sendPipeline;
    }

    public final boolean isSupported(HttpClientEngineCapability<?> capability) {
        o0OoOo0.OooO0oO(capability, "capability");
        return this.engine.getSupportedCapabilities().contains(capability);
    }

    public String toString() {
        return "HttpClient[" + this.engine + ']';
    }

    public /* synthetic */ HttpClient(HttpClientEngine httpClientEngine, HttpClientConfig httpClientConfig, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(httpClientEngine, (i & 2) != 0 ? new HttpClientConfig() : httpClientConfig);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpClient(HttpClientEngine engine, HttpClientConfig<? extends HttpClientEngineConfig> userConfig, boolean z) {
        this(engine, userConfig);
        o0OoOo0.OooO0oO(engine, "engine");
        o0OoOo0.OooO0oO(userConfig, "userConfig");
        this.manageEngine = z;
    }
}
