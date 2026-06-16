.class final Lcom/kwad/sdk/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aYb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private static aYc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/i/m;->aYb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/i/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/i/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/i/k;

    .line 21
    .line 22
    sget-object v2, Lcom/kwad/sdk/i/m;->aYb:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void
.end method

.method static synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/i/m;->B(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static Pd()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/kwad/sdk/i/m;->aYc:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/kwad/sdk/i/m;->aYb:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/kwad/sdk/i/h;->OW()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lcom/kwad/sdk/i/m;->aYc:J

    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/i/m;->getActionList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pb()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/kwad/sdk/i/m$1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/kwad/sdk/i/m$1;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/kwad/sdk/i/l;->a(Ljava/util/List;Lcom/kwad/sdk/i/l$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method static declared-synchronized a(Lcom/kwad/sdk/i/i;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/i/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/i/m;->aYb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xc8

    .line 11
    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    const-string p0, "LogRequestManger"

    .line 15
    .line 16
    const-string p1, "enqueueAction fail size limit"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/kwad/sdk/i/j;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/i/m;->b(Lcom/kwad/sdk/i/i;Z)Lcom/kwad/sdk/i/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/i/m;->Pd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method private static b(Lcom/kwad/sdk/i/i;Z)Lcom/kwad/sdk/i/k;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Ve()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Vf()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->c(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ad_sdk_local_log"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->if(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/i/i;->aXU:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->ie(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/i/i;->toJson()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->B(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Vg()Lcom/kwai/adclient/kscommerciallogger/model/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->UY()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/kwad/sdk/i/k;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p0}, Lcom/kwad/sdk/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/i/i;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private static declared-synchronized getActionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/i/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/i/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lcom/kwad/sdk/i/m;->aYb:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method
