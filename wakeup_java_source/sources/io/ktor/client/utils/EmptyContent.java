package io.ktor.client.utils;

import io.ktor.http.content.OutgoingContent;

/* loaded from: classes6.dex */
public final class EmptyContent extends OutgoingContent.NoContent {
    public static final EmptyContent INSTANCE = new EmptyContent();
    private static final long contentLength = 0;

    private EmptyContent() {
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof EmptyContent);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return Long.valueOf(contentLength);
    }

    public int hashCode() {
        return 1450860306;
    }

    public String toString() {
        return "EmptyContent";
    }
}
