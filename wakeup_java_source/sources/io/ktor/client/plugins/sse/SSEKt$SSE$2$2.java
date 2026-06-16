package io.ktor.client.plugins.sse;

import com.baidu.mobads.container.n.f;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.util.logging.LoggerJvmKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$2", f = "SSE.kt", l = {f.al}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SSEKt$SSE$2$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    SSEKt$SSE$2$2(kotlin.coroutines.OooO<? super SSEKt$SSE$2$2> oooO) {
        super(3, oooO);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, HttpResponseContainer httpResponseContainer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        SSEKt$SSE$2$2 sSEKt$SSE$2$2 = new SSEKt$SSE$2$2(oooO);
        sSEKt$SSE$2$2.L$0 = pipelineContext;
        sSEKt$SSE$2$2.L$1 = httpResponseContainer;
        return sSEKt$SSE$2$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            HttpResponseContainer httpResponseContainer = (HttpResponseContainer) this.L$1;
            TypeInfo typeInfoComponent1 = httpResponseContainer.component1();
            final Object objComponent2 = httpResponseContainer.component2();
            HttpResponse response = ((HttpClientCall) pipelineContext.getContext()).getResponse();
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(HttpResponseKt.getRequest(response).getAttributes().getOrNull(BuildersKt.getSseRequestAttr()), kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true))) {
                o0O0o00.OooOO0O logger = SSEKt.getLOGGER();
                if (LoggerJvmKt.isTraceEnabled(logger)) {
                    logger.trace("Skipping non SSE response from " + HttpResponseKt.getRequest(response).getUrl());
                }
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            SSEKt.checkResponse(response);
            if (!(objComponent2 instanceof SSESession)) {
                throw new SSEClientException(response, null, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(SSESession.class).OooO0oO() + " content but was " + objComponent2, 2, null);
            }
            o0O0o00.OooOO0O logger2 = SSEKt.getLOGGER();
            if (LoggerJvmKt.isTraceEnabled(logger2)) {
                logger2.trace("Receive SSE session from " + HttpResponseKt.getRequest(response).getUrl() + ": " + objComponent2);
            }
            final Function2 function2 = (Function2) HttpResponseKt.getRequest(response).getAttributes().getOrNull(BuildersKt.getDeserializerAttr());
            HttpResponseContainer httpResponseContainer2 = new HttpResponseContainer(typeInfoComponent1, function2 != null ? new ClientSSESessionWithDeserialization((HttpClientCall) pipelineContext.getContext(), new SSESessionWithDeserialization(objComponent2, function2) { // from class: io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1
                private final kotlin.coroutines.OooOOO coroutineContext;
                private final Function2<TypeInfo, String, Object> deserializer;
                private final kotlinx.coroutines.flow.OooO0o incoming;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    SSESession sSESession = (SSESession) objComponent2;
                    final kotlinx.coroutines.flow.OooO0o incoming = sSESession.getIncoming();
                    this.incoming = new kotlinx.coroutines.flow.OooO0o() { // from class: io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1

                        /* renamed from: io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2, reason: invalid class name */
                        public static final class AnonymousClass2<T> implements kotlinx.coroutines.flow.OooO {
                            final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;

                            @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2", f = "SSE.kt", l = {50}, m = "emit")
                            /* renamed from: io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1, reason: invalid class name */
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(kotlin.coroutines.OooO oooO) {
                                    super(oooO);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(kotlinx.coroutines.flow.OooO oooO) {
                                this.$this_unsafeFlow = oooO;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.OooO
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.OooO r12) {
                                /*
                                    r10 = this;
                                    boolean r0 = r12 instanceof io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                                    if (r0 == 0) goto L13
                                    r0 = r12
                                    io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1 r0 = (io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                                    int r1 = r0.label
                                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                    r3 = r1 & r2
                                    if (r3 == 0) goto L13
                                    int r1 = r1 - r2
                                    r0.label = r1
                                    goto L18
                                L13:
                                    io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1 r0 = new io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1
                                    r0.<init>(r12)
                                L18:
                                    java.lang.Object r12 = r0.result
                                    java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                                    int r2 = r0.label
                                    r3 = 1
                                    if (r2 == 0) goto L31
                                    if (r2 != r3) goto L29
                                    kotlin.OooOo.OooO0O0(r12)
                                    goto L5b
                                L29:
                                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                                    r11.<init>(r12)
                                    throw r11
                                L31:
                                    kotlin.OooOo.OooO0O0(r12)
                                    kotlinx.coroutines.flow.OooO r12 = r10.$this_unsafeFlow
                                    io.ktor.sse.ServerSentEvent r11 = (io.ktor.sse.ServerSentEvent) r11
                                    io.ktor.sse.TypedServerSentEvent r2 = new io.ktor.sse.TypedServerSentEvent
                                    java.lang.String r5 = r11.getData()
                                    java.lang.String r6 = r11.getEvent()
                                    java.lang.String r7 = r11.getId()
                                    java.lang.Long r8 = r11.getRetry()
                                    java.lang.String r9 = r11.getComments()
                                    r4 = r2
                                    r4.<init>(r5, r6, r7, r8, r9)
                                    r0.label = r3
                                    java.lang.Object r11 = r12.emit(r2, r0)
                                    if (r11 != r1) goto L5b
                                    return r1
                                L5b:
                                    kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
                                    return r11
                                */
                                throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                            }
                        }

                        @Override // kotlinx.coroutines.flow.OooO0o
                        public Object collect(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
                            Object objCollect = incoming.collect(new AnonymousClass2(oooO), oooO2);
                            return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
                        }
                    };
                    this.deserializer = function2;
                    this.coroutineContext = sSESession.getCoroutineContext();
                }

                @Override // io.ktor.client.plugins.sse.SSESessionWithDeserialization, kotlinx.coroutines.o000OO
                public kotlin.coroutines.OooOOO getCoroutineContext() {
                    return this.coroutineContext;
                }

                @Override // io.ktor.client.plugins.sse.SSESessionWithDeserialization
                public Function2<TypeInfo, String, Object> getDeserializer() {
                    return this.deserializer;
                }

                @Override // io.ktor.client.plugins.sse.SSESessionWithDeserialization
                public kotlinx.coroutines.flow.OooO0o getIncoming() {
                    return this.incoming;
                }
            }) : new ClientSSESession((HttpClientCall) pipelineContext.getContext(), (SSESession) objComponent2));
            this.L$0 = null;
            this.label = 1;
            if (pipelineContext.proceedWith(httpResponseContainer2, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
