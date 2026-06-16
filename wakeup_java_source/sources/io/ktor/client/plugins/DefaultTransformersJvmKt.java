package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.BlockingKt;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import java.io.IOException;
import java.io.InputStream;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class DefaultTransformersJvmKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1", f = "DefaultTransformersJvm.kt", l = {33}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1, reason: invalid class name and case insensitive filesystem */
    static final class C08261 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        C08261(kotlin.coroutines.OooO<? super C08261> oooO) {
            super(3, oooO);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, HttpResponseContainer httpResponseContainer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            C08261 c08261 = new C08261(oooO);
            c08261.L$0 = pipelineContext;
            c08261.L$1 = httpResponseContainer;
            return c08261.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
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
                Object objComponent2 = httpResponseContainer.component2();
                if (!(objComponent2 instanceof ByteReadChannel)) {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(typeInfoComponent1.getType(), kotlin.jvm.internal.o00oO0o.OooO0O0(InputStream.class))) {
                    final InputStream inputStream = BlockingKt.toInputStream((ByteReadChannel) objComponent2, (o00O0OOO) ((HttpClientCall) pipelineContext.getContext()).getCoroutineContext().get(o00O0OOO.f13757OooO0OO));
                    HttpResponseContainer httpResponseContainer2 = new HttpResponseContainer(typeInfoComponent1, new InputStream() { // from class: io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$response$1
                        @Override // java.io.InputStream
                        public int available() {
                            return inputStream.available();
                        }

                        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                        public void close() throws IOException {
                            super.close();
                            inputStream.close();
                        }

                        @Override // java.io.InputStream
                        public int read() {
                            return inputStream.read();
                        }

                        @Override // java.io.InputStream
                        public int read(byte[] b, int i2, int i3) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(b, "b");
                            return inputStream.read(b, i2, i3);
                        }
                    });
                    this.L$0 = null;
                    this.label = 1;
                    if (pipelineContext.proceedWith(httpResponseContainer2, this) == objOooO0oO) {
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

    public static final OutgoingContent platformRequestDefaultTransform(ContentType contentType, HttpRequestBuilder context, Object body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        if (body instanceof InputStream) {
            return new OutgoingContent.ReadChannelContent(context, contentType, body) { // from class: io.ktor.client.plugins.DefaultTransformersJvmKt.platformRequestDefaultTransform.1
                final /* synthetic */ Object $body;
                private final Long contentLength;
                private final ContentType contentType;

                {
                    this.$body = body;
                    String str = context.getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
                    this.contentLength = str != null ? Long.valueOf(Long.parseLong(str)) : null;
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
                    return ReadingKt.toByteReadChannelWithArrayPool$default((InputStream) this.$body, null, null, 3, null);
                }
            };
        }
        return null;
    }

    public static final void platformResponseDefaultTransformers(HttpClient httpClient) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClient, "<this>");
        httpClient.getResponsePipeline().intercept(HttpResponsePipeline.Phases.getParse(), new C08261(null));
    }
}
