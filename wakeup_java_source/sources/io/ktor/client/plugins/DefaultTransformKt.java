package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.TextContent;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class DefaultTransformKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.defaultTransformers");

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1", f = "DefaultTransform.kt", l = {60}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooO);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OutgoingContent outgoingContentPlatformRequestDefaultTransform;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                final PipelineContext pipelineContext = (PipelineContext) this.L$0;
                final Object obj2 = this.L$1;
                HeadersBuilder headers = ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders();
                HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
                if (headers.get(httpHeaders.getAccept()) == null) {
                    ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().append(httpHeaders.getAccept(), "*/*");
                }
                final ContentType contentType = HttpMessagePropertiesKt.contentType((HttpMessageBuilder) pipelineContext.getContext());
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (contentType == null) {
                        contentType = ContentType.Text.INSTANCE.getPlain();
                    }
                    outgoingContentPlatformRequestDefaultTransform = new TextContent(str, contentType, null, 4, null);
                } else {
                    outgoingContentPlatformRequestDefaultTransform = obj2 instanceof byte[] ? new OutgoingContent.ByteArrayContent(contentType, obj2) { // from class: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1$content$1
                        final /* synthetic */ Object $body;
                        private final long contentLength;
                        private final ContentType contentType;

                        {
                            this.$body = obj2;
                            this.contentType = contentType == null ? ContentType.Application.INSTANCE.getOctetStream() : contentType;
                            this.contentLength = ((byte[]) obj2).length;
                        }

                        @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
                        public byte[] bytes() {
                            return (byte[]) this.$body;
                        }

                        @Override // io.ktor.http.content.OutgoingContent
                        public Long getContentLength() {
                            return Long.valueOf(this.contentLength);
                        }

                        @Override // io.ktor.http.content.OutgoingContent
                        public ContentType getContentType() {
                            return this.contentType;
                        }
                    } : obj2 instanceof ByteReadChannel ? new OutgoingContent.ReadChannelContent(pipelineContext, contentType, obj2) { // from class: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1$content$2
                        final /* synthetic */ Object $body;
                        private final Long contentLength;
                        private final ContentType contentType;

                        {
                            this.$body = obj2;
                            String str2 = pipelineContext.getContext().getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
                            this.contentLength = str2 != null ? Long.valueOf(Long.parseLong(str2)) : null;
                            this.contentType = contentType == null ? ContentType.Application.INSTANCE.getOctetStream() : contentType;
                        }

                        @Override // io.ktor.http.content.OutgoingContent
                        public Long getContentLength() {
                            return this.contentLength;
                        }

                        @Override // io.ktor.http.content.OutgoingContent
                        public ContentType getContentType() {
                            return this.contentType;
                        }

                        @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
                        public ByteReadChannel readFrom() {
                            return (ByteReadChannel) this.$body;
                        }
                    } : obj2 instanceof OutgoingContent ? (OutgoingContent) obj2 : DefaultTransformersJvmKt.platformRequestDefaultTransform(contentType, (HttpRequestBuilder) pipelineContext.getContext(), obj2);
                }
                if ((outgoingContentPlatformRequestDefaultTransform != null ? outgoingContentPlatformRequestDefaultTransform.getContentType() : null) != null) {
                    ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().remove(httpHeaders.getContentType());
                    DefaultTransformKt.LOGGER.trace("Transformed with default transformers request body for " + ((HttpRequestBuilder) pipelineContext.getContext()).getUrl() + " from " + kotlin.jvm.internal.o00oO0o.OooO0O0(obj2.getClass()));
                    this.L$0 = null;
                    this.label = 1;
                    if (pipelineContext.proceedWith(outgoingContentPlatformRequestDefaultTransform, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
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

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2", f = "DefaultTransform.kt", l = {71, 75, 75, 80, 80, 84, 91, 115, 120, 136}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ HttpClient $this_defaultTransformers;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(HttpClient httpClient, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(3, oooO);
            this.$this_defaultTransformers = httpClient;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o invokeSuspend$lambda$1$lambda$0(kotlinx.coroutines.oo0o0Oo oo0o0oo) {
            oo0o0oo.complete();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, HttpResponseContainer httpResponseContainer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_defaultTransformers, oooO);
            anonymousClass2.L$0 = pipelineContext;
            anonymousClass2.L$1 = httpResponseContainer;
            return anonymousClass2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x0344  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x015a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x015b  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x01c3  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x01da A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x01db  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x033b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x033c  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 916
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.DefaultTransformKt.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkContentLength(Long l, long j) {
        if (l == null || l.longValue() == j) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l + " bytes, but received " + j + " bytes").toString());
    }

    public static final void defaultTransformers(HttpClient httpClient) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClient, "<this>");
        httpClient.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getRender(), new AnonymousClass1(null));
        httpClient.getResponsePipeline().intercept(HttpResponsePipeline.Phases.getParse(), new AnonymousClass2(httpClient, null));
        DefaultTransformersJvmKt.platformResponseDefaultTransformers(httpClient);
    }
}
