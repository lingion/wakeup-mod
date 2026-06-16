package io.ktor.client.plugins.cache.storage;

import io.ktor.client.plugins.cache.storage.CacheStorage;
import io.ktor.http.Url;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public interface CacheStorage {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Function0<CacheStorage> Unlimited = new Function0() { // from class: io.ktor.client.plugins.cache.storage.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CacheStorage.Companion.Unlimited$lambda$0();
            }
        };
        private static final CacheStorage Disabled = DisabledStorage.INSTANCE;

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final UnlimitedStorage Unlimited$lambda$0() {
            return new UnlimitedStorage();
        }

        public final CacheStorage getDisabled() {
            return Disabled;
        }

        public final Function0<CacheStorage> getUnlimited() {
            return Unlimited;
        }
    }

    Object find(Url url, Map<String, String> map, kotlin.coroutines.OooO<? super CachedResponseData> oooO);

    Object findAll(Url url, kotlin.coroutines.OooO<? super Set<CachedResponseData>> oooO);

    Object store(Url url, CachedResponseData cachedResponseData, kotlin.coroutines.OooO<? super o0OOO0o> oooO);
}
