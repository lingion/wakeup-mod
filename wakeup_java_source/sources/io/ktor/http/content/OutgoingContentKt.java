package io.ktor.http.content;

import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.InternalAPI;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OutgoingContentKt {
    @InternalAPI
    public static final boolean isEmpty(OutgoingContent outgoingContent) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        if (outgoingContent instanceof OutgoingContent.NoContent) {
            return true;
        }
        if (outgoingContent instanceof OutgoingContent.ContentWrapper) {
            return isEmpty(((OutgoingContent.ContentWrapper) outgoingContent).delegate());
        }
        return false;
    }
}
