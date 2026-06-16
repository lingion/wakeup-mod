package io.ktor.client.plugins.cache.storage;

import io.ktor.client.plugins.cache.HttpCacheEntry;
import io.ktor.http.Url;
import io.ktor.util.collections.ConcurrentMap;
import io.ktor.util.collections.ConcurrentSetKt;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class UnlimitedCacheStorage extends HttpCacheStorage {
    private final ConcurrentMap<Url, Set<HttpCacheEntry>> store = new ConcurrentMap<>(0, 1, null);

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public HttpCacheEntry find(Url url, Map<String, String> varyKeys) {
        Object next;
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(varyKeys, "varyKeys");
        Iterator<T> it2 = this.store.computeIfAbsent((ConcurrentMap<Url, Set<HttpCacheEntry>>) url, new Function0() { // from class: io.ktor.client.plugins.cache.storage.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConcurrentSetKt.ConcurrentSet();
            }
        }).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            HttpCacheEntry httpCacheEntry = (HttpCacheEntry) next;
            if (!varyKeys.isEmpty()) {
                for (Map.Entry<String, String> entry : varyKeys.entrySet()) {
                    String key = entry.getKey();
                    if (!o0OoOo0.OooO0O0(httpCacheEntry.getVaryKeys().get(key), entry.getValue())) {
                        break;
                    }
                }
            }
            if (varyKeys.size() == httpCacheEntry.getVaryKeys().size()) {
                break;
            }
        }
        return (HttpCacheEntry) next;
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public Set<HttpCacheEntry> findByUrl(Url url) {
        o0OoOo0.OooO0oO(url, "url");
        Set<HttpCacheEntry> set = this.store.get(url);
        return set == null ? o000Oo0.OooO0o0() : set;
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public void store(Url url, HttpCacheEntry value) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(value, "value");
        Set<HttpCacheEntry> setComputeIfAbsent = this.store.computeIfAbsent((ConcurrentMap<Url, Set<HttpCacheEntry>>) url, new Function0() { // from class: io.ktor.client.plugins.cache.storage.OooO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConcurrentSetKt.ConcurrentSet();
            }
        });
        if (setComputeIfAbsent.add(value)) {
            return;
        }
        setComputeIfAbsent.remove(value);
        setComputeIfAbsent.add(value);
    }
}
