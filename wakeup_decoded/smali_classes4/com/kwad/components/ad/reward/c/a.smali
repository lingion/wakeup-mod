.class public Lcom/kwad/components/ad/reward/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile uj:Lcom/kwad/components/ad/reward/c/a;


# instance fields
.field private tq:Lcom/kwad/components/ad/reward/g;

.field private uk:Lcom/kwad/components/ad/reward/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile ul:Z

.field private volatile um:Z

.field private un:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/jshandler/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/c/a;->ul:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/c/a;->um:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->un:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static hW()Lcom/kwad/components/ad/reward/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/c/a;->uj:Lcom/kwad/components/ad/reward/c/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/ad/reward/c/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/reward/c/a;->uj:Lcom/kwad/components/ad/reward/c/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/reward/c/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/c/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/ad/reward/c/a;->uj:Lcom/kwad/components/ad/reward/c/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/ad/reward/c/a;->uj:Lcom/kwad/components/ad/reward/c/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized hY()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/kwad/components/ad/reward/c/b;->ur:I

    .line 7
    .line 8
    sget v1, Lcom/kwad/components/ad/reward/c/b;->uo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private isNeoScan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final R(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/c/a;->hY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "checkStatusAndToast isCurrentHadExtra: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", hadToast: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/c/a;->um:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CurrentExtraRewardHolder"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/c/a;->um:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/c/a;->um:Z

    .line 42
    .line 43
    const-string v0, "\u606d\u559c\u83b7\u5f97\u7b2c2\u4efd\u5956\u52b1"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/j;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addGetNativeHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentExtraRewardHolder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->un:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 4
    iget p2, p2, Lcom/kwad/components/ad/reward/c/b;->ur:I

    sget v0, Lcom/kwad/components/ad/reward/c/b;->uo:I

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/kwad/components/ad/reward/c/a;->ul:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/c/a;->ul:Z

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->N(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/kwad/components/ad/reward/c/c;->a(Lcom/kwad/components/ad/reward/c/b;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/c/a;->isNeoScan()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/c/a;->un:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->un:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/c/a;->hX()Lcom/kwad/components/ad/reward/c/b;

    move-result-object v0

    .line 15
    const-string v1, "CurrentExtraRewardHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetNativeDataHandler callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/webview/jshandler/j;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CurrentExtraRewardHolder"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "updateExtraReward: "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gX()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const-string p1, "CurrentExtraRewardHolder"

    .line 36
    .line 37
    const-string p2, "updateExtraReward: cant update to status 2"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/c/a;->hX()Lcom/kwad/components/ad/reward/c/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/c/b;->aa(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/ad/reward/c/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized hX()Lcom/kwad/components/ad/reward/c/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/components/ad/reward/c/c;->ia()Lcom/kwad/components/ad/reward/c/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/kwad/components/ad/reward/c/b;->ur:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string v0, "CurrentExtraRewardHolder"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "getCurrentExtraReward: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 28
    .line 29
    iget v2, v2, Lcom/kwad/components/ad/reward/c/b;->ur:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->uk:Lcom/kwad/components/ad/reward/c/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/c/a;->um:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/c/a;->ul:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->tq:Lcom/kwad/components/ad/reward/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/c/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-void
.end method
