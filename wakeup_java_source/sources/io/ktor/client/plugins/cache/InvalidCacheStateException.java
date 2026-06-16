package io.ktor.client.plugins.cache;

import io.ktor.http.Url;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class InvalidCacheStateException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidCacheStateException(Url requestUrl) {
        super("The entry for url: " + requestUrl + " was removed from cache");
        o0OoOo0.OooO0oO(requestUrl, "requestUrl");
    }
}
