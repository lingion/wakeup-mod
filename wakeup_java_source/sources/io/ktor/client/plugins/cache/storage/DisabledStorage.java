package io.ktor.client.plugins.cache.storage;

import io.ktor.http.Url;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class DisabledStorage implements CacheStorage {
    public static final DisabledStorage INSTANCE = new DisabledStorage();

    private DisabledStorage() {
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object find(Url url, Map<String, String> map, kotlin.coroutines.OooO<? super CachedResponseData> oooO) {
        return null;
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object findAll(Url url, kotlin.coroutines.OooO<? super Set<CachedResponseData>> oooO) {
        return o000Oo0.OooO0o0();
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object store(Url url, CachedResponseData cachedResponseData, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return o0OOO0o.f13233OooO00o;
    }
}
