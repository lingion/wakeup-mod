.class public Lcom/kwad/components/core/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/c/j;


# static fields
.field private static volatile Ob:Lcom/kwad/components/core/c/e;


# instance fields
.field private Oc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Od:I

.field private Oe:J

.field private cacheSize:I

.field private enable:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/components/core/c/e;->Od:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    const-wide/16 v1, 0x708

    .line 4
    iput-wide v1, p0, Lcom/kwad/components/core/c/e;->Oe:J

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/c/e;->enable:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/kwad/components/core/c/e;->Od:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    const-wide/16 v1, 0x708

    .line 9
    iput-wide v1, p0, Lcom/kwad/components/core/c/e;->Oe:J

    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/core/c/e;->enable:Z

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/c/e;->Oc:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/components/core/c/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, Lcom/kwad/components/core/c/e;->b(Landroid/database/Cursor;)Lcom/kwad/components/core/c/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method public static ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/c/e;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lcom/kwad/components/core/c/e;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/kwad/components/core/c/e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 17
    .line 18
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheStrategy:I

    .line 19
    .line 20
    iput v0, v2, Lcom/kwad/components/core/c/e;->Od:I

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheSecond:J

    .line 23
    .line 24
    iput-wide v0, v2, Lcom/kwad/components/core/c/e;->Oe:J

    .line 25
    .line 26
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheSize:I

    .line 27
    .line 28
    iput v0, v2, Lcom/kwad/components/core/c/e;->cacheSize:I

    .line 29
    .line 30
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheSwitch:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v2, Lcom/kwad/components/core/c/e;->enable:Z

    .line 38
    .line 39
    return-object v2
.end method

.method private static declared-synchronized b(Landroid/database/Cursor;)Lcom/kwad/components/core/c/e;
    .locals 7

    .line 1
    const-class v0, Lcom/kwad/components/core/c/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "posId"

    .line 5
    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "strategyCode"

    .line 15
    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "cacheSize"

    .line 25
    .line 26
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "cacheSecond"

    .line 35
    .line 36
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v6, "enable"

    .line 45
    .line 46
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne p0, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :goto_0
    new-instance p0, Lcom/kwad/components/core/c/e;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/kwad/components/core/c/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/kwad/components/core/c/e;->Oc:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, p0, Lcom/kwad/components/core/c/e;->Od:I

    .line 67
    .line 68
    iput v3, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/kwad/components/core/c/e;->Oe:J

    .line 71
    .line 72
    iput-boolean v6, p0, Lcom/kwad/components/core/c/e;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method private static os()Lcom/kwad/components/core/c/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/components/core/c/e;->Ob:Lcom/kwad/components/core/c/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/c/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/c/e;->Ob:Lcom/kwad/components/core/c/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/c/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/c/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/c/e;->Ob:Lcom/kwad/components/core/c/e;

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
    sget-object v0, Lcom/kwad/components/core/c/e;->Ob:Lcom/kwad/components/core/c/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static x(J)Lcom/kwad/components/core/c/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/core/c/a;->om()Lcom/kwad/components/core/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/core/c/a;->om()Lcom/kwad/components/core/c/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/c/a;->ag(Ljava/lang/String;)Lcom/kwad/components/core/c/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/c/e;->os()Lcom/kwad/components/core/c/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final isDefault()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/c/e;->os()Lcom/kwad/components/core/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/c/e;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/e;->Oc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ou()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/c/e;->Od:I

    .line 2
    .line 3
    return v0
.end method

.method public final ov()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final ow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/c/e;->Oe:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ox()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "posId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/c/e;->Oc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/kwad/components/core/c/e;->Od:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "strategyCode"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cacheSize"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/kwad/components/core/c/e;->Oe:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cacheSecond"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/kwad/components/core/c/e;->enable:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "enable"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
