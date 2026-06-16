package io.ktor.client.plugins.cache;

import io.ktor.http.HeaderValue;

/* loaded from: classes6.dex */
public final class CacheControl {
    public static final CacheControl INSTANCE = new CacheControl();
    private static final HeaderValue NO_STORE = new HeaderValue(io.ktor.client.utils.CacheControl.NO_STORE, null, 2, null);
    private static final HeaderValue NO_CACHE = new HeaderValue(io.ktor.client.utils.CacheControl.NO_CACHE, null, 2, null);
    private static final HeaderValue PRIVATE = new HeaderValue(io.ktor.client.utils.CacheControl.PRIVATE, null, 2, null);
    private static final HeaderValue ONLY_IF_CACHED = new HeaderValue(io.ktor.client.utils.CacheControl.ONLY_IF_CACHED, null, 2, null);
    private static final HeaderValue MUST_REVALIDATE = new HeaderValue(io.ktor.client.utils.CacheControl.MUST_REVALIDATE, null, 2, null);

    private CacheControl() {
    }

    public final HeaderValue getMUST_REVALIDATE$ktor_client_core() {
        return MUST_REVALIDATE;
    }

    public final HeaderValue getNO_CACHE$ktor_client_core() {
        return NO_CACHE;
    }

    public final HeaderValue getNO_STORE$ktor_client_core() {
        return NO_STORE;
    }

    public final HeaderValue getONLY_IF_CACHED$ktor_client_core() {
        return ONLY_IF_CACHED;
    }

    public final HeaderValue getPRIVATE$ktor_client_core() {
        return PRIVATE;
    }
}
