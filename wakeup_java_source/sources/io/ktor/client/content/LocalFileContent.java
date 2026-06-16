package io.ktor.client.content;

import io.ktor.http.ContentType;
import io.ktor.http.FileContentTypeJvmKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.cio.FileChannelsKt;
import io.ktor.utils.io.ByteReadChannel;
import java.io.File;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOOOO;

/* loaded from: classes6.dex */
public final class LocalFileContent extends OutgoingContent.ReadChannelContent {
    private final ContentType contentType;
    private final File file;

    public /* synthetic */ LocalFileContent(File file, ContentType contentType, int i, OooOOO oooOOO) {
        this(file, (i & 2) != 0 ? FileContentTypeJvmKt.defaultForFile(ContentType.Companion, file) : contentType);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return Long.valueOf(this.file.length());
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    public final File getFile() {
        return this.file;
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    public ByteReadChannel readFrom() {
        return FileChannelsKt.readChannel$default(this.file, 0L, 0L, null, 7, null);
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    public ByteReadChannel readFrom(OooOOOO range) {
        o0OoOo0.OooO0oO(range, "range");
        return FileChannelsKt.readChannel$default(this.file, range.OooO00o(), range.OooO0O0(), null, 4, null);
    }

    public LocalFileContent(File file, ContentType contentType) {
        o0OoOo0.OooO0oO(file, "file");
        o0OoOo0.OooO0oO(contentType, "contentType");
        this.file = file;
        this.contentType = contentType;
    }
}
