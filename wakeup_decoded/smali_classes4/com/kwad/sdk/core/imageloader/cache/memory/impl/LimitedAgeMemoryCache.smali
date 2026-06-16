.class public Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;


# instance fields
.field private final cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

.field private final loadingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAge:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long p2, p2, v0

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->maxAge:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-wide v3, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->maxAge:J

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->keys()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
