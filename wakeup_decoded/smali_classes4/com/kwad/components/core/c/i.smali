.class public final Lcom/kwad/components/core/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/c/j;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/core/c/j;",
        "Ljava/lang/Comparable<",
        "Lcom/kwad/components/core/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final Oc:Ljava/lang/String;

.field private final Om:Ljava/lang/String;

.field private final On:Ljava/lang/String;

.field private final Oo:Ljava/lang/String;

.field private final Op:J

.field private final createTime:J

.field private final ecpm:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/c/i;->Om:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/c/i;->Oc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/components/core/c/i;->On:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kwad/components/core/c/i;->ecpm:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kwad/components/core/c/i;->Oo:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/kwad/components/core/c/i;->createTime:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/kwad/components/core/c/i;->Op:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/i;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/c/i;->c(Landroid/database/Cursor;)Lcom/kwad/components/core/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kwad/components/core/c/e;Lcom/kwad/sdk/core/response/model/AdResultData;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/c/e;",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 4
    div-long v4, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/core/c/e;->ow()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    move-result-wide v11

    .line 10
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/e;->eF(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 13
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    invoke-direct {v15, v0, v7, v8}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    .line 14
    new-instance v8, Lcom/kwad/components/core/c/i;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v15}, Lcom/kwad/sdk/core/response/model/AdResultData;->getResponseJson()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v7

    move-object v12, v8

    int-to-long v7, v1

    add-long v15, v2, v7

    move-object v7, v12

    move-object v8, v7

    move v12, v13

    move-object v13, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v17}, Lcom/kwad/components/core/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method private static declared-synchronized c(Landroid/database/Cursor;)Lcom/kwad/components/core/c/i;
    .locals 12
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-class v0, Lcom/kwad/components/core/c/i;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "creativeId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v1, "posId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v1, "adJson"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v1, "ecpm"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 6
    const-string v1, "adSenseJson"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v1, "createTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 8
    const-string v1, "expireTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 9
    new-instance p0, Lcom/kwad/components/core/c/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/kwad/components/core/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Lcom/kwad/components/core/c/i;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oG()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oG()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oC()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object p0

    .line 21
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0

    .line 22
    :cond_3
    :goto_2
    const-string p0, "CachedAd"

    const-string v1, "createAdResultData cachedAd data illegal"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/kwad/components/core/c/i;)I
    .locals 4

    .line 1
    invoke-direct {p1}, Lcom/kwad/components/core/c/i;->oD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oD()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/kwad/components/core/c/i;->oE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p1}, Lcom/kwad/components/core/c/i;->oD()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/c/i;->oD()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static k(Ljava/util/List;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/i;",
            ">;)",
            "Lcom/kwad/sdk/core/response/model/AdResultData;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/kwad/components/core/c/i;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/core/c/i;->c(Lcom/kwad/components/core/c/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "cache"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method private oC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/i;->On:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private oD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/c/i;->ecpm:I

    .line 2
    .line 3
    return v0
.end method

.method private oE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/c/i;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private oG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/i;->Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/c/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/c/i;->d(Lcom/kwad/components/core/c/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final oF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/c/i;->Op:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final oH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/i;->Om:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/i;->Oc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "creativeId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/c/i;->Om:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "posId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/core/c/i;->Oc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "adJson"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/components/core/c/i;->On:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/kwad/components/core/c/i;->ecpm:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ecpm"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "adSenseJson"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/components/core/c/i;->Oo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/kwad/components/core/c/i;->createTime:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "createTime"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/kwad/components/core/c/i;->Op:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "expireTime"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "playAgainJson"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
