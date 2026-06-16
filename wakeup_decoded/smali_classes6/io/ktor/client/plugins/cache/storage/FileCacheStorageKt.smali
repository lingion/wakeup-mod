.class public final Lio/ktor/client/plugins/cache/storage/FileCacheStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FileStorage(Ljava/io/File;Lkotlinx/coroutines/o0000;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 2

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/o0000;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;-><init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic FileStorage$default(Ljava/io/File;Lkotlinx/coroutines/o0000;ILjava/lang/Object;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorageKt;->FileStorage(Ljava/io/File;Lkotlinx/coroutines/o0000;)Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
