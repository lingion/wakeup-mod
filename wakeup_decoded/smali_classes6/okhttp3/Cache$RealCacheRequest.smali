.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RealCacheRequest"
.end annotation


# instance fields
.field private final body:Lokio/Sink;

.field private final cacheOut:Lokio/Sink;

.field private done:Z

.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lokio/Sink;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lokio/Sink;

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public body()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 2
    .line 3
    return-void
.end method
