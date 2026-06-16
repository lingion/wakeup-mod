package io.ktor.client.engine;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.engine.HttpClientEngine;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.utils.ClientEventsKt;
import io.ktor.http.content.NullBody;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.InternalAPI;
import java.io.Closeable;
import java.util.Set;
import kotlin.OooOo;
import kotlin.collections.o000Oo0;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public interface HttpClientEngine extends o000OO, Closeable {

    public static final class DefaultImpls {
        /* JADX INFO: Access modifiers changed from: private */
        public static void checkExtensions(HttpClientEngine httpClientEngine, HttpRequestData httpRequestData) {
            for (HttpClientEngineCapability<?> httpClientEngineCapability : httpRequestData.getRequiredCapabilities$ktor_client_core()) {
                if (!httpClientEngine.getSupportedCapabilities().contains(httpClientEngineCapability)) {
                    throw new IllegalArgumentException(("Engine doesn't support " + httpClientEngineCapability).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object executeWithinCallContext(io.ktor.client.engine.HttpClientEngine r10, io.ktor.client.request.HttpRequestData r11, kotlin.coroutines.OooO<? super io.ktor.client.request.HttpResponseData> r12) {
            /*
                boolean r0 = r12 instanceof io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$1
                if (r0 == 0) goto L13
                r0 = r12
                io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$1 r0 = (io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$1 r0 = new io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$1
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L42
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.OooOo.OooO0O0(r12)
                goto L7b
            L2c:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L34:
                java.lang.Object r10 = r0.L$1
                r11 = r10
                io.ktor.client.request.HttpRequestData r11 = (io.ktor.client.request.HttpRequestData) r11
                java.lang.Object r10 = r0.L$0
                io.ktor.client.engine.HttpClientEngine r10 = (io.ktor.client.engine.HttpClientEngine) r10
                kotlin.OooOo.OooO0O0(r12)
            L40:
                r4 = r10
                goto L56
            L42:
                kotlin.OooOo.OooO0O0(r12)
                kotlinx.coroutines.o00O0OOO r12 = r11.getExecutionContext()
                r0.L$0 = r10
                r0.L$1 = r11
                r0.label = r4
                java.lang.Object r12 = io.ktor.client.engine.HttpClientEngineKt.createCallContext(r10, r12, r0)
                if (r12 != r1) goto L40
                return r1
            L56:
                kotlin.coroutines.OooOOO r12 = (kotlin.coroutines.OooOOO) r12
                io.ktor.client.engine.KtorCallContextElement r10 = new io.ktor.client.engine.KtorCallContextElement
                r10.<init>(r12)
                kotlin.coroutines.OooOOO r5 = r12.plus(r10)
                io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2 r7 = new io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2
                r10 = 0
                r7.<init>(r4, r11, r10)
                r8 = 2
                r9 = 0
                r6 = 0
                kotlinx.coroutines.o000O0o r11 = kotlinx.coroutines.OooOOO0.OooO0O0(r4, r5, r6, r7, r8, r9)
                r0.L$0 = r10
                r0.L$1 = r10
                r0.label = r3
                java.lang.Object r12 = r11.OooOO0o(r0)
                if (r12 != r1) goto L7b
                return r1
            L7b:
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.HttpClientEngine.DefaultImpls.executeWithinCallContext(io.ktor.client.engine.HttpClientEngine, io.ktor.client.request.HttpRequestData, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean getClosed(HttpClientEngine httpClientEngine) {
            return !(((o00O0OOO) httpClientEngine.getCoroutineContext().get(o00O0OOO.f13757OooO0OO)) != null ? r1.isActive() : false);
        }

        public static Set<HttpClientEngineCapability<?>> getSupportedCapabilities(HttpClientEngine httpClientEngine) {
            return o000Oo0.OooO0o0();
        }

        @InternalAPI
        public static void install(HttpClientEngine httpClientEngine, HttpClient client) {
            o0OoOo0.OooO0oO(client, "client");
            client.getSendPipeline().intercept(HttpSendPipeline.Phases.getEngine(), new AnonymousClass1(client, httpClientEngine, null));
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.HttpClientEngine$install$1", f = "HttpClientEngine.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET, 166}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.engine.HttpClientEngine$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ HttpClient $client;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;
        final /* synthetic */ HttpClientEngine this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(HttpClient httpClient, HttpClientEngine httpClientEngine, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$client = httpClient;
            this.this$0 = httpClientEngine;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o invokeSuspend$lambda$2(HttpClient httpClient, HttpResponse httpResponse, Throwable th) {
            if (th != null) {
                httpClient.getMonitor().raise(ClientEventsKt.getHttpResponseCancelled(), httpResponse);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$client, this.this$0, oooO);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o00O0O o00o0oOooOOOO;
            HttpRequestData httpRequestDataBuild;
            PipelineContext pipelineContext;
            o00O0O o00o0oOooOOOO2;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                Object obj2 = this.L$1;
                HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
                httpRequestBuilder.takeFromWithExecutionContext((HttpRequestBuilder) pipelineContext2.getContext());
                if (obj2 == null) {
                    httpRequestBuilder.setBody(NullBody.INSTANCE);
                    kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
                    try {
                        o00o0oOooOOOO2 = o00oO0o.OooOOOO(Object.class);
                    } catch (Throwable unused) {
                        o00o0oOooOOOO2 = null;
                    }
                    httpRequestBuilder.setBodyType(new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO2));
                } else if (obj2 instanceof OutgoingContent) {
                    httpRequestBuilder.setBody(obj2);
                    httpRequestBuilder.setBodyType(null);
                } else {
                    httpRequestBuilder.setBody(obj2);
                    kotlin.reflect.OooO0o oooO0oOooO0O02 = o00oO0o.OooO0O0(Object.class);
                    try {
                        o00o0oOooOOOO = o00oO0o.OooOOOO(Object.class);
                    } catch (Throwable unused2) {
                        o00o0oOooOOOO = null;
                    }
                    httpRequestBuilder.setBodyType(new TypeInfo(oooO0oOooO0O02, o00o0oOooOOOO));
                }
                this.$client.getMonitor().raise(ClientEventsKt.getHttpRequestIsReadyForSending(), httpRequestBuilder);
                httpRequestDataBuild = httpRequestBuilder.build();
                httpRequestDataBuild.getAttributes().put(HttpClientEngineKt.getCLIENT_CONFIG(), this.$client.getConfig$ktor_client_core());
                HttpClientEngineKt.validateHeaders(httpRequestDataBuild);
                DefaultImpls.checkExtensions(this.this$0, httpRequestDataBuild);
                HttpClientEngine httpClientEngine = this.this$0;
                this.L$0 = pipelineContext2;
                this.L$1 = httpRequestDataBuild;
                this.label = 1;
                Object objExecuteWithinCallContext = DefaultImpls.executeWithinCallContext(httpClientEngine, httpRequestDataBuild, this);
                if (objExecuteWithinCallContext == objOooO0oO) {
                    return objOooO0oO;
                }
                pipelineContext = pipelineContext2;
                obj = objExecuteWithinCallContext;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                httpRequestDataBuild = (HttpRequestData) this.L$1;
                pipelineContext = (PipelineContext) this.L$0;
                OooOo.OooO0O0(obj);
            }
            HttpClientCall httpClientCall = new HttpClientCall(this.$client, httpRequestDataBuild, (HttpResponseData) obj);
            final HttpResponse response = httpClientCall.getResponse();
            this.$client.getMonitor().raise(ClientEventsKt.getHttpResponseReceived(), response);
            o00O0OOO o00o0oooOooOO0 = o00O.OooOO0(response.getCoroutineContext());
            final HttpClient httpClient = this.$client;
            o00o0oooOooOO0.OooOOo0(new Function1() { // from class: io.ktor.client.engine.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return HttpClientEngine.AnonymousClass1.invokeSuspend$lambda$2(httpClient, response, (Throwable) obj3);
                }
            });
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (pipelineContext.proceedWith(httpClientCall, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    @InternalAPI
    Object execute(HttpRequestData httpRequestData, kotlin.coroutines.OooO<? super HttpResponseData> oooO);

    HttpClientEngineConfig getConfig();

    @Override // kotlinx.coroutines.o000OO
    /* synthetic */ OooOOO getCoroutineContext();

    o0000 getDispatcher();

    Set<HttpClientEngineCapability<?>> getSupportedCapabilities();

    @InternalAPI
    void install(HttpClient httpClient);
}
