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
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
final class CompressedWriteChannelResponse extends OutgoingContent.WriteChannelContent {
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final ContentEncoder encoder;
    private final kotlin.OooOOO0 headers$delegate;
    private final OutgoingContent.WriteChannelContent original;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2", f = "CompressedContent.kt", l = {84}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ ByteWriteChannel $channel;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$channel = byteWriteChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = CompressedWriteChannelResponse.this.new AnonymousClass2(this.$channel, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ByteWriteChannel byteWriteChannel;
            Throwable th;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                byteWriteChannel = (ByteWriteChannel) this.L$0;
                try {
                    OooOo.OooO0O0(obj);
                    ByteWriteChannelKt.close(byteWriteChannel);
                    return o0OOO0o.f13233OooO00o;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        ByteWriteChannelOperationsKt.close(byteWriteChannel, th);
                        throw th;
                    } catch (Throwable th3) {
                        ByteWriteChannelKt.close(byteWriteChannel);
                        throw th3;
                    }
                }
            }
            OooOo.OooO0O0(obj);
            ByteWriteChannel byteWriteChannelEncode = CompressedWriteChannelResponse.this.getEncoder().encode(this.$channel, ((o000OO) this.L$0).getCoroutineContext());
            try {
                OutgoingContent.WriteChannelContent original = CompressedWriteChannelResponse.this.getOriginal();
                this.L$0 = byteWriteChannelEncode;
                this.label = 1;
                if (original.writeTo(byteWriteChannelEncode, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                byteWriteChannel = byteWriteChannelEncode;
                ByteWriteChannelKt.close(byteWriteChannel);
                return o0OOO0o.f13233OooO00o;
            } catch (Throwable th4) {
                byteWriteChannel = byteWriteChannelEncode;
                th = th4;
                ByteWriteChannelOperationsKt.close(byteWriteChannel, th);
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public CompressedWriteChannelResponse(OutgoingContent.WriteChannelContent original, ContentEncoder encoder, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(original, "original");
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.original = original;
        this.encoder = encoder;
        this.coroutineContext = coroutineContext;
        this.headers$delegate = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: io.ktor.http.content.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CompressedWriteChannelResponse.headers_delegate$lambda$2(this.f12973OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Headers headers_delegate$lambda$2(CompressedWriteChannelResponse compressedWriteChannelResponse) {
        Headers.Companion companion = Headers.Companion;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        StringValuesKt.appendFiltered$default(headersBuilder, compressedWriteChannelResponse.original.getHeaders(), false, new Function2() { // from class: io.ktor.http.content.OooOO0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(CompressedWriteChannelResponse.headers_delegate$lambda$2$lambda$1$lambda$0((String) obj, (String) obj2));
            }
        }, 2, null);
        headersBuilder.append(HttpHeaders.INSTANCE.getContentEncoding(), compressedWriteChannelResponse.encoder.getName());
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

    public final ContentEncoder getEncoder() {
        return this.encoder;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Headers getHeaders() {
        return (Headers) this.headers$delegate.getValue();
    }

    public final OutgoingContent.WriteChannelContent getOriginal() {
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

    @Override // io.ktor.http.content.OutgoingContent
    public <T> void setProperty(AttributeKey<T> key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        this.original.setProperty(key, t);
    }

    @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
    public Object writeTo(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(this.coroutineContext, new AnonymousClass2(byteWriteChannel, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }
}
