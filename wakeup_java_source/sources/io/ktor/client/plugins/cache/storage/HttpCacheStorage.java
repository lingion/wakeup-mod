package io.ktor.client.plugins.cache.storage;

import io.ktor.client.plugins.cache.HttpCacheEntry;
import io.ktor.http.Url;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public abstract class HttpCacheStorage {
    public static final Companion Companion = new Companion(null);
    private static final Function0<HttpCacheStorage> Unlimited = new Function0() { // from class: io.ktor.client.plugins.cache.storage.OooO0o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HttpCacheStorage.Unlimited$lambda$0();
        }
    };
    private static final HttpCacheStorage Disabled = DisabledCacheStorage.INSTANCE;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final HttpCacheStorage getDisabled() {
            return HttpCacheStorage.Disabled;
        }

        public final Function0<HttpCacheStorage> getUnlimited() {
            return HttpCacheStorage.Unlimited;
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UnlimitedCacheStorage Unlimited$lambda$0() {
        return new UnlimitedCacheStorage();
    }

    public abstract HttpCacheEntry find(Url url, Map<String, String> map);

    public abstract Set<HttpCacheEntry> findByUrl(Url url);

    public abstract void store(Url url, HttpCacheEntry httpCacheEntry);
}
