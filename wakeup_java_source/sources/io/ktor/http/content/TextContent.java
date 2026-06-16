package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class TextContent extends OutgoingContent.ByteArrayContent {
    private final byte[] bytes;
    private final ContentType contentType;
    private final HttpStatusCode status;
    private final String text;

    public /* synthetic */ TextContent(String str, ContentType contentType, HttpStatusCode httpStatusCode, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, contentType, (i & 4) != 0 ? null : httpStatusCode);
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

    public final String getText() {
        return this.text;
    }

    public String toString() {
        return "TextContent[" + getContentType() + "] \"" + oo000o.o000Oo0o(this.text, 30) + '\"';
    }

    public TextContent(String text, ContentType contentType, HttpStatusCode httpStatusCode) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(contentType, "contentType");
        this.text = text;
        this.contentType = contentType;
        this.status = httpStatusCode;
        Charset charset = ContentTypesKt.charset(getContentType());
        this.bytes = StringsKt.toByteArray(text, charset == null ? kotlin.text.OooO.f13323OooO0O0 : charset);
    }
}
