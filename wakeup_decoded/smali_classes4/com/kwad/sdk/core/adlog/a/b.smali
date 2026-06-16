.class public final Lcom/kwad/sdk/core/adlog/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/a/b$a;
    }
.end annotation


# instance fields
.field private final aBW:Lcom/kwad/sdk/core/adlog/a/c;

.field private final aBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/adlog/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 4
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DG()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/adlog/a/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/adlog/a/b$1;-><init>(Lcom/kwad/sdk/core/adlog/a/b;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aa;->b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/adlog/a/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;-><init>()V

    return-void
.end method

.method public static Gn()Lcom/kwad/sdk/core/adlog/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b$a;->Gu()Lcom/kwad/sdk/core/adlog/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private declared-synchronized Gp()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->L(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/sdk/core/adlog/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method private Gr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/sdk/core/adlog/a/c;->aCa:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private Gs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/sdk/core/adlog/a/c;->aCe:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private declared-synchronized a(Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static d(Lcom/kwad/sdk/core/adlog/c/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final Go()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->Gr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->L(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a/b$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/adlog/a/b$2;-><init>(Lcom/kwad/sdk/core/adlog/a/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Gq()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->Gp()Lcom/kwad/sdk/core/adlog/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->d(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lcom/kwad/sdk/core/adlog/a/a;->aBT:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object v4, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    .line 28
    .line 29
    iget-wide v5, v4, Lcom/kwad/sdk/core/adlog/a/c;->aCc:J

    .line 30
    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    mul-long v5, v5, v7

    .line 34
    .line 35
    const-string v7, "AdLogCacheManager"

    .line 36
    .line 37
    cmp-long v8, v2, v5

    .line 38
    .line 39
    if-lez v8, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v0, v4, v5, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "getCache fail expired cacheTime: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", adLogCache\uff1a"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "getCache success\uff1a"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/adlog/a/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->Gr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->Gs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/kwad/sdk/core/adlog/a/b;->d(Lcom/kwad/sdk/core/adlog/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    .line 3
    invoke-virtual {p4}, Lcom/kwad/sdk/core/adlog/c/a;->Gy()Lcom/kwad/sdk/core/adlog/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/kwad/sdk/core/adlog/c/a;->Gy()Lcom/kwad/sdk/core/adlog/a$a;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput v0, p1, Lcom/kwad/sdk/core/adlog/a$a;->aBq:I

    .line 6
    invoke-virtual {p4, p1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 7
    const-string p1, "clientExtData"

    iget-object v0, p4, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/a;->Gm()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/a/a;->dz(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/a/a;->j(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/a/a;->c(Lcom/kwad/sdk/core/adlog/c/a;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/a/a;->as(J)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    .line 10
    :cond_4
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/adlog/a/a;->dc(I)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/kwad/sdk/core/adlog/a/a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;

    .line 11
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 12
    iget p2, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    iget p4, p3, Lcom/kwad/sdk/core/adlog/a/c;->aCb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, ", log: "

    const-string p6, "AdLogCacheManager"

    if-lt p2, p4, :cond_5

    .line 13
    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/kwad/sdk/core/adlog/b/a;->c(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addCache fail limit retryCount: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    iget p3, p3, Lcom/kwad/sdk/core/adlog/a/c;->aCd:I

    if-lt p2, p3, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->Gp()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addCache limit size: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", remove log\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p4, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/a;->e(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/adlog/a/b;->a(Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addCache success size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBW:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aBX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
