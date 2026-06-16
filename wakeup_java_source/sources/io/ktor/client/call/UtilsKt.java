package io.ktor.client.call;

import io.ktor.http.HttpMethod;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class UtilsKt {
    public static final void checkContentLength(Long l, long j, HttpMethod method) {
        o0OoOo0.OooO0oO(method, "method");
        if (l == null || l.longValue() < 0 || o0OoOo0.OooO0O0(method, HttpMethod.Companion.getHead()) || l.longValue() == j) {
            return;
        }
        throw new IllegalStateException("Content-Length mismatch: expected " + l + " bytes, but received " + j + " bytes");
    }
}
