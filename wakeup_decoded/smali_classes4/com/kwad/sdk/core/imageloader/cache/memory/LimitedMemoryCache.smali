.class public abstract Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;
.super Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;
.source "SourceFile"


# static fields
.field private static final MAX_NORMAL_CACHE_SIZE:I = 0x1000000

.field private static final MAX_NORMAL_CACHE_SIZE_IN_MB:I = 0x10


# instance fields
.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hardCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    .line 14
    .line 15
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->sizeLimit:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/high16 v0, 0x1000000

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const-string p1, "You set too large memory cache size (more than %1$d Mb)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I
.end method

.method protected getSizeLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->sizeLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSizeLimit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int v3, v2, v0

    .line 18
    .line 19
    if-le v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    neg-int v3, v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected abstract removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
.end method
