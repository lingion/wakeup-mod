package io.ktor.client.plugins.cache.storage;

import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes6.dex */
public final class FileCacheStorageKt {
    public static final CacheStorage FileStorage(File directory, o0000 dispatcher) {
        o0OoOo0.OooO0oO(directory, "directory");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        return new CachingCacheStorage(new FileCacheStorage(directory, dispatcher));
    }

    public static /* synthetic */ CacheStorage FileStorage$default(File file, o0000 o0000Var, int i, Object obj) {
        if ((i & 2) != 0) {
            o0000Var = o000O0O0.OooO0O0();
        }
        return FileStorage(file, o0000Var);
    }
}
