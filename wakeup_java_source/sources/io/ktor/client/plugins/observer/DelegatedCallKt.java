package io.ktor.client.plugins.observer;

import io.ktor.client.call.HttpClientCall;
import io.ktor.http.Headers;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DelegatedCallKt {
    public static final HttpClientCall wrap(HttpClientCall httpClientCall, ByteReadChannel content, Headers headers) {
        o0OoOo0.OooO0oO(httpClientCall, "<this>");
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(headers, "headers");
        return new DelegatedCall(httpClientCall.getClient(), content, httpClientCall, headers);
    }

    public static final HttpClientCall wrapWithContent(HttpClientCall httpClientCall, ByteReadChannel content) {
        o0OoOo0.OooO0oO(httpClientCall, "<this>");
        o0OoOo0.OooO0oO(content, "content");
        return new DelegatedCall(httpClientCall.getClient(), content, httpClientCall, (Headers) null, 8, (OooOOO) null);
    }

    public static final HttpClientCall wrapWithContent(HttpClientCall httpClientCall, Function0<? extends ByteReadChannel> block) {
        o0OoOo0.OooO0oO(httpClientCall, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        return new DelegatedCall(httpClientCall.getClient(), block, httpClientCall, (Headers) null, 8, (OooOOO) null);
    }
}
