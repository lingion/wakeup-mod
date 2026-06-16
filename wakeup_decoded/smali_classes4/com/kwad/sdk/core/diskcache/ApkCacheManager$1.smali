.class final Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/ApkCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Ix()Ljava/lang/Void;
    .locals 6

    .line 1
    const-class v0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;Ljava/io/File;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, ".apk"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->aHl:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :try_start_1
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :catchall_1
    :cond_3
    monitor-exit v0

    .line 92
    return-object v1

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->Ix()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
