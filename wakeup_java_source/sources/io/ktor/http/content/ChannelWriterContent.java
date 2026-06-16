package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ChannelWriterContent extends OutgoingContent.WriteChannelContent {
    private final Function2<ByteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o>, Object> body;
    private final Long contentLength;
    private final ContentType contentType;
    private final HttpStatusCode status;

    public /* synthetic */ ChannelWriterContent(Function2 function2, ContentType contentType, HttpStatusCode httpStatusCode, Long l, int i, kotlin.jvm.internal.OooOOO oooOOO) {
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
        Object objInvoke = this.body.invoke(byteWriteChannel, oooO);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objInvoke : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelWriterContent(Function2<? super ByteWriteChannel, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> body, ContentType contentType, HttpStatusCode httpStatusCode, Long l) {
        o0OoOo0.OooO0oO(body, "body");
        this.body = body;
        this.contentType = contentType;
        this.status = httpStatusCode;
        this.contentLength = l;
    }
}
