package io.ktor.client.request.forms;

import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpUrlEncodedKt;
import io.ktor.http.Parameters;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.core.StringsKt;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class FormDataContent extends OutgoingContent.ByteArrayContent {
    private final byte[] content;
    private final long contentLength;
    private final ContentType contentType;
    private final Parameters formData;

    public FormDataContent(Parameters formData) {
        o0OoOo0.OooO0oO(formData, "formData");
        this.formData = formData;
        this.content = StringsKt.toByteArray$default(HttpUrlEncodedKt.formUrlEncode(formData), null, 1, null);
        this.contentLength = r3.length;
        this.contentType = ContentTypesKt.withCharset(ContentType.Application.INSTANCE.getFormUrlEncoded(), kotlin.text.OooO.f13323OooO0O0);
    }

    @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
    public byte[] bytes() {
        return this.content;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return Long.valueOf(this.contentLength);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    public final Parameters getFormData() {
        return this.formData;
    }
}
