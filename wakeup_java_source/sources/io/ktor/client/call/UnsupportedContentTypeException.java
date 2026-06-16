package io.ktor.client.call;

import io.ktor.http.content.OutgoingContent;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class UnsupportedContentTypeException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedContentTypeException(OutgoingContent content) {
        super("Failed to write body: " + o00oO0o.OooO0O0(content.getClass()));
        o0OoOo0.OooO0oO(content, "content");
    }
}
