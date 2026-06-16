package io.ktor.client.call;

import io.ktor.http.Url;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class UnsupportedUpgradeProtocolException extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedUpgradeProtocolException(Url url) {
        super("Unsupported upgrade protocol exception: " + url);
        o0OoOo0.OooO0oO(url, "url");
    }
}
