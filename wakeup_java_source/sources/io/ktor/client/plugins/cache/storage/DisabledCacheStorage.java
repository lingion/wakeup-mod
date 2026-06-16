package io.ktor.client.plugins.cache.storage;

import io.ktor.client.plugins.cache.HttpCacheEntry;
import io.ktor.http.Url;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DisabledCacheStorage extends HttpCacheStorage {
    public static final DisabledCacheStorage INSTANCE = new DisabledCacheStorage();

    private DisabledCacheStorage() {
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public HttpCacheEntry find(Url url, Map<String, String> varyKeys) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(varyKeys, "varyKeys");
        return null;
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public Set<HttpCacheEntry> findByUrl(Url url) {
        o0OoOo0.OooO0oO(url, "url");
        return o000Oo0.OooO0o0();
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public void store(Url url, HttpCacheEntry value) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(value, "value");
    }
}
