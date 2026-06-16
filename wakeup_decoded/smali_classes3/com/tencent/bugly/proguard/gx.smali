.class final Lcom/tencent/bugly/proguard/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/gw;


# instance fields
.field final vF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/gv;",
            ">;"
        }
    .end annotation
.end field

.field final vG:Lcom/tencent/bugly/proguard/hc;

.field final vH:Lcom/tencent/bugly/proguard/cj;

.field vI:Lcom/tencent/bugly/proguard/ci;

.field vJ:I

.field vK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/hc;Lcom/tencent/bugly/proguard/cj;)V
    .locals 2
    .param p1    # Lcom/tencent/bugly/proguard/hc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vI:Lcom/tencent/bugly/proguard/ci;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vK:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gx;->vG:Lcom/tencent/bugly/proguard/hc;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gx;->vH:Lcom/tencent/bugly/proguard/cj;

    .line 22
    .line 23
    sget-boolean p2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "config: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "RMonitor_net_quality_dealer"

    .line 40
    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method static a(Ljava/util/List;Lcom/tencent/bugly/proguard/bo;)Lcom/tencent/bugly/proguard/ci;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/gv;",
            ">;",
            "Lcom/tencent/bugly/proguard/bo;",
            ")",
            "Lcom/tencent/bugly/proguard/ci;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-string v2, "resource"

    const-string v3, "net_quality"

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    const-string v2, "RMonitor_net_quality_dealer"

    if-nez v0, :cond_1

    .line 12
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p1, "makeReportData fail for param is null."

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/proguard/gv;

    .line 14
    iget-boolean v7, v7, Lcom/tencent/bugly/proguard/gv;->vC:Z

    or-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_2
    const-string v5, "translate_type"

    if-eqz v6, :cond_3

    const-string v6, "translate"

    goto :goto_1

    :cond_3
    const-string v6, "none"

    :goto_1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v5, Lcom/tencent/bugly/proguard/cd;->eZ:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 18
    invoke-static {v5}, Lcom/tencent/bugly/proguard/mz;->p(Lorg/json/JSONObject;)V

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 20
    invoke-static {v1, v3, v5}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    const-string v6, "Attributes"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/gx;->b(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "makeReportData fail for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 24
    :goto_3
    new-instance p0, Lcom/tencent/bugly/proguard/ci;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/ci;->fk:Z

    return-object p0

    :cond_4
    :goto_4
    return-object v1
.end method

.method static b(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/gv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    const-string v1, "Body"

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/tencent/bugly/proguard/gv;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void

    .line 70
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "appendData fail for "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "RMonitor_net_quality_dealer"

    .line 91
    .line 92
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method static e(Lcom/tencent/bugly/proguard/ci;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "realReport, id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "RMonitor_net_quality_dealer"

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/gv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vG:Lcom/tencent/bugly/proguard/hc;

    iget v0, v0, Lcom/tencent/bugly/proguard/hc;->wz:I

    if-lt p1, v0, :cond_1

    .line 3
    const-string p1, "meet maxBatchCount"

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/gx;->aB(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Ljava/util/ArrayList;I)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/gv;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/gv;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final aB(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vK:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "RMonitor_net_quality_dealer"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v0, "try report or cache data fail for last task not finish."

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "try report or cache data for "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/tencent/bugly/proguard/gx$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/gx$1;-><init>(Lcom/tencent/bugly/proguard/gx;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gx;->vK:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final eN()Lcom/tencent/bugly/proguard/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gx;->vG:Lcom/tencent/bugly/proguard/hc;

    .line 2
    .line 3
    return-object v0
.end method
