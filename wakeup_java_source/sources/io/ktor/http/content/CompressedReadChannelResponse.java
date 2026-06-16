package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.ContentEncoder;
import io.ktor.util.StringValuesKt;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
final class CompressedReadChannelResponse extends OutgoingContent.ReadChannelContent {
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final Function0<ByteReadChannel> delegateChannel;
    private final ContentEncoder encoder;
    private final kotlin.OooOOO0 headers$delegate;
    private final OutgoingContent original;

    /* JADX WARN: Multi-variable type inference failed */
    public CompressedReadChannelResponse(OutgoingContent original, Function0<? extends ByteReadChannel> delegateChannel, ContentEncoder encoder, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(original, "original");
        o0OoOo0.OooO0oO(delegateChannel, "delegateChannel");
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.original = original;
        this.delegateChannel = delegateChannel;
        this.encoder = encoder;
        this.coroutineContext = coroutineContext;
        this.headers$delegate = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: io.ktor.http.content.OooO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CompressedReadChannelResponse.headers_delegate$lambda$2(this.f12972OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Headers headers_delegate$lambda$2(CompressedReadChannelResponse compressedReadChannelResponse) {
        Headers.Companion companion = Headers.Companion;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        StringValuesKt.appendFiltered$default(headersBuilder, compressedReadChannelResponse.original.getHeaders(), false, new Function2() { // from class: io.ktor.http.content.OooO
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(CompressedReadChannelResponse.headers_delegate$lambda$2$lambda$1$lambda$0((String) obj, (String) obj2));
            }
        }, 2, null);
        headersBuilder.append(HttpHeaders.INSTANCE.getContentEncoding(), compressedReadChannelResponse.encoder.getName());
        return headersBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean headers_delegate$lambda$2$lambda$1$lambda$0(String name, String str) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(str, "<unused var>");
        return !oo000o.Oooo0OO(name, HttpHeaders.INSTANCE.getContentLength(), true);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        Long contentLength = this.original.getContentLength();
        if (contentLength == null) {
            return null;
        }
        Long lPredictCompressedLength = this.encoder.predictCompressedLength(contentLength.longValue());
        if (lPredictCompressedLength == null || lPredictCompressedLength.longValue() < 0) {
            return null;
        }
        return lPredictCompressedLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.original.getContentType();
    }

    public final kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    public final Function0<ByteReadChannel> getDelegateChannel() {
        return this.delegateChannel;
    }

    public final ContentEncoder getEncoder() {
        return this.encoder;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Headers getHeaders() {
        return (Headers) this.headers$delegate.getValue();
    }

    public final OutgoingContent getOriginal() {
        return this.original;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public <T> T getProperty(AttributeKey<T> key) {
        o0OoOo0.OooO0oO(key, "key");
        return (T) this.original.getProperty(key);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.original.getStatus();
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    public ByteReadChannel readFrom() {
        return this.encoder.encode(this.delegateChannel.invoke(), this.coroutineContext);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public <T> void setProperty(AttributeKey<T> key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        this.original.setProperty(key, t);
    }
}
