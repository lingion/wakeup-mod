package io.ktor.client.engine.okhttp;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.call.UnsupportedContentTypeException;
import io.ktor.client.engine.UtilsKt;
import io.ktor.client.plugins.HttpTimeoutConfig;
import io.ktor.client.plugins.HttpTimeoutKt;
import io.ktor.client.request.HttpRequestData;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterScope;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.internal.http.HttpMethod;
import okio.BufferedSource;

/* loaded from: classes6.dex */
public final class OkHttpEngineKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1", f = "OkHttpEngine.kt", l = {170, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ kotlin.coroutines.OooOOO $context;
        final /* synthetic */ HttpRequestData $requestData;
        final /* synthetic */ BufferedSource $this_toChannel;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(BufferedSource bufferedSource, kotlin.coroutines.OooOOO oooOOO, HttpRequestData httpRequestData, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_toChannel = bufferedSource;
            this.$context = oooOOO;
            this.$requestData = httpRequestData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o invokeSuspend$lambda$2$lambda$1(Ref$IntRef ref$IntRef, BufferedSource bufferedSource, HttpRequestData httpRequestData, kotlin.coroutines.OooOOO oooOOO, ByteBuffer byteBuffer) throws Throwable {
            Object objM385constructorimpl;
            try {
                ref$IntRef.element = bufferedSource.read(byteBuffer);
                return o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                th = th;
                try {
                    Result.OooO00o oooO00o = Result.Companion;
                    objM385constructorimpl = Result.m385constructorimpl(o00O.OooOO0(oooOOO).OooOO0O());
                } catch (Throwable th2) {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    objM385constructorimpl = Result.m385constructorimpl(OooOo.OooO00o(th2));
                }
                if (Result.m391isFailureimpl(objM385constructorimpl)) {
                    objM385constructorimpl = null;
                }
                CancellationException cancellationException = (CancellationException) objM385constructorimpl;
                if (cancellationException != null) {
                    th = cancellationException;
                }
                throw OkHttpEngineKt.mapExceptions(th, httpRequestData);
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_toChannel, this.$context, this.$requestData, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[Catch: all -> 0x00c4, TryCatch #2 {all -> 0x00c4, blocks: (B:19:0x0072, B:21:0x0078, B:23:0x007e, B:25:0x0082, B:34:0x00c8), top: B:55:0x0072 }] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00c3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c1 -> B:8:0x002b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 230
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpEngineKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final RequestBody convertToOkHttpBody(final OutgoingContent outgoingContent, final kotlin.coroutines.OooOOO callContext) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        o0OoOo0.OooO0oO(callContext, "callContext");
        if (outgoingContent instanceof OutgoingContent.ByteArrayContent) {
            byte[] bArrBytes = ((OutgoingContent.ByteArrayContent) outgoingContent).bytes();
            return RequestBody.Companion.create(bArrBytes, MediaType.Companion.parse(String.valueOf(outgoingContent.getContentType())), 0, bArrBytes.length);
        }
        if (outgoingContent instanceof OutgoingContent.ReadChannelContent) {
            return new StreamRequestBody(outgoingContent.getContentLength(), new Function0() { // from class: io.ktor.client.engine.okhttp.OooOOO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return OkHttpEngineKt.convertToOkHttpBody$lambda$3(outgoingContent);
                }
            });
        }
        if (outgoingContent instanceof OutgoingContent.WriteChannelContent) {
            return new StreamRequestBody(outgoingContent.getContentLength(), new Function0() { // from class: io.ktor.client.engine.okhttp.OooOOOO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return OkHttpEngineKt.convertToOkHttpBody$lambda$4(callContext, outgoingContent);
                }
            });
        }
        if (outgoingContent instanceof OutgoingContent.NoContent) {
            return RequestBody.Companion.create(new byte[0], (MediaType) null, 0, 0);
        }
        if (outgoingContent instanceof OutgoingContent.ContentWrapper) {
            return convertToOkHttpBody(((OutgoingContent.ContentWrapper) outgoingContent).delegate(), callContext);
        }
        if (outgoingContent instanceof OutgoingContent.ProtocolUpgrade) {
            throw new UnsupportedContentTypeException(outgoingContent);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel convertToOkHttpBody$lambda$3(OutgoingContent outgoingContent) {
        return ((OutgoingContent.ReadChannelContent) outgoingContent).readFrom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel convertToOkHttpBody$lambda$4(kotlin.coroutines.OooOOO oooOOO, OutgoingContent outgoingContent) {
        return ByteWriteChannelOperationsKt.writer$default((o000OO) o00O0.f13748OooO0o0, oooOOO, false, (Function2) new OkHttpEngineKt$convertToOkHttpBody$3$1(outgoingContent, null), 2, (Object) null).getChannel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Request convertToOkHttpRequest(HttpRequestData httpRequestData, kotlin.coroutines.OooOOO oooOOO) {
        final Request.Builder builder = new Request.Builder();
        builder.url(httpRequestData.getUrl().toString());
        UtilsKt.mergeHeaders(httpRequestData.getHeaders(), httpRequestData.getBody(), new Function2() { // from class: io.ktor.client.engine.okhttp.OooOOO0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return OkHttpEngineKt.convertToOkHttpRequest$lambda$1$lambda$0(builder, (String) obj, (String) obj2);
            }
        });
        builder.method(httpRequestData.getMethod().getValue(), HttpMethod.permitsRequestBody(httpRequestData.getMethod().getValue()) ? convertToOkHttpBody(httpRequestData.getBody(), oooOOO) : null);
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o convertToOkHttpRequest$lambda$1$lambda$0(Request.Builder builder, String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        if (o0OoOo0.OooO0O0(key, HttpHeaders.INSTANCE.getContentLength())) {
            return o0OOO0o.f13233OooO00o;
        }
        builder.addHeader(key, value);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable mapExceptions(Throwable th, HttpRequestData httpRequestData) {
        return th instanceof SocketTimeoutException ? HttpTimeoutKt.SocketTimeoutException(httpRequestData, th) : th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OkHttpClient.Builder setupTimeoutAttributes(OkHttpClient.Builder builder, HttpTimeoutConfig httpTimeoutConfig) {
        Long connectTimeoutMillis = httpTimeoutConfig.getConnectTimeoutMillis();
        if (connectTimeoutMillis != null) {
            builder.connectTimeout(HttpTimeoutKt.convertLongTimeoutToLongWithInfiniteAsZero(connectTimeoutMillis.longValue()), TimeUnit.MILLISECONDS);
        }
        Long socketTimeoutMillis = httpTimeoutConfig.getSocketTimeoutMillis();
        if (socketTimeoutMillis != null) {
            long jLongValue = socketTimeoutMillis.longValue();
            long jConvertLongTimeoutToLongWithInfiniteAsZero = HttpTimeoutKt.convertLongTimeoutToLongWithInfiniteAsZero(jLongValue);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            builder.readTimeout(jConvertLongTimeoutToLongWithInfiniteAsZero, timeUnit);
            builder.writeTimeout(HttpTimeoutKt.convertLongTimeoutToLongWithInfiniteAsZero(jLongValue), timeUnit);
        }
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel toChannel(BufferedSource bufferedSource, kotlin.coroutines.OooOOO oooOOO, HttpRequestData httpRequestData) {
        return ByteWriteChannelOperationsKt.writer$default((o000OO) o00O0.f13748OooO0o0, oooOOO, false, (Function2) new AnonymousClass1(bufferedSource, oooOOO, httpRequestData, null), 2, (Object) null).getChannel();
    }
}
