package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ByteArrayContent extends OutgoingContent.ByteArrayContent {
    private final byte[] bytes;
    private final ContentType contentType;
    private final HttpStatusCode status;

    public /* synthetic */ ByteArrayContent(byte[] bArr, ContentType contentType, HttpStatusCode httpStatusCode, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(bArr, (i & 2) != 0 ? null : contentType, (i & 4) != 0 ? null : httpStatusCode);
    }

    @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
    public byte[] bytes() {
        return this.bytes;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return Long.valueOf(this.bytes.length);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.status;
    }

    public ByteArrayContent(byte[] bytes, ContentType contentType, HttpStatusCode httpStatusCode) {
        o0OoOo0.OooO0oO(bytes, "bytes");
        this.bytes = bytes;
        this.contentType = contentType;
        this.status = httpStatusCode;
    }
}
