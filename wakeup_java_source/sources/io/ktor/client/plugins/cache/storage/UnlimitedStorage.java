package io.ktor.client.plugins.cache.storage;

import io.ktor.http.Url;
import io.ktor.util.collections.ConcurrentMap;
import io.ktor.util.collections.ConcurrentSetKt;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class UnlimitedStorage implements CacheStorage {
    private final ConcurrentMap<Url, Set<CachedResponseData>> store = new ConcurrentMap<>(0, 1, null);

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object find(Url url, Map<String, String> map, kotlin.coroutines.OooO<? super CachedResponseData> oooO) {
        for (Object obj : this.store.computeIfAbsent((ConcurrentMap<Url, Set<CachedResponseData>>) url, new Function0() { // from class: io.ktor.client.plugins.cache.storage.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConcurrentSetKt.ConcurrentSet();
            }
        })) {
            CachedResponseData cachedResponseData = (CachedResponseData) obj;
            if (!map.isEmpty()) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (!o0OoOo0.OooO0O0(cachedResponseData.getVaryKeys().get(key), entry.getValue())) {
                        break;
                    }
                }
            }
            if (map.size() == cachedResponseData.getVaryKeys().size()) {
                return obj;
            }
        }
        return null;
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object findAll(Url url, kotlin.coroutines.OooO<? super Set<CachedResponseData>> oooO) {
        Set<CachedResponseData> set = this.store.get(url);
        return set == null ? o000Oo0.OooO0o0() : set;
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object store(Url url, CachedResponseData cachedResponseData, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Set<CachedResponseData> setComputeIfAbsent = this.store.computeIfAbsent((ConcurrentMap<Url, Set<CachedResponseData>>) url, new Function0() { // from class: io.ktor.client.plugins.cache.storage.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConcurrentSetKt.ConcurrentSet();
            }
        });
        if (!setComputeIfAbsent.add(cachedResponseData)) {
            setComputeIfAbsent.remove(cachedResponseData);
            setComputeIfAbsent.add(cachedResponseData);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
