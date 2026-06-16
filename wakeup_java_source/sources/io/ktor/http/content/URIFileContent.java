package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.FileContentTypeKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class URIFileContent extends OutgoingContent.ReadChannelContent {
    private final Long contentLength;
    private final ContentType contentType;
    private final URI uri;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ URIFileContent(URI uri, ContentType contentType, Long l, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        if ((i & 2) != 0) {
            ContentType.Companion companion = ContentType.Companion;
            String path = uri.getPath();
            o0OoOo0.OooO0o(path, "getPath(...)");
            contentType = FileContentTypeKt.defaultForFilePath(companion, path);
        }
        this(uri, contentType, (i & 4) != 0 ? null : l);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return this.contentLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    public final URI getUri() {
        return this.uri;
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    public ByteReadChannel readFrom() throws IOException {
        InputStream inputStreamOpenStream = this.uri.toURL().openStream();
        o0OoOo0.OooO0o(inputStreamOpenStream, "openStream(...)");
        return ReadingKt.toByteReadChannel$default(inputStreamOpenStream, null, ByteBufferPoolKt.getKtorDefaultPool(), 1, null);
    }

    public URIFileContent(URI uri, ContentType contentType, Long l) {
        o0OoOo0.OooO0oO(uri, "uri");
        o0OoOo0.OooO0oO(contentType, "contentType");
        this.uri = uri;
        this.contentType = contentType;
        this.contentLength = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ URIFileContent(URL url, ContentType contentType, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        if ((i & 2) != 0) {
            ContentType.Companion companion = ContentType.Companion;
            String path = url.getPath();
            o0OoOo0.OooO0o(path, "getPath(...)");
            contentType = FileContentTypeKt.defaultForFilePath(companion, path);
        }
        this(url, contentType);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public URIFileContent(URL url, ContentType contentType) throws URISyntaxException {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(contentType, "contentType");
        URI uri = url.toURI();
        o0OoOo0.OooO0o(uri, "toURI(...)");
        this(uri, contentType, null, 4, null);
    }
}
