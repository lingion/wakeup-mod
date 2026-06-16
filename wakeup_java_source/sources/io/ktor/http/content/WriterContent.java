package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.cio.OutputStreamAdaptersKt;
import io.ktor.utils.io.ByteWriteChannel;
import java.io.Closeable;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WriterContent extends OutgoingContent.WriteChannelContent {
    private final Function2<Writer, kotlin.coroutines.OooO<? super o0OOO0o>, Object> body;
    private final Long contentLength;
    private final ContentType contentType;
    private final HttpStatusCode status;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.content.WriterContent$writeTo$2", f = "WriterContent.kt", l = {28}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.content.WriterContent$writeTo$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ ByteWriteChannel $channel;
        final /* synthetic */ Charset $charset;
        Object L$0;
        int label;
        final /* synthetic */ WriterContent this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ByteWriteChannel byteWriteChannel, Charset charset, WriterContent writerContent, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(1, oooO);
            this.$channel = byteWriteChannel;
            this.$charset = charset;
            this.this$0 = writerContent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$channel, this.$charset, this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            Closeable closeable;
            Throwable th;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Writer writer = OutputStreamAdaptersKt.writer(this.$channel, this.$charset);
                try {
                    Function2 function2 = this.this$0.body;
                    this.L$0 = writer;
                    this.label = 1;
                    if (function2.invoke(writer, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                    closeable = writer;
                } catch (Throwable th2) {
                    closeable = writer;
                    th = th2;
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) this.L$0;
                try {
                    OooOo.OooO0O0(obj);
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        kotlin.io.OooO0O0.OooO00o(closeable, th);
                        throw th4;
                    }
                }
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(closeable, null);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public /* synthetic */ WriterContent(Function2 function2, ContentType contentType, HttpStatusCode httpStatusCode, Long l, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(function2, contentType, (i & 4) != 0 ? null : httpStatusCode, (i & 8) != 0 ? null : l);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return this.contentLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
    public Object writeTo(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Charset charset = ContentTypesKt.charset(getContentType());
        if (charset == null) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        Object objWithBlocking = BlockingBridgeKt.withBlocking(new AnonymousClass2(byteWriteChannel, charset, this, null), oooO);
        return objWithBlocking == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWithBlocking : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WriterContent(Function2<? super Writer, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> body, ContentType contentType, HttpStatusCode httpStatusCode, Long l) {
        o0OoOo0.OooO0oO(body, "body");
        o0OoOo0.OooO0oO(contentType, "contentType");
        this.body = body;
        this.contentType = contentType;
        this.status = httpStatusCode;
        this.contentLength = l;
    }
}
